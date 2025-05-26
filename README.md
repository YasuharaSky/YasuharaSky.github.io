# 个人学术网站

这是一个现代化的个人学术网站模板，专为研究人员和学者设计。网站包含个人简介、研究兴趣、简历、个人写作等模块，采用响应式设计，支持在各种设备上完美显示。

## 🌟 特性

- **现代化设计**：采用简洁优雅的设计风格，符合学术网站的专业要求
- **响应式布局**：完美适配桌面、平板和手机等各种设备
- **GitHub Pages 支持**：可直接部署到 GitHub Pages，免费托管
- **SEO 优化**：良好的搜索引擎优化，提高网站可见性
- **交互动画**：流畅的页面动画和交互效果
- **易于定制**：模块化设计，方便修改和扩展

## 📁 文件结构

```
Personal_website/
├── index.html          # 主页文件
├── styles.css          # 样式文件
├── script.js           # JavaScript 交互文件
├── README.md           # 说明文档
├── images/             # 图片文件夹
│   └── profile.jpg     # 个人照片（需要您添加）
├── files/              # 文件下载文件夹
│   └── CV.pdf          # 简历PDF文件（需要您添加）
└── writings/           # 个人写作文章
    ├── article1.html   # 示例文章1
    ├── article2.html   # 示例文章2（需要您创建）
    └── article3.html   # 示例文章3（需要您创建）
```

## 🚀 快速开始

### 1. 克隆或下载项目

如果您已经在 GitHub 上创建了仓库，可以直接使用这些文件。

### 2. 个性化定制

#### 修改个人信息

编辑 `index.html` 文件，替换以下内容：

- **姓名**：将所有 "您的姓名" 替换为您的真实姓名
- **研究领域**：修改 "研究领域专家" 为您的具体研究领域
- **个人简介**：更新关于我部分的个人描述
- **研究兴趣**：修改三个研究方向的内容
- **简历信息**：更新教育背景、工作经历、发表论文等
- **联系信息**：更新邮箱、地址、ORCID等联系方式

#### 添加个人照片

1. 将您的个人照片命名为 `profile.jpg`
2. 放置在 `images/` 文件夹中
3. 建议尺寸：300x300像素，正方形

#### 添加简历PDF

1. 将您的简历PDF文件命名为 `CV.pdf`
2. 放置在 `files/` 文件夹中

#### 创建个人写作

参考 `writings/article1.html` 的格式，创建更多文章：

1. 在 `writings/` 文件夹中创建新的HTML文件
2. 复制 `article1.html` 的结构
3. 修改文章内容
4. 在 `index.html` 中更新文章链接

### 3. 本地预览

在项目根目录下，使用任何本地服务器工具预览网站：

```bash
# 使用 Python 3
python -m http.server 8000

# 使用 Python 2
python -m SimpleHTTPServer 8000

# 使用 Node.js (需要安装 http-server)
npx http-server

# 使用 PHP
php -S localhost:8000
```

然后在浏览器中访问 `http://localhost:8000`

## 🌐 部署到 GitHub Pages

### 方法一：直接部署

1. 在 GitHub 上创建一个新仓库，命名为 `your-username.github.io`
2. 将所有文件上传到仓库的主分支
3. 在仓库设置中启用 GitHub Pages
4. 您的网站将在 `https://your-username.github.io` 上线

### 方法二：使用自定义仓库名

1. 创建任意名称的仓库（如 `personal-website`）
2. 上传文件到仓库
3. 在仓库设置中启用 GitHub Pages，选择主分支
4. 网站将在 `https://your-username.github.io/personal-website` 上线

### 方法三：使用自定义域名

1. 购买域名
2. 在仓库根目录创建 `CNAME` 文件，内容为您的域名
3. 在域名提供商处设置DNS记录指向GitHub Pages

## 🎨 自定义样式

### 修改颜色主题

在 `styles.css` 文件的 `:root` 部分修改CSS变量：

```css
:root {
    --primary-color: #2563eb;      /* 主色调 */
    --secondary-color: #64748b;    /* 次要颜色 */
    --accent-color: #f59e0b;       /* 强调色 */
    --text-primary: #1e293b;       /* 主要文字颜色 */
    --text-secondary: #64748b;     /* 次要文字颜色 */
    /* ... 其他颜色变量 */
}
```

### 修改字体

在 `styles.css` 中修改字体设置：

```css
body {
    font-family: 'Inter', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, sans-serif;
}
```

## 📱 响应式设计

网站已经针对以下设备进行了优化：

- **桌面设备**：1200px 及以上
- **平板设备**：768px - 1199px
- **手机设备**：767px 及以下

## 🔧 技术栈

- **HTML5**：语义化标记
- **CSS3**：现代CSS特性，包括Grid、Flexbox、CSS变量
- **JavaScript (ES6+)**：现代JavaScript特性
- **Font Awesome**：图标库
- **Google Fonts**：Inter字体

## 📈 SEO 优化

网站已包含基本的SEO优化：

- 语义化HTML结构
- 适当的标题层级
- Meta标签设置
- 图片Alt属性
- 结构化数据（可进一步添加）

## 🤝 贡献

欢迎提交Issue和Pull Request来改进这个模板。

## 📄 许可证

本项目采用 MIT 许可证。您可以自由使用、修改和分发。

## 💡 使用建议

1. **定期更新内容**：保持网站内容的时效性
2. **添加Google Analytics**：跟踪网站访问情况
3. **优化图片**：压缩图片以提高加载速度
4. **备份数据**：定期备份您的网站内容
5. **关注安全**：如果使用自定义域名，启用HTTPS

## 📞 支持

如果您在使用过程中遇到问题，可以：

1. 查看GitHub Issues
2. 阅读相关文档
3. 联系开发者

---

祝您的学术网站建设顺利！🎓 