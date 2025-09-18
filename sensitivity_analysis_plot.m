function sensitivity_analysis_plot()
    % Sensitivity Analysis Plot
    % This function creates a sensitivity analysis plot for an academic presentation.

    % Sample data for demonstration
    parameters = {'Parameter 1', 'Parameter 2', 'Parameter 3'};
    sensitivity = [0.2, 0.5, 0.3; 0.4, 0.1, 0.5; 0.3, 0.4, 0.3]; % Example sensitivity values

    % Create a bar plot
    figure;
    bar(sensitivity);
    set(gca, 'XTickLabel', parameters);
    xlabel('Parameters');
    ylabel('Sensitivity');
    title('Sensitivity Analysis Plot');
    legend('Scenario 1', 'Scenario 2', 'Scenario 3', 'Location', 'best');
    grid on;

    % Save the figure
    saveas(gcf, 'sensitivity_analysis_plot.png');
end
