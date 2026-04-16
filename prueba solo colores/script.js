const grid = document.getElementById("grid");
const countText = document.getElementById("count");
const colsInput = document.getElementById("cols");
const rowsInput = document.getElementById("rows");
const generateBtn = document.getElementById("generate");
const colorPicker = document.getElementById("colorPicker");

let activeCount = 0;

let currentColor = "#000000";

const swatches = document.querySelectorAll(".color-swatch");

swatches.forEach(swatch => {
  const color = swatch.dataset.color;
  swatch.style.backgroundColor = color;

  swatch.addEventListener("click", () => {
    currentColor = color;

    swatches.forEach(s => s.classList.remove("selected"));
    swatch.classList.add("selected");
  });
});

function generateGrid() {
  const cols = Number(colsInput.value);
  const rows = Number(rowsInput.value);

  grid.innerHTML = "";
  activeCount = 0;
  countText.textContent = activeCount;

  grid.style.gridTemplateColumns = `repeat(${cols}, 28px)`;

  const totalCells = cols * rows;

  for (let i = 0; i < totalCells; i++) {
    const cell = document.createElement("div");
    cell.classList.add("cell");

    cell.addEventListener("click", () => {
  if (cell.dataset.color === currentColor) {
    cell.style.backgroundColor = "#ffffff";
    delete cell.dataset.color;
    activeCount--;
  } else {
    cell.style.backgroundColor = currentColor;
    cell.dataset.color = currentColor;
    activeCount++;
  }

  countText.textContent = activeCount;
});


    grid.appendChild(cell);
  }
}

generateBtn.addEventListener("click", generateGrid);

// generar al cargar
generateGrid();
