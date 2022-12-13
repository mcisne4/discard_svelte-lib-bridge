echo ""

# Clone Library
if [ ! -d "svelte-lib" ];
then
    git clone https://github.com/mcisne4/svelte-lib.git
else
    echo "The directory 'svelte-lib-web' already exists and will not be overwritten"
fi

echo ""

# Clone Documentation
if [ ! -d "svelte-lib-web" ];
then
    git clone https://github.com/mcisne4/svelte-lib-web.git
else
    echo "The directory 'svelte-lib-web' already exists and will not be overwritten"
fi

echo ""
