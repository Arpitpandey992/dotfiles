function warp
  if systemctl --quiet is-active warp-svc.service
    warp-cli disconnect; and warp-cli connect
  else
    sudo systemctl start warp-svc.service; and sleep 0.5; and warp-cli disconnect; and warp-cli connect
  end
end
