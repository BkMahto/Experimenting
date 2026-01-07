To create a virtual environment:
python3 -m venv venv

To activate the virtual environment:
source venv/bin/activate

Install packages:
pip install <package_name>
pip install jupyter ipykernel

Add kernel to Jupyter (CRITICAL for notebooks):
python -m ipykernel install --user --name=venv --display-name "Python (venv)"

To use the environment on a new machine:

1. Create and activate venv (see above)
2. Install everything from the list:
   pip install -r requirements.txt

To save your current package list:
pip freeze > requirements.txt

To deactivate the virtual environment:
deactivate

---

### Troubleshooting: UI Widgets Not Showing Locally

If the buttons and sliders aren't appearing in your local VS Code or Jupyter:

1. **Enable the extension (Terminal):**
   Run while your venv is active:
   `jupyter nbextension enable --py widgetsnbextension`

2. **VS Code Check:**

   - Look for a small "Trust" button at the top of the notebook window. Click it to "Trust" the file.
   - Make sure you have the **Jupyter** extension installed in VS Code.

3. **Restart:**
   Sometimes you need to restart the "Jupyter Server" (the kernel) or even close and reopen VS Code for the widgets to activate.

4. **"i is not a function" ERROR FIX:**
   If you see "i is not a function" or a "jupyter-ipywidget-renderer" error, run this command to fix the version:
   `pip install -U ipywidgets==7.7.1`
   Then **Restart your Kernel** (top right of the notebook).
