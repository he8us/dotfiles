#!/bin/sh

brew=$(brew --prefix zsh)
zshBrew=${brew}/bin/zsh

if ! grep -Fxq "${zshBrew}" /etc/shells
then
  sudo sh -c "echo '${zshBrew}' >> /etc/shells"
fi

chsh -s ${zshBrew}
compaudit | xargs chmod go-w
