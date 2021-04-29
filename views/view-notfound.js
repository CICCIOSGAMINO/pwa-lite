// view-notfound (Not Found page)
import { html, css, LitElement } from 'lit'

class ViewNotfound extends LitElement {
  static get styles () {
    return css`
      :host {
        background-color: red;
      }
    `
  }

  render () {
    return html`
      <h1>View (NOT Found)</h1>
    `
  }
}

customElements.define('view-notfound', ViewNotfound)
