# Slider

## Description

An input where the user selects a value from within a given range.

## Usage

```tsx
import { Slider } from "@/components/ui/slider";
```

```tsx
<Slider defaultValue={[33]} max={100} step={1} />
```

## Examples

### Default

```tsx
import { cn } from "@/lib/utils";
import { Slider } from "@/components/ui/slider";

type SliderProps = React.ComponentProps<typeof Slider>;

export default function SliderDemo({ className, ...props }: SliderProps) {
  return (
    <Slider
      defaultValue={[50]}
      max={100}
      step={1}
      className={cn("w-[60%]", className)}
      {...props}
    />
  );
}
```
