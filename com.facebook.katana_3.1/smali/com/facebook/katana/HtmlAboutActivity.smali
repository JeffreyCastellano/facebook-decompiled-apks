.class public Lcom/facebook/katana/HtmlAboutActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "HtmlAboutActivity.java"


# annotations
.annotation runtime Lcom/facebook/orca/annotations/AuthNotRequired;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x3

    .line 50
    invoke-virtual {p0, v1}, Lcom/facebook/katana/HtmlAboutActivity;->requestWindowFeature(I)Z

    .line 51
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f030117

    invoke-virtual {p0, v0}, Lcom/facebook/katana/HtmlAboutActivity;->setContentView(I)V

    .line 53
    const v0, 0x7f020415

    invoke-virtual {p0, v1, v0}, Lcom/facebook/katana/HtmlAboutActivity;->setFeatureDrawableResource(II)V

    .line 54
    const v0, 0x7f0a03c5

    invoke-virtual {p0, v0}, Lcom/facebook/katana/HtmlAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 55
    new-instance v1, Lcom/facebook/katana/HtmlAboutActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/HtmlAboutActivity$1;-><init>(Lcom/facebook/katana/HtmlAboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/katana/HtmlAboutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/katana/HtmlAboutActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 81
    const/high16 v2, 0x7f07

    invoke-virtual {p0, v2}, Lcom/facebook/katana/HtmlAboutActivity;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/facebook/katana/model/FacebookAffiliation;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 86
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {p0}, Lcom/facebook/common/util/GitHashUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    :cond_1
    :goto_0
    const-string v3, "[0-9]+.[0-9]+.[0-9]+"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    const/4 v1, 0x0

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    const v0, 0x7f0a03c6

    invoke-virtual {p0, v0}, Lcom/facebook/katana/HtmlAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/HtmlAboutActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/HtmlAboutActivity$2;-><init>(Lcom/facebook/katana/HtmlAboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const v0, 0x7f0a03c7

    invoke-virtual {p0, v0}, Lcom/facebook/katana/HtmlAboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/HtmlAboutActivity$3;

    invoke-direct {v1, p0}, Lcom/facebook/katana/HtmlAboutActivity$3;-><init>(Lcom/facebook/katana/HtmlAboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void

    .line 92
    :cond_2
    :try_start_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 99
    :catch_1
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(I)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/facebook/katana/HtmlAboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v1}, Lcom/google/common/io/CharStreams;->a(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 42
    return-object v1
.end method
