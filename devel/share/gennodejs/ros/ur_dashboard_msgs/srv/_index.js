
"use strict";

let GetSafetyMode = require('./GetSafetyMode.js')
let GetProgramState = require('./GetProgramState.js')
let IsInRemoteControl = require('./IsInRemoteControl.js')
let Popup = require('./Popup.js')
let IsProgramSaved = require('./IsProgramSaved.js')
let IsProgramRunning = require('./IsProgramRunning.js')
let GetLoadedProgram = require('./GetLoadedProgram.js')
let RawRequest = require('./RawRequest.js')
let GetRobotMode = require('./GetRobotMode.js')
let Load = require('./Load.js')
let AddToLog = require('./AddToLog.js')

module.exports = {
  GetSafetyMode: GetSafetyMode,
  GetProgramState: GetProgramState,
  IsInRemoteControl: IsInRemoteControl,
  Popup: Popup,
  IsProgramSaved: IsProgramSaved,
  IsProgramRunning: IsProgramRunning,
  GetLoadedProgram: GetLoadedProgram,
  RawRequest: RawRequest,
  GetRobotMode: GetRobotMode,
  Load: Load,
  AddToLog: AddToLog,
};
