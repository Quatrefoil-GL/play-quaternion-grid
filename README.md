
Quatrefoil Workflow
----

> Based on [Quatrefoil](https://github.com/Quatrefoil-GL/quatrefoil).

Demo http://r.tiye.me/Quatrefoil-GL/quatrefoil-workflow/

### Develop

Relies on [Calcit](http://calcit-lang.org/).

```bash
yarn

# also get calcit deps into `~/.config/calcit/modules/`
mkdir -p ~/.config/calcit/modules/ && cd ~/.config/calcit/modules/
&& git clone https://github.com/Quatrefoil-GL/touch-control.git
&& git clone https://github.com/Quatrefoil-GL/quatrefoil.git
&& git clone https://github.com/mvc-works/pointed-prompt.git

cr --emit-js -1
yarn vite
```

### Workflow

https://github.com/Quamolit/quatrefoil-workflow

### License

MIT
