USE [CochaCoffeeTour_db]
GO
/****** Object:  Table [dbo].[CoffeeShop]    Script Date: 5/28/2019 8:31:43 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CoffeeShop](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[prosText] [nvarchar](max) NULL,
	[InternetSpeed] [nvarchar](max) NULL,
	[Location] [nvarchar](max) NULL,
	[Name] [nvarchar](max) NULL,
	[Latitude] [float] NULL,
	[Longitude] [float] NULL,
	[GooglePlaceId] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[Image1Url] [nvarchar](max) NULL,
	[Image2Url] [nvarchar](max) NULL,
	[Image3Url] [nvarchar](max) NULL,
	[consText] [nvarchar](max) NULL,
	[rating] [float] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CoffeeShop] ON 

INSERT [dbo].[CoffeeShop] ([ID], [prosText], [InternetSpeed], [Location], [Name], [Latitude], [Longitude], [GooglePlaceId], [Description], [Image1Url], [Image2Url], [Image3Url], [consText], [rating]) VALUES (2, N'-Internet super rapido!
-Buena seleccion de menu', N'~16Mbps', NULL, N'Cafetería Workshop 365', 0, 0, N'ChIJiUbFxD9045MR2YKZ5AOurF0', N'Los asientos se sienten un poco incomodos como para trabajar todo el dia. Pequeno lugar. No tiene ambiente real de "Workshop". Solo dos mesas para grupos y una de ellas solo tiene un enchufe. Aunque el café esta delicioso. Internet muy rapido (talves mas rapido que CoWork!) pero require voucher code que tiene tiempo limitado y hay que pedir otro voucher cuando se agota ya que viene del hotel el Wifi.', N'/images/workshop365.jpg', NULL, NULL, N'-Solo hay un enchufe
-No hay ambiente real de cowork
-Wifi require "voucher codes"
-Comida cara (no possible almorzar aqui)', 1.8)
INSERT [dbo].[CoffeeShop] ([ID], [prosText], [InternetSpeed], [Location], [Name], [Latitude], [Longitude], [GooglePlaceId], [Description], [Image1Url], [Image2Url], [Image3Url], [consText], [rating]) VALUES (3, N'-Menu Amplio
-Bastantes asientos/mesas
-Calidad de Restaurant
-Enchujes disponibles sin dificultad', N'~1-3Mbps', NULL, N'Vainilla', 0, 0, N'ChIJj4dRrgh045MRPl7Dps6R7ok', N'Grande lugar con bastantes opciones de comida, aunque poco caro. Internet es lento,  hay que encontrar un lugar estrategico para poder conseguir un lugar de Wifi rapido. Bonito ambiente. Tiene meses en el segundo piso al aire libre, pero el internet a veces no alcanza lamentablemente.', N'/images/vanilla.jpg', NULL, NULL, N'-La señal del Wifi no es muy fuerte.
-La comida es un poco cara
-Los asientos no son tan comodos.
-No tiene mucho ambiente de "cowork".', 3.5)
INSERT [dbo].[CoffeeShop] ([ID], [prosText], [InternetSpeed], [Location], [Name], [Latitude], [Longitude], [GooglePlaceId], [Description], [Image1Url], [Image2Url], [Image3Url], [consText], [rating]) VALUES (1003, N'- Amplio cafe
- Tiene oficinas, no requiere ninguno pago mensual solo consumo.
- Internet rapido (cuando funciona)
', N'~6Mbps', NULL, N'Capresso', 0, 0, N'ChIJiw_88AV045MRYx402h71psQ', N'Cafe muy enorme con bastante espacio. Esta sucursal de Capresso tiene oficinas para clientes que desean trabajar. Lamentablemente el WiFi no es confiable entonces es un poco dudoso ya que no funciona aveces y es lo mas importante para ser recomendada.', N'/images/Capresso.jpg', N'https://s3-us-west-2.amazonaws.com/wf-fileserver-sync/files/2018/01/164144-wePO6XoaSKO4tuPLxMDa-IMG_3510.JPG', N'https://s3-us-west-2.amazonaws.com/wf-fileserver-sync/files/2018/01/164144-rpLSjgqR3Wa4Ud6fPalb-IMG_3516.JPG', N'- Internet no funciona aveces
- No hay un lugar para almorzar muy cerca
', 3.8)
INSERT [dbo].[CoffeeShop] ([ID], [prosText], [InternetSpeed], [Location], [Name], [Latitude], [Longitude], [GooglePlaceId], [Description], [Image1Url], [Image2Url], [Image3Url], [consText], [rating]) VALUES (2003, N'- Las humintas mas deliciosas
- El menu tiene muy buenas opciones.
- Tiene un ambiente muy unico, te sentiras como en casa.
- Buen internet!', N'~3Mbps', NULL, N'Caffeina', 0, 0, N'ChIJOVItAhJ045MRCCEL5y2mis4', N'Pequeño lugar pero muy acojedor, buen internet, muy deliciosas humintas, bonito ambiente, aunque los asientos podrian ser mas comodos. ', N'/images/caffeina.JPG', N'https://s3-us-west-2.amazonaws.com/wf-fileserver-sync/files/2018/02/167114-U4oX6O0QxuiYCKI9CGJS-IMG_3592.JPG', NULL, N'- Las mesas tienen vidrio encima entonces el mouse no funciona.
- El baño podria ser mejor.
- Poco pequeño el lugar si se llena podria ser molestoso.', 4)
INSERT [dbo].[CoffeeShop] ([ID], [prosText], [InternetSpeed], [Location], [Name], [Latitude], [Longitude], [GooglePlaceId], [Description], [Image1Url], [Image2Url], [Image3Url], [consText], [rating]) VALUES (4003, N'- Internet rapido
- Tiene escritorios publicos
- Lindo ambiente y muy ordenado
- Increible servicio', N'~10Mbps', NULL, N'CoWork', NULL, NULL, N'ChIJx7JFfhV045MRpPcKqFWQjiI', N'Excelente ambiente y hermoso cafe con internet rapido. Este el unico CoWork que lo hace bien. No cobra aparte para usar su internet rapido. ', N'/images/CoWorkhual.jpg', NULL, NULL, N'- Menu muy limitado y caro
- El cafe no es tan delicioso
- No hay un lugar para almorzar muy cerca de la zona
', 4.5)
INSERT [dbo].[CoffeeShop] ([ID], [prosText], [InternetSpeed], [Location], [Name], [Latitude], [Longitude], [GooglePlaceId], [Description], [Image1Url], [Image2Url], [Image3Url], [consText], [rating]) VALUES (4004, N'- Decoracion unica
- Excelente ubicacion
- Menu muy delicioso', N'~1-4Mbps', NULL, N'Cocolatte', NULL, NULL, N'ChIJOXyNixl045MRyUFJ3CJR6eo', N'Muy bonito ambiente con decoracion de luces de navidad. En buena ubicacion encima la avenida America. Muy ricos paninis. Uno de los cafes de Cochabamba con un look unico. Aunque poco chiquito , si se llena podria ser incomodo. 
', N'/images/Cocolatte.jpeg', N'https://s3-us-west-2.amazonaws.com/wf-fileserver-sync/files/2018/02/169960-Hqdwsb9TkWa1hT9CuaGP-WhatsAppImage2018-02-14at11.58.02AM%281%29.jpeg', N'https://s3-us-west-2.amazonaws.com/wf-fileserver-sync/files/2018/02/169960-hS1Wv1QNQ5CCPWLWtiNZ-WhatsAppImage2018-02-14at11.58.01AM.jpeg', N'- Semi pequeño cafe
- El baño tiene una luz que se apaga automaticamente si no detecta ningun movimiento.
', 4.2)
INSERT [dbo].[CoffeeShop] ([ID], [prosText], [InternetSpeed], [Location], [Name], [Latitude], [Longitude], [GooglePlaceId], [Description], [Image1Url], [Image2Url], [Image3Url], [consText], [rating]) VALUES (4005, N'- Grande cafe
- Tiene escritorios para trabajar
- Tiene "internet"', N'~10Mbps', NULL, N'CoWork Cafe', NULL, NULL, N'ChIJt36wNBl045MRopfYnrWiGvI', N'El CoWork mas grande de Cochabamba. Aveces tienen artistas que tocan musica. Este cafe tiene 2 tipos de Wifi uno publico y uno "rapido". El publico parece no tan confiable y lento. El otro Wifi parece ser dedicado para professionales y requiere un pago por hora o paquete mensual que la verdad no parece valer la pena al menos si estas deserperado.', N'/images/coworkIN.jpg', NULL, NULL, N'- Cobra aparte por usar su internet dedicado e escritorios.
- Seleccion de menu limitado.', 3)
INSERT [dbo].[CoffeeShop] ([ID], [prosText], [InternetSpeed], [Location], [Name], [Latitude], [Longitude], [GooglePlaceId], [Description], [Image1Url], [Image2Url], [Image3Url], [consText], [rating]) VALUES (4006, N'- Acogedor ambiente
- Apto para poder trabajar tranquilamente
- Cerca del Prado', N'~10Mbps', NULL, N'Cowork Express', NULL, NULL, N'ChIJk_cHJwZ045MRHxAtnkJwHc8', N'Una pequeña sucursal de CoWork. Mismo menu limitado con cafe mediocre. Internet super rapido y confiable. Esta sucursal se cierra alrededor de las 12PM y reabre a las 3PM de lunes a jueves. Al parecer los viernes es horario continuo.', N'/images/CoworkExpress.jpg', N'https://s3-us-west-2.amazonaws.com/wf-fileserver-sync/files/2018/02/168123-fyT4OiKAR3WJEuPvZDXX-IMG_3634.JPG', NULL, N'- Sus horarios no permiten trabajar continuamente durante la semana. 
- Cafe mediocre
- Menu limitado', 3)
INSERT [dbo].[CoffeeShop] ([ID], [prosText], [InternetSpeed], [Location], [Name], [Latitude], [Longitude], [GooglePlaceId], [Description], [Image1Url], [Image2Url], [Image3Url], [consText], [rating]) VALUES (4007, N'- Bonito ambiente 
- Internet rapido
', N'~8Mbps', NULL, N'Creatio', NULL, NULL, N'ChIJeYQwMBh045MRwR2UgJtThQg', N'Ambiente muy unico, parece ser guiado mas para gente que le gusta los libros y la lectura. Bien decorado, vacio por las mananas. Pero cierran a las 12pm y reabren a las 3pm. En la tarde y noche se llena especialmente de gente mayor, puede ser molesto ya que no hay muchas mesas y la gente puede quejarse.', N'/images/creatio.jpg', N'https://s3-us-west-2.amazonaws.com/wf-fileserver-sync/files/2018/02/170448-lOKEccZGTcKdKLAXlAgz-WhatsAppImage2018-02-16at12.07.15PM.jpeg', N'https://s3-us-west-2.amazonaws.com/wf-fileserver-sync/files/2018/02/170448-SuEkmZ56TzRRq3jTtM2c-e9caefab-0eaa-412f-81ce-822122fd3e2f-Copy.jpg', N'- No atienden horario continuo
- Se llena de noche 
- Pocas mesas
- Menu muy limitado, no hay opcion de almuerzo.
', 2.5)
INSERT [dbo].[CoffeeShop] ([ID], [prosText], [InternetSpeed], [Location], [Name], [Latitude], [Longitude], [GooglePlaceId], [Description], [Image1Url], [Image2Url], [Image3Url], [consText], [rating]) VALUES (4012, N'-Tiene Wifi que funciona y confiable
- Ofrece almuerzo y cafe
- No se llena el establecimiento
- Gran variedad de menu', N'~2.8Mbps', NULL, N'El Pahuichi Salón de Té', NULL, NULL, N'ChIJwZjTugh045MRukXpVoIZBEU', N'Esta franquicia tiene varias sucursales por la ciudad de Cochabamba. Es como un hibrido entre restaurant y cafe. Tiene todo lo necesario para poder trabajar remotamente como Wifi, baño, enchufes, etc. Tiene almuerzo delicioso aunque limitado. Internet es pasable. El lugar no parece muy comodo para poder trabajar todo el dia.', N'/images/Pahuichi.jpg', NULL, NULL, N'- Ambiente no es tan comodo para poder trabajar todo el dia.
- Pocas opciones de almuerzo
- Parece mas restaurante  que cafe.
', 2.5)
INSERT [dbo].[CoffeeShop] ([ID], [prosText], [InternetSpeed], [Location], [Name], [Latitude], [Longitude], [GooglePlaceId], [Description], [Image1Url], [Image2Url], [Image3Url], [consText], [rating]) VALUES (4013, N'- Ubicacion centrico
- Wifi es decente y confiable
- Ambiente comodo adentro sin mucha bulla de afuera
- Enchufes y baño disponible.
- No se llena mucho', N'~3.5Mbps', NULL, N'Cafe El Turista', NULL, NULL, N'ChIJ9ab4kPZz45MRYPSaGacwQC0', N'Cafe ubicado casi en el centro de la ciudad. Tiene un ambiente unico que parece como un castillo o cuerva adentro. Pocas mesas pero no parece llenarse tanto. Tiene enchufes y Wifi confiable. El baño requiere pedir una llave cada ves. ', N'/images/turista.jpeg', N'/images/turista2.jpeg', NULL, N'- Pocas mesas
- Menu es bien limitado
- No permiten comida y bebidas de afuera
', 3.8)
INSERT [dbo].[CoffeeShop] ([ID], [prosText], [InternetSpeed], [Location], [Name], [Latitude], [Longitude], [GooglePlaceId], [Description], [Image1Url], [Image2Url], [Image3Url], [consText], [rating]) VALUES (4014, N'- Wifi rapido
- Muy bonito ambiente
- Buena atencion
- Cerca a la plaza Colon', N'Veloz!', NULL, N'Café Tinto', NULL, NULL, N'ChIJH8mSdwl045MRIe0v-Kf3AYk', N'Una gema oculta de cafe. Tiene todo lo necesario para poder trabajar remotamente y tranquilamente. No ofrece almuerzo pero excede en todo lo demas en lo que en cafe puede ofrecer. Si entras al fondo tiene un espacio hermoso que parece bosque. Lo unico malo esque gente fuma alli porque es al aire libre. Lo unico malo esque no abren horario continuo cierran a las 12PM y re abren a las 3PM.', N'/images/tinto.jpeg', N'/images/tinto2.jpeg', N'/images/tinto3.jpeg', N'- No ofrece almuerzo
- No abre horario continuo', 4)
INSERT [dbo].[CoffeeShop] ([ID], [prosText], [InternetSpeed], [Location], [Name], [Latitude], [Longitude], [GooglePlaceId], [Description], [Image1Url], [Image2Url], [Image3Url], [consText], [rating]) VALUES (4015, N'- Ambiente dedicado para cowork
- Cafe y agua gratis
- Wifi muy veloz y estable
- Buena atencion', N'~4-10Mbps', N'0', N'WorkPlace360', 0, 0, N'ChIJr93Y9KZ245MR_Ydz1lYWrek', N'WorkPlace360 es un cowork center specializado justamente para gente que trabaja remotamente o que no tiene oficinas. No es gratuito ya su negocio es ofrecer ambiente de trabajo. Tienen differentes paquetes que mayormente son por hora y son un poco caros. Ofrecen un dia gratuito para prueva. Muy lindo el ambiente, afrecen cafe gratis y agua. Internet claro es veloz y estable.', N'/images/WorkPlace.jpeg', NULL, NULL, N'- Caro
- Lugar queda lejos no tan centrico
- No ofrecen almuerzo
- Gente alrededor puede distraer', 4.5)
INSERT [dbo].[CoffeeShop] ([ID], [prosText], [InternetSpeed], [Location], [Name], [Latitude], [Longitude], [GooglePlaceId], [Description], [Image1Url], [Image2Url], [Image3Url], [consText], [rating]) VALUES (4016, N'- Excelente ubicacion 
- Tiene enchufes
', N'~1-3Mbps', NULL, N'Capresso Café', NULL, NULL, N'ChIJQajdnBp045MR8U4lw7esoV0', N'El bano es un poco incomodo para entrar, hay que pedir permiso cada ves, pero excelente ubicacion cerca al centro comercial (hupermall). Se llena rapido ya que el lugar es pequeno y no hay muchas mesas.', N'/images/capressoH.jpeg', N'/images/capressoH2.jpeg', NULL, N'- Baño es incomodo para entrar.
- Pequeno se llena rapido
- Todas las mesas son afuera y la calor puede perjudicar', 3.8)
INSERT [dbo].[CoffeeShop] ([ID], [prosText], [InternetSpeed], [Location], [Name], [Latitude], [Longitude], [GooglePlaceId], [Description], [Image1Url], [Image2Url], [Image3Url], [consText], [rating]) VALUES (4009, NULL, NULL, NULL, N'La Sangucheria Cafe', NULL, NULL, N'ChIJnSqIqxZ045MR0h9XMTvH3pA', NULL, N'/images/sangucheria.jpg', NULL, NULL, NULL, 5)
INSERT [dbo].[CoffeeShop] ([ID], [prosText], [InternetSpeed], [Location], [Name], [Latitude], [Longitude], [GooglePlaceId], [Description], [Image1Url], [Image2Url], [Image3Url], [consText], [rating]) VALUES (4010, NULL, NULL, NULL, N'More Coffee Shop', NULL, NULL, N'ChIJBYnCLRt045MRGa36zAvhb9Y', NULL, N'/images/morecoffee2.JPG', N'/images/morecoffee.JPG', N'/images/morecoffee3.JPG', NULL, 5)
INSERT [dbo].[CoffeeShop] ([ID], [prosText], [InternetSpeed], [Location], [Name], [Latitude], [Longitude], [GooglePlaceId], [Description], [Image1Url], [Image2Url], [Image3Url], [consText], [rating]) VALUES (4011, N'-Wifi recientemente  fue incrementada de velocidad.
-Excelente ubicacion
-Comodo ambiente y lujoso
', N'Veloz', NULL, N'Corner Coffee Co', NULL, NULL, N'ChIJwxY6-Rt045MRUVswdNl-oYI', N'Excelente ubicacion alado del gym Premier y alado de los ricos helados de yogurt (Yogen Früz). Bonito ambiente muy cuidado, enchufes y baño disponible. ', N'/images/corner.jpeg', NULL, NULL, N'-Puede haber mucha bulla aveces
-Asientos y mesas limitadas
-Puede haber mucha distracion aveces alrededor', 3.9)
SET IDENTITY_INSERT [dbo].[CoffeeShop] OFF
