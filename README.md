# rivos-run-salus-qemu
Github action to run salus. This action will run salus/tellus under
qemu and report if the run was successful or not.

## Inputs

### `qemu-ncpu`

The number of cpus cores to emulate. Default `"4"`.

### `qemu-mem`

The amount of memory for the DUT. Default `"2048"`.

### `qemu-timeout`

The timeout in seconds before failing. Default `"300"`.

## Outputs

### `result`

Pass or Fail.

## Example usage

```
uses: actions/rivos-run-salus-qemu@v1
with:
  qemu-ncpu: '1'
  qemu-timeout: '240'
```
