Vagrant.configure("2") do |config|
  config.vm.define "source", autostart: false do |source|
      source.vm.box = "{{.SourceBox}}"
  end
  config.vm.define "output" do |output|
      output.vm.box = "{{.BoxName}}"
  end

  config.vm.provider "virtualbox" do |vbox|
    vbox.cpus = 1
    vbox.memory = 1024
  end

  {{ if ne .SyncedFolder "" -}}
  		config.vm.synced_folder "{{.SyncedFolder}}", "/vagrant"
  {{- else -}}
  		config.vm.synced_folder ".", "/vagrant", disabled: true
  {{- end}}
end