model = gcs;
states = Simulink.BlockDiagram.getInitialState(model);
if ~isempty(states)
    
    for n=1:length(states.signals)
        
        if strcmp(states.signals(n).label,'CSTATE')
            
            states.signals(n).blockName
            
        end
    end
end