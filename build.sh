mkdir hugoServer;
hugo new site mycv;
cd mycv/themes;
git clone https://gitlab.com/mertbakir/resume-a4.git;
cd resume-a4;
cp config.yaml ../../;
cp -r exampleSite/data ../../;
cd ../../;
echo "theme = 'resume-a4'" >> config.toml;
hugo server --disableFastRender;
