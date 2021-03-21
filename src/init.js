import Example from './Example.js';

export default () => {
  const outputElement = document.getElementById('output');
  const initObject = new Example(outputElement);

  initObject.init();
};
