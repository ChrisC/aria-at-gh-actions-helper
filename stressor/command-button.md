# Stress Test Run - Completed 2025-01-30T21:21:16.761Z

* __Total Tests:__ 75
* __Total Unequal %:__ 9.33%
* __Number of runs per combo:__ 5
* __Maximum possible "Unequal %" based on number of runs:__ 80.00%
* __Test Plans:__

  * tests/command-button

* __Test Matrix:__

  * nvda-test.yml
    * chrome
    * firefox
  * voiceover-test.yml
    * safari
    * chrome
    * firefox

## Summary by Test Plan

| Test Plan | Total Tests | Unequal Responses | Unequal % |
| --- | --- | --- | --- |
| tests/command-button | 75 | 7 | 9.33% |

## Summary by AT

| AT | Total Tests | Unequal Responses | Unequal % |
| --- | --- | --- | --- |
| NVDA | 30 | 0 | 0.00% |
| VoiceOver | 45 | 7 | 15.56% |

## Summary by Browser

| Browser | Total Tests | Unequal Responses | Unequal % |
| --- | --- | --- | --- |
| chrome | 30 | 2 | 6.67% |
| firefox | 30 | 3 | 10.00% |
| safari | 15 | 2 | 13.33% |

## Summary by All

| Test Plan | AT | Browser | Total Tests | Unequal Responses | Unequal % | Heading Link |
| --- | --- | --- | --- | --- | --- | --- |
| tests/command-button | NVDA | chrome | 15 | 0 | 0.00% | [#](#testscommand-button-nvda-chrome) |
| tests/command-button | NVDA | firefox | 15 | 0 | 0.00% | [#](#testscommand-button-nvda-firefox) |
| tests/command-button | VoiceOver | chrome | 15 | 2 | 13.33% | [#](#testscommand-button-voiceover-chrome) |
| tests/command-button | VoiceOver | firefox | 15 | 3 | 20.00% | [#](#testscommand-button-voiceover-firefox) |
| tests/command-button | VoiceOver | safari | 15 | 2 | 13.33% | [#](#testscommand-button-voiceover-safari) |

## tests/command-button NVDA chrome


### Run Logs

* [Run #0](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061002639)
* [Run #1](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061002637)
* [Run #2](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061002634)
* [Run #3](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061002646)
* [Run #4](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061002628)

### Test Number: 5

__tests/command-button NVDA chrome__
#### Most Common Responses:
```
Response 1:
       button
       Print Page
Response 2:
       Print Page
       button
Response 3:
       Print Page
       button
Response 4:
       Print Page
       button
Response 5:
       Print Page
       button
```

### Test Number: 6

__tests/command-button NVDA chrome__
#### Most Common Responses:
```
Response 1:
       button
       Print Page
Response 2:
       Print Page
       button
Response 3:
       Print Page
       button
Response 4:
       Print Page
       button
Response 5:
       Print Page
       button
```

### Test Number: 9

__tests/command-button NVDA chrome__
#### Most Common Responses:
```
Response 1:
       Print Page
       button
       focused
Response 2:
       link
       Navigate forwards from here
Response 3:
       Print Page
       button
       focused
Response 4:
       Top
       ￼
```


## tests/command-button NVDA firefox


### Run Logs

* [Run #0](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061002775)
* [Run #1](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061002735)
* [Run #2](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061002759)
* [Run #3](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061112320)
* [Run #4](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061112305)

### Test Number: 5

__tests/command-button NVDA firefox__
#### Most Common Responses:
```
Response 1:
       button
       Print Page
Response 2:
       Print Page
       button
Response 3:
       Print Page
       button
Response 4:
       Print Page
       button
Response 5:
       Print Page
       button
```

### Test Number: 6

__tests/command-button NVDA firefox__
#### Most Common Responses:
```
Response 1:
       button
       Print Page
Response 2:
       Print Page
       button
Response 3:
       Print Page
       button
Response 4:
       Print Page
       button
Response 5:
       Print Page
       button
```

### Test Number: 9

__tests/command-button NVDA firefox__
#### Most Common Responses:
```
Response 1:
       Print Page
       button
       focused
Response 2:
       link
       Navigate forwards from here
Response 3:
       Print Page
       button
       focused
Response 4:
       Top
       ￼
```


## tests/command-button VoiceOver chrome


### Run Logs

* [Run #0](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061143463)
* [Run #1](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061168149)
* [Run #2](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061168797)
* [Run #3](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061170584)
* [Run #4](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061183118)

### Test Number: 5

__tests/command-button VoiceOver chrome__
#### Most Common Responses:
```
Response 1:
      Print Page
      Print Page
                  button
      You are currently on a button. To click this button, press 
    Control            -Option            -Space. 
Response 2:
      Print Page
                  button
      You are currently on a button. To click this button, press 
    Control            -Option            -Space. 
Response 3:
      Print Page
                  button
      You are currently on a button. To click this button, press 
    Control            -Option            -Space. 
Response 4:
      Print Page
                  button
      You are currently on a button. To click this button, press 
    Control            -Option            -Space. 
```
#### Divergent responses from [Run 4](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061183118):
```diff
- Expected
+ Received

  Response 1:
+       link
+       You are currently on a link. To click this link, press 
+     Control            -Option            -Space. 
        Print Page
        Print Page
                    button
        You are currently on a button. To click this button, press 
      Control            -Option            -Space. 
  Response 2:
        Print Page
                    button
        You are currently on a button. To click this button, press 
      Control            -Option            -Space. 
  Response 3:
        Print Page
                    button
        You are currently on a button. To click this button, press 
      Control            -Option            -Space. 
  Response 4:
        Print Page
                    button
        You are currently on a button. To click this button, press 
      Control            -Option            -Space. 
+       Login Items, Background Items Added, “runprovisioner.sh” is 
+     an item that can run in the background. You can manage this 
+     in Login Items Settings.             To open the 
+     notifications menu, press Control            -Option            
+     -N. 
+       Login Items, Background Items Added, “runprovisioner.sh” is 
+     an item that can run in the background. You can manage this 
+     in Login Items Settings.             To open the 
+     notifications menu, press Control            -Option            
+     -N. 
+       Login Items, Background Items Added, “runprovisioner.sh” is 
+     an item that can run in the background. You can manage this 
+     in Login Items Settings.             To open the 
+     notifications menu, press Control            -Option            
+     -N. 
```

### Test Number: 6

__tests/command-button VoiceOver chrome__
#### Most Common Responses:
```
Response 1:
      Print Page
      Print Page
                  button
      You are currently on a button. To click this button, press 
    Control            -Option            -Space. 
Response 2:
      Print Page
                  button
      You are currently on a button. To click this button, press 
    Control            -Option            -Space. 
Response 3:
      Run Test Setup
                    dimmed             button
      You are currently on a button. This item is dimmed. 
Response 4:
      Print Page
                  button
      You are currently on a button. To click this button, press 
    Control            -Option            -Space. 
```
#### Divergent responses from [Run 0](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061143463):
```diff
- Expected
+ Received

  Response 1:
        Print Page
        Print Page
                    button
        You are currently on a button. To click this button, press 
      Control            -Option            -Space. 
  Response 2:
        Print Page
                    button
        You are currently on a button. To click this button, press 
      Control            -Option            -Space. 
  Response 3:
        Run Test Setup
                      dimmed             button
        You are currently on a button. This item is dimmed. 
+       Login Items, Background Items Added, “runprovisioner.sh” is 
+     an item that can run in the background. You can manage this 
+     in Login Items Settings.             To open the 
+     notifications menu, press Control            -Option            
+     -N. 
+       Login Items, Background Items Added, “runprovisioner.sh” is 
+     an item that can run in the background. You can manage this 
+     in Login Items Settings.             To open the 
+     notifications menu, press Control            -Option            
+     -N. 
+       Login Items, Background Items Added, “runprovisioner.sh” is 
+     an item that can run in the background. You can manage this 
+     in Login Items Settings.             To open the 
+     notifications menu, press Control            -Option            
+     -N. 
+       Login Items, Background Items Added, “runprovisioner.sh” is 
+     an item that can run in the background. You can manage this 
+     in Login Items Settings.             To open the 
+     notifications menu, press Control            -Option            
+     -N. 
  Response 4:
        Print Page
                    button
        You are currently on a button. To click this button, press 
      Control            -Option            -Space. 
+       Login Items, Background Items Added, “runprovisioner.sh” is 
+     an item that can run in the background. You can manage this 
+     in Login Items Settings.             To open the 
+     notifications menu, press Control            -Option            
+     -N. 
```

### Test Number: 9

__tests/command-button VoiceOver chrome__
#### Most Common Responses:
```
Response 1:
      Print Page
                  button             is in the VoiceOver cursor             
Response 2:
      Print Page
                  button             has keyboard focus              
```


## tests/command-button VoiceOver firefox


### Run Logs

* [Run #0](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061208988)
* [Run #1](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061235921)
* [Run #2](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061237663)
* [Run #3](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061248178)
* [Run #4](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061248626)

### Test Number: 5

__tests/command-button VoiceOver firefox__
#### Most Common Responses:
```
Response 1:
      Print Page
      Print Page
                  button
      You are currently on a button. To click this button, press 
    Control            -Option            -Space. 
Response 2:
      Print Page
                  button
      You are currently on a button. To click this button, press 
    Control            -Option            -Space. 
Response 3:
      Print Page
                  button
      You are currently on a button. To click this button, press 
    Control            -Option            -Space. 
Response 4:
      Print Page
                  button
      You are currently on a button. To click this button, press 
    Control            -Option            -Space. 
```
#### Divergent responses from [Run 3](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061248178):
```diff
- Expected
+ Received

  Response 1:
        Print Page
        Print Page
                    button
        You are currently on a button. To click this button, press 
      Control            -Option            -Space. 
+       Login Items, Background Items Added, “runprovisioner.sh” is 
+     an item that can run in the background. You can manage this 
+     in Login Items Settings.             To open the 
+     notifications menu, press Control            -Option            
+     -N. 
+       Login Items, Background Items Added, “runprovisioner.sh” is 
+     an item that can run in the background. You can manage this 
+     in Login Items Settings.             To open the 
+     notifications menu, press Control            -Option            
+     -N. 
+       Login Items, Background Items Added, “runprovisioner.sh” is 
+     an item that can run in the background. You can manage this 
+     in Login Items Settings.             To open the 
+     notifications menu, press Control            -Option            
+     -N. 
+       Login Items, Background Items Added, “runprovisioner.sh” is 
+     an item that can run in the background. You can manage this 
+     in Login Items Settings.             To open the 
+     notifications menu, press Control            -Option            
+     -N. 
  Response 2:
        Print Page
                    button
        You are currently on a button. To click this button, press 
      Control            -Option            -Space. 
  Response 3:
        Print Page
                    button
        You are currently on a button. To click this button, press 
      Control            -Option            -Space. 
  Response 4:
        Print Page
                    button
        You are currently on a button. To click this button, press 
      Control            -Option            -Space. 
```
#### Divergent responses from [Run 4](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061248626):
```diff
- Expected
+ Received

  Response 1:
        Print Page
        Print Page
                    button
        You are currently on a button. To click this button, press 
      Control            -Option            -Space. 
+       Login Items, Background Items Added, “runprovisioner.sh” is 
+     an item that can run in the background. You can manage this 
+     in Login Items Settings.             To open the 
+     notifications menu, press Control            -Option            
+     -N. 
  Response 2:
        Print Page
                    button
        You are currently on a button. To click this button, press 
      Control            -Option            -Space. 
  Response 3:
        Print Page
                    button
        You are currently on a button. To click this button, press 
      Control            -Option            -Space. 
+       Login Items, Background Items Added, “runprovisioner.sh” is 
+     an item that can run in the background. You can manage this 
+     in Login Items Settings.             To open the 
+     notifications menu, press Control            -Option            
+     -N. 
  Response 4:
        Print Page
                    button
        You are currently on a button. To click this button, press 
      Control            -Option            -Space. 
```

### Test Number: 6

__tests/command-button VoiceOver firefox__
#### Most Common Responses:
```
Response 1:
      Print Page
      Print Page
                  button
      You are currently on a button. To click this button, press 
    Control            -Option            -Space. 
Response 2:
      Print Page
                  button
      You are currently on a button. To click this button, press 
    Control            -Option            -Space. 
Response 3:
      Run Test Setup
                    dimmed             button
      You are currently on a button. This item is dimmed. 
Response 4:
      Print Page
                  button
      You are currently on a button. To click this button, press 
    Control            -Option            -Space. 
```
#### Divergent responses from [Run 4](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061248626):
```diff
- Expected
+ Received

  Response 1:
        Print Page
        Print Page
                    button
        You are currently on a button. To click this button, press 
      Control            -Option            -Space. 
  Response 2:
-       Print Page
-                   button
-       You are currently on a button. To click this button, press 
-     Control            -Option            -Space. 
  Response 3:
        Run Test Setup
                      dimmed             button
        You are currently on a button. This item is dimmed. 
  Response 4:
        Print Page
                    button
        You are currently on a button. To click this button, press 
      Control            -Option            -Space. 
```

### Test Number: 9

__tests/command-button VoiceOver firefox__
#### Most Common Responses:
```
Response 1:
      Print Page
                  button             is in the VoiceOver cursor             
Response 2:
      Print Page
                  button             has keyboard focus              
```


## tests/command-button VoiceOver safari


### Run Logs

* [Run #0](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061112458)
* [Run #1](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061112450)
* [Run #2](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061112462)
* [Run #3](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061112785)
* [Run #4](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061116534)

### Test Number: 5

__tests/command-button VoiceOver safari__
#### Most Common Responses:
```
Response 1:
      Print Page
      Print Page
                  button
      You are currently on a button. To click this button, press 
    Control            -Option            -Space. 
Response 2:
      Print Page
                  button
      You are currently on a button. To click this button, press 
    Control            -Option            -Space. 
Response 3:
      Print Page
                  button
      You are currently on a button. To click this button, press 
    Control            -Option            -Space. 
Response 4:
      Print Page
                  button
      You are currently on a button. To click this button, press 
    Control            -Option            -Space. 
```
#### Divergent responses from [Run 3](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061112785):
```diff
- Expected
+ Received

  Response 1:
        Print Page
        Print Page
                    button
        You are currently on a button. To click this button, press 
      Control            -Option            -Space. 
  Response 2:
        Print Page
                    button
        You are currently on a button. To click this button, press 
      Control            -Option            -Space. 
+       Login Items, Background Items Added, “runprovisioner.sh” is 
+     an item that can run in the background. You can manage this 
+     in Login Items Settings.             To open the 
+     notifications menu, press Control            -Option            
+     -N. 
+       Login Items, Background Items Added, “runprovisioner.sh” is 
+     an item that can run in the background. You can manage this 
+     in Login Items Settings.             To open the 
+     notifications menu, press Control            -Option            
+     -N. 
  Response 3:
        Print Page
                    button
        You are currently on a button. To click this button, press 
      Control            -Option            -Space. 
  Response 4:
        Print Page
                    button
        You are currently on a button. To click this button, press 
      Control            -Option            -Space. 
```
#### Divergent responses from [Run 4](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13061116534):
```diff
- Expected
+ Received

  Response 1:
+       link
+       You are currently on a link. To click this link, press 
+     Control            -Option            -Space. 
        Print Page
        Print Page
                    button
        You are currently on a button. To click this button, press 
      Control            -Option            -Space. 
  Response 2:
        Print Page
                    button
        You are currently on a button. To click this button, press 
      Control            -Option            -Space. 
  Response 3:
        Print Page
                    button
        You are currently on a button. To click this button, press 
      Control            -Option            -Space. 
  Response 4:
        Print Page
                    button
        You are currently on a button. To click this button, press 
      Control            -Option            -Space. 
```

### Test Number: 6

__tests/command-button VoiceOver safari__
#### Most Common Responses:
```
Response 1:
      Print Page
      Print Page
                  button
      You are currently on a button. To click this button, press 
    Control            -Option            -Space. 
Response 2:
      Print Page
                  button
      You are currently on a button. To click this button, press 
    Control            -Option            -Space. 
Response 3:
      Run Test Setup
                    dimmed             button
      You are currently on a button. This item is dimmed. 
Response 4:
      Print Page
                  button
      You are currently on a button. To click this button, press 
    Control            -Option            -Space. 
```

### Test Number: 9

__tests/command-button VoiceOver safari__
#### Most Common Responses:
```
Response 1:
      Print Page
                  button             is in the VoiceOver cursor             
Response 2:
      Print Page
                  button             has keyboard focus              
```

