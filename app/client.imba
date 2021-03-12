import {sayHello} from "./hello"

global css html
	ff:sans

tag app
	<self>
		<header>
			<svg[w:200px h:auto] src='./logo.svg'>
			<h1> "Imba With Typescript"
			<p> "Simply create {<code> ".ts"} files and import them as usual. The following line is output from a variable defined in a typescript file called {<code> "app/hello.ts"}."
			<p[bgc:yellow2 p:3px x:-3px]> sayHello
			<p> "Edit {<code> "app/client.imba"} and save to reload"
			<a href="https://imba.io"> "Learn Imba"

imba.mount <app>