using Plots,Interact,DifferentialEquations
gr()
A=linspace(0,2*pi,100)
anim = @animate for i in 1:100
    scatter([i],[i],xlim=(0,100),ylim=(0,100),title="vscode",markersize=10)
end
gif(anim,"C:\\Users\\Aldo\\Google Drive\\Materias Facultad\\Fis Comp\\prueba.gif",fps=60)