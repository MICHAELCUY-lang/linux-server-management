# Troubleshooting Documentation

## Common Issues & Solutions
- **Permission Denied Error:** If running the script yields a permission error, ensure you have applied execution rights via `chmod +x scripts/system-health.sh`.
- **Merge Conflicts:** In case of upstream conflicts during pulls, resolve the conflicting lines manually in your editor, then run `git add` and `git commit` to finalize the merge resolution.
- **Disk Space Issues:** If you encounter 'No space left on device' errors, run `df -h` to check disk usage and clear up unneeded files.
- **High CPU Usage:** If the server is slow, run `top` or `htop` to identify and kill processes consuming excessive CPU.