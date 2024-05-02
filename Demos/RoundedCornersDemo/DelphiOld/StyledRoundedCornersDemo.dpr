{******************************************************************************}
{                                                                              }
{  StyledRoundedCorners Demo                                                   }
{  Using StyledRoundedCorners options for Styled Components                    }
{                                                                              }
{  Copyright (c) 2022-2024 (Ethea S.r.l.)                                      }
{  Author: Carlo Barazzetta                                                    }
{  Contributors:                                                               }
{                                                                              }
{  https://github.com/EtheaDev/StyledComponents                                }
{                                                                              }
{******************************************************************************}
{                                                                              }
{  Licensed under the Apache License, Version 2.0 (the "License");             }
{  you may not use this file except in compliance with the License.            }
{  You may obtain a copy of the License at                                     }
{                                                                              }
{      http://www.apache.org/licenses/LICENSE-2.0                              }
{                                                                              }
{  Unless required by applicable law or agreed to in writing, software         }
{  distributed under the License is distributed on an "AS IS" BASIS,           }
{  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.    }
{  See the License for the specific language governing permissions and         }
{  limitations under the License.                                              }
{                                                                              }
{******************************************************************************}
program StyledRoundedCornersDemo;

uses
  Vcl.Forms,
  Vcl.Themes,
  Vcl.Styles,
  Vcl.StyledButtonGroup,
  Vcl.ButtonStylesAttributes,
  MainFormOld in 'MainFormOld.pas' {fmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Styled RoundedCorners Demo - (c) Ethea S.r.l.';

  Application.CreateForm(TfmMain, fmMain);
  Application.Run;
end.
