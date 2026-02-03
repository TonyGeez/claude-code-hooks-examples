## Retrieve Hooks Objects
```bash
#!/bin/bash

filename="session_start.txt"
json_input=$(cat)

# Write it to the file
echo "$json_input" > $filename

exit 0

# session_start.txt
# {"session_id":"2da60c7c-1a2e-4387-bdbd-a253552594b5","transcript_path":"/home/tony/.claude/projects/-home-tony-hooks/2da60c7c-1a2e-4387-bdbd-a253552594b5.jsonl","cwd":"/home/tony/hooks","hook_event_name":"SessionStart","source":"startup","model":"claude-4.5-sonnet"}
```

## Hooks Objects

### PreToolUse
```
{"session_id":"2da60c7c-1a2e-4387-bdbd-a253552594b5","transcript_path":"/home/tony/.claude/projects/-home-tony-hooks/2da60c7c-1a2e-4387-bdbd-a253552594b5.jsonl","cwd":"/home/tony/hooks","permission_mode":"default","hook_event_name":"PreToolUse","tool_name":"Glob","tool_input":{"pattern":"**/*.md"},"tool_use_id":"call_be4069788a50451ba8f77578"}
```

### PermissionRequest
```
...
```

### UserPromptSubmit
```
{"session_id":"2da60c7c-1a2e-4387-bdbd-a253552594b5","transcript_path":"/home/tony/.claude/projects/-home-tony-hooks/2da60c7c-1a2e-4387-bdbd-a253552594b5.jsonl","cwd":"/home/tony/hooks","permission_mode":"default","hook_event_name":"UserPromptSubmit","prompt":"Fix the eslint errors..."}
```

### Stop
```
{"session_id":"2da60c7c-1a2e-4387-bdbd-a253552594b5","transcript_path":"/home/tony/.claude/projects/-home-tony-hooks/2da60c7c-1a2e-4387-bdbd-a253552594b5.jsonl","cwd":"/home/tony/hooks","permission_mode":"default","hook_event_name":"Stop","stop_hook_active":false}
```

### SubagentStop
```
...
```

### PostToolUse
```
{"session_id":"2da60c7c-1a2e-4387-bdbd-a253552594b5","transcript_path":"/home/tony/.claude/projects/-home-tony-hooks/2da60c7c-1a2e-4387-bdbd-a253552594b5.jsonl","cwd":"/home/tony/hooks","permission_mode":"default","hook_event_name":"PostToolUse","tool_name":"Glob","tool_input":{"pattern":"**/*.md"},"tool_response":{"filenames":["/home/tony/hooks/CLAUDE.md"],"durationMs":37,"numFiles":1,"truncated":false},"tool_use_id":"call_be4069788a50451ba8f77578"}
```

### PostToolUseFailure
```
...
```

### Notification
```
{"session_id":"2da60c7c-1a2e-4387-bdbd-a253552594b5","transcript_path":"/home/tony/.claude/projects/-home-tony-hooks/2da60c7c-1a2e-4387-bdbd-a253552594b5.jsonl","cwd":"/home/tony/hooks","hook_event_name":"Notification","message":"Claude is waiting for your input","notification_type":"idle_prompt"}
```

### SubagentStart
```
...
```

### SessionStart
```
{"session_id":"2da60c7c-1a2e-4387-bdbd-a253552594b5","transcript_path":"/home/tony/.claude/projects/-home-tony-hooks/2da60c7c-1a2e-4387-bdbd-a253552594b5.jsonl","cwd":"/home/tony/hooks","hook_event_name":"SessionStart","source":"startup","model":"claude-4.5-sonnet"}
```

### SessionEnd
```
{"session_id":"2da60c7c-1a2e-4387-bdbd-a253552594b5","transcript_path":"/home/tony/.claude/projects/-home-tony-hooks/2da60c7c-1a2e-4387-bdbd-a253552594b5.jsonl","cwd":"/home/tony/hooks","hook_event_name":"SessionEnd","reason":"prompt_input_exit"}
```

### PreCompact
```
{"session_id":"2da60c7c-1a2e-4387-bdbd-a253552594b5","transcript_path":"/home/tony/.claude/projects/-home-tony-hooks/2da60c7c-1a2e-4387-bdbd-a253552594b5.jsonl","cwd":"/home/tony/hooks","hook_event_name":"PreCompact","trigger":"manual","custom_instructions":""}
```

