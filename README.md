# And Repeat

A modern portfolio website built with Eleventy and Netlify CMS.

## Development

1. Install dependencies:
```bash
npm install
```

2. Start the development server:
```bash
npm run serve
```

3. Build for production:
```bash
npm run build
```

## Content Management

The site uses Netlify CMS for content management. Access the CMS at `/admin` when the site is deployed.

### Collections

- **Projects**: Portfolio work and case studies
- **Pages**: Static pages like About, Contact, etc.

## Deployment

This site is configured for deployment on Netlify. The build process is handled automatically through the `netlify.toml` configuration file.

## Project Structure

```
my-site/
├── admin/                      # Netlify CMS UI
├── content/                    # Content files
│   ├── pages/                 # Static pages
│   └── projects/              # Project markdown files
├── layouts/                    # Nunjucks templates
├── static/                     # Static assets
│   ├── images/                # Images and media
│   └── fonts/                 # Font files
└── _site/                      # Build output (gitignored)
``` 