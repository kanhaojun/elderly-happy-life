library("shiny")
ui = shinyUI(
	fluidPage(
		titlePanel("Elderly City"),

		tabsetPanel(
			tabPanel("�Ѯ�ū�"
			),
			tabPanel("�Ů�ìV"
			),
			tabPanel("�i�׾��c"
			),
			tabPanel("���@�B��"
			),
			tabPanel("��|�E��"
			)
		)

	)
)
server = function(input, output) {
	# tem
	tmsp = reactiveValues()
}

shinyApp(ui, server)