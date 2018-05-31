const path = require('path');
const MiniCssExtractPlugin = require('mini-css-extract-plugin');

const SRC_DIR = path.resolve(__dirname, 'src/main/jbake/assets/src');
const DIST_DIR = path.resolve(__dirname, 'src/main/jbake/assets/dist');

const cssExtract = new MiniCssExtractPlugin({
    path: `${DIST_DIR}`,
    filename: 'css/index.css'
});

module.exports = {
    entry: {
        site: [
            `${SRC_DIR}/js/index.js`,
            `${SRC_DIR}/scss/index.scss`,
        ]
    },
    output: {
        path: `${DIST_DIR}`,
        filename: 'js/index.js'
    },
    module: {
        rules: [
            {
                test: /\.js$/,
                exclude: /node_modules/,
                use: {
                    loader: 'babel-loader'
                }
            },
            {
                test: /\.scss$/,
                use: [
                    MiniCssExtractPlugin.loader,
                    {
                        loader: 'css-loader',
                        options: {
                            url: false,
                            importLoaders: 1,
                        },
                    },
                    {
                        loader: 'sass-loader',
                        options: {
                            url: false,
                        },
                    }
                ]
            }
        ]
    },
    plugins: [
        cssExtract
    ]
};