part of twilio_voice;

enum CallEvent {
  incoming,
  ringing,
  connected,
  callEnded,
  unhold,
  hold,
  unmute,
  mute,
  speakerOn,
  speakerOff,
  bluetoothOn,
  bluetoothOff,
  log,
  permission,
  declined,
  answer,
  missedCall,
  returningCall,
}
