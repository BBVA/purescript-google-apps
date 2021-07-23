
exports.setPrimaryButtonImpl = (button) => (p_) => () => {
  return p_.setPrimaryButton(button);
}

exports.setSecondaryButtonImpl = (button) => (p_) => () => {
  return p_.setSecondaryButton(button);
}
