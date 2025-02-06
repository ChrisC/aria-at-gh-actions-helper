# Stress Test Run - Completed 2025-01-30T18:21:19.297Z

* __Total Tests:__ 25
* __Total Unequal %:__ 8.00%
* __Number of runs per combo:__ 5
* __Maximum possible "Unequal %" based on number of runs:__ 80.00%
* __Test Plans:__

  * tests/alert

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
| tests/alert | 25 | 2 | 8.00% |

## Summary by AT

| AT | Total Tests | Unequal Responses | Unequal % |
| --- | --- | --- | --- |
| NVDA | 10 | 0 | 0.00% |
| VoiceOver | 15 | 2 | 13.33% |

## Summary by Browser

| Browser | Total Tests | Unequal Responses | Unequal % |
| --- | --- | --- | --- |
| chrome | 10 | 0 | 0.00% |
| firefox | 10 | 0 | 0.00% |
| safari | 5 | 2 | 40.00% |

## Summary by All

| Test Plan | AT | Browser | Total Tests | Unequal Responses | Unequal % | Heading Link |
| --- | --- | --- | --- | --- | --- | --- |
| tests/alert | NVDA | chrome | 5 | 0 | 0.00% | [#](#testsalert-nvda-chrome) |
| tests/alert | NVDA | firefox | 5 | 0 | 0.00% | [#](#testsalert-nvda-firefox) |
| tests/alert | VoiceOver | chrome | 5 | 0 | 0.00% | [#](#testsalert-voiceover-chrome) |
| tests/alert | VoiceOver | firefox | 5 | 0 | 0.00% | [#](#testsalert-voiceover-firefox) |
| tests/alert | VoiceOver | safari | 5 | 2 | 40.00% | [#](#testsalert-voiceover-safari) |

## tests/alert NVDA chrome


### Run Logs

* [Run #0](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13058260398)
* [Run #1](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13058260433)
* [Run #2](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13058260423)
* [Run #3](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13058260424)
* [Run #4](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13058260425)

### Test Number: 3

__tests/alert NVDA chrome__
#### Most Common Responses:
```
Response 1:
       alert
       Hello
Response 2:
       alert
       Hello
Response 3:
       space
       alert
       Hello
       space
Response 4:
       alert
       Hello
```


## tests/alert NVDA firefox


### Run Logs

* [Run #0](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13058260548)
* [Run #1](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13058260543)
* [Run #2](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13058260497)
* [Run #3](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13058327490)
* [Run #4](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13058335096)

### Test Number: 3

__tests/alert NVDA firefox__
#### Most Common Responses:
```
Response 1:
       alert
       Hello
Response 2:
       alert
       Hello
Response 3:
       space
       alert
       Hello
       space
Response 4:
       alert
       Hello
```


## tests/alert VoiceOver chrome


### Run Logs

* [Run #0](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13058398272)
* [Run #1](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13058403166)
* [Run #2](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13058404642)
* [Run #3](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13058415328)
* [Run #4](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13058419295)

### Test Number: 3

__tests/alert VoiceOver chrome__
#### Most Common Responses:
```
Response 1:
      Hello
Response 2:
      Hello
Response 3:
      Hello
```


## tests/alert VoiceOver firefox


### Run Logs

* [Run #0](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13058425976)
* [Run #1](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13058438383)
* [Run #2](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13058440855)
* [Run #3](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13058443490)
* [Run #4](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13058443707)

### Test Number: 3

__tests/alert VoiceOver firefox__
#### Most Common Responses:
```
Response 1:
      Hello
Response 2:
      Hello
Response 3:
      Hello
```


## tests/alert VoiceOver safari


### Run Logs

* [Run #0](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13058358692)
* [Run #1](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13058361187)
* [Run #2](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13058362318)
* [Run #3](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13058380357)
* [Run #4](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13058383768)

### Test Number: 3

__tests/alert VoiceOver safari__
#### Most Common Responses:
```
Response 1:
      Hello
Response 2:
      Hello
Response 3:
      Hello
```
#### Divergent responses from [Run 2](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13058362318):
```diff
- Expected
+ Received

  Response 1:
        Hello
  Response 2:
        Hello
  Response 3:
-       Hello
+       
```
#### Divergent responses from [Run 3](https://github.com/ChrisC/aria-at-gh-actions-helper/actions/runs/13058380357):
```diff
- Expected
+ Received

  Response 1:
        Hello
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
        Hello
  Response 3:
        Hello
```

