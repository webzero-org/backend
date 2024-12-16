# Progress

## Description

Displays an indicator showing the completion progress of a task, typically displayed as a progress bar.

## Usage

```tsx
import { Progress } from "@/components/ui/progress";
```

```tsx
<Progress value={33} />
```

## Examples

### Default

```tsx
"use client";

import * as React from "react";

import { Progress } from "@/components/ui/progress";

export default function ProgressDemo() {
  const [progress, setProgress] = React.useState(13);

  React.useEffect(() => {
    const timer = setTimeout(() => setProgress(66), 500);
    return () => clearTimeout(timer);
  }, []);

  return <Progress value={progress} className="w-[60%]" />;
}
```
