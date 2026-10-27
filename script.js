// Theme Toggle
const themeBtn = document.getElementById('themeToggle');
themeBtn.addEventListener('click', () => {
  document.body.classList.toggle('light');
});

// Toast notification trigger
const toastBtn = document.getElementById('triggerToast');
const toast = document.getElementById('toast');
let toastTimeout;

toastBtn.addEventListener('click', () => {
  toast.classList.add('show');
  clearTimeout(toastTimeout);
  toastTimeout = setTimeout(() => {
    toast.classList.remove('show');
  }, 3000);
});
