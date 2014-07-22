
# Celestial Ball 

Documentation about the Celestial Ball micro-site

## Overview
A microsite for the Celestial Ball charity event. It's a typical Adler mircosites

- It's a single page site with a minimum of scripting.
- It's hosted on a Amazon S3 bucket
- Soucecode and issue log on Github
- A sub-domain on adlerplanetarium.org is pointed at this bucket
	
	**URL** [http://celestialball.adlerplanetarium.org](celestialball.adlerplanetarium.org)

## Where does stuff live?
### Test Site URL
[http://test-celestialball.adlerplanetarium.org.s3-website-us-east-1.amazonaws.com](http://test-celestialball.adlerplanetarium.org.s3-website-us-east-1.amazonaws.com/)

## Git Hub Repository
[https://github.com/AdlerPlanetarium/celestialbal](https://github.com/AdlerPlanetarium/celestialball)

		Git clone git@github.com:AdlerPlanetarium/celestialball.git)
		
## What

### Libraries and Tech
- **haw** for building and serving locally
- **publisssh** for publishing to Amazon buckets
- **Coffescript**
- **Stylus**
- **jQuery**
- Leaflet 

### File layout
Where $ is the root of the repository files

- Text content  $/public/index.html
- Coffescript $/app/main.coffee
- Stylus	$/css/main.styl
- Static CSS  $/css/public/css
- Static Javsacript  $/css/public/lib


## Credentials

Your Amazon key will need to be set up for command line tools
key: process.env.ADLER_AWS_ACCESS_KEY_ID
secret: process.env.ADLER_AWS_SECRET_ACCESS_KEY

## Procedures
#### To run development server locally (port 2014)
	npm start

#### To initialize project

	npm install .


#### To deploy to the test site
	 npm run deploy-to-staging
	
