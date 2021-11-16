const app = require( 'express' )()

app.get( '/', ( req, res ) => {
  res.send( 'Welcome Devops--Docker !' )
} )
const port = process.env.PORT || 3000;
app.listen( port, () => console.log( 'server is running !!' ) )
