.class public Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;
.super Lcom/facebook/katana/webview/FacebookWebView$FacebookWebViewClient;
.source "FacewebWebView.java"


# instance fields
.field final synthetic c:Lcom/facebook/katana/webview/FacewebWebView;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/webview/FacewebWebView;Landroid/content/Context;Lcom/facebook/katana/webview/FacebookAuthentication$Callback;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 589
    iput-object p1, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    .line 590
    invoke-direct {p0, p2, p3}, Lcom/facebook/katana/webview/FacebookWebView$FacebookWebViewClient;-><init>(Landroid/content/Context;Lcom/facebook/katana/webview/FacebookAuthentication$Callback;)V

    .line 591
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v0, v0, Lcom/facebook/katana/webview/FacewebWebView;->l:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    sget-object v1, Lcom/facebook/katana/webview/FacewebWebView$PageState;->PAGE_STATE_UINITIALIZED:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->a:Landroid/content/Context;

    check-cast v0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->p()V

    .line 685
    :cond_0
    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 764
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    sget-object v1, Lcom/facebook/katana/webview/FacewebWebView$PageState;->PAGE_STATE_SUCCESS:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    iput-object v1, v0, Lcom/facebook/katana/webview/FacewebWebView;->l:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    .line 765
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/katana/webview/FacewebWebView;->m:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    .line 766
    check-cast p1, Lcom/facebook/katana/webview/FacewebWebView;

    invoke-static {p1}, Lcom/facebook/katana/webview/FacewebWebView;->a(Lcom/facebook/katana/webview/FacewebWebView;)V

    .line 767
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 588
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 588
    invoke-direct {p0, p1}, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 828
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v0, v0, Lcom/facebook/katana/webview/FacewebWebView;->e:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "ColdStart"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 829
    invoke-static {p1}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 830
    if-eqz v0, :cond_0

    .line 831
    iget-object v1, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v1, v1, Lcom/facebook/katana/webview/FacewebWebView;->e:Lcom/facebook/analytics/performance/PerformanceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FacewebPageNetworkLoad:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 833
    iget-object v1, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v1, v1, Lcom/facebook/katana/webview/FacewebWebView;->e:Lcom/facebook/analytics/performance/PerformanceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FacewebPageRPCLoadCompleted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 837
    :cond_0
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 840
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v1

    .line 841
    const/4 v0, 0x0

    .line 842
    if-eqz v1, :cond_0

    .line 843
    const-string v0, "\\?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 845
    :cond_0
    iget-object v2, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v2, v2, Lcom/facebook/katana/webview/FacewebWebView;->e:Lcom/facebook/analytics/performance/PerformanceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LaunchFromPushNotification:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    iget-object v2, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v2, v2, Lcom/facebook/katana/webview/FacewebWebView;->e:Lcom/facebook/analytics/performance/PerformanceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LaunchFromJewelNotification:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 601
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    const-string v0, "Webview"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Webview attempted to load a resource over http: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 771
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-static {v0}, Lcom/facebook/katana/webview/FacewebWebView;->d(Lcom/facebook/katana/webview/FacewebWebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-static {v0}, Lcom/facebook/katana/webview/FacewebWebView;->e(Lcom/facebook/katana/webview/FacewebWebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 776
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/facebook/katana/webview/FacebookWebView$FacebookWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 777
    invoke-direct {p0}, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->b()V

    .line 782
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v0, v0, Lcom/facebook/katana/webview/FacewebWebView;->l:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    sget-object v1, Lcom/facebook/katana/webview/FacewebWebView$PageState;->PAGE_STATE_ERROR:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    if-ne v0, v1, :cond_2

    .line 783
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v0, v0, Lcom/facebook/katana/webview/FacewebWebView;->i:Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewListener;

    iget-object v1, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v1, v1, Lcom/facebook/katana/webview/FacewebWebView;->m:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    iget-object v2, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v2, v2, Lcom/facebook/katana/webview/FacewebWebView;->l:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    invoke-interface {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewListener;->a(Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;Lcom/facebook/katana/webview/FacewebWebView$PageState;)V

    .line 785
    invoke-direct {p0, p2}, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 793
    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/facebook/katana/Constants$URL;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 794
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    const-string v1, "(function(){if (window.FW_ENABLED) { return \'1\'; }; return null;})()"

    new-instance v2, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient$1;

    invoke-direct {v2, p0, p2}, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient$1;-><init>(Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$JsReturnHandler;)Ljava/lang/String;

    .line 821
    :goto_1
    invoke-static {p2}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 822
    if-eqz v0, :cond_0

    .line 823
    iget-object v1, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v1, v1, Lcom/facebook/katana/webview/FacewebWebView;->e:Lcom/facebook/analytics/performance/PerformanceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FacewebPageNetworkLoad:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 819
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 595
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/katana/webview/FacebookWebView$FacebookWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 596
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v0, v0, Lcom/facebook/katana/webview/FacewebWebView;->i:Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewListener;

    iget-object v1, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v1, v1, Lcom/facebook/katana/webview/FacewebWebView;->l:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    invoke-interface {v0, v1}, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewListener;->a(Lcom/facebook/katana/webview/FacewebWebView$PageState;)V

    .line 597
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 690
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/katana/webview/FacebookWebView$FacebookWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    sget-object v1, Lcom/facebook/katana/webview/FacewebWebView$PageState;->PAGE_STATE_ERROR:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    iput-object v1, v0, Lcom/facebook/katana/webview/FacewebWebView;->l:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    .line 698
    const-string v0, "%s.onReceivedError-%d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/katana/webview/FacewebWebView;->k()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url: %s description: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p4, v2, v3

    aput-object p3, v2, v4

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    packed-switch p2, :pswitch_data_0

    .line 725
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    sget-object v1, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->SITE_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    iput-object v1, v0, Lcom/facebook/katana/webview/FacewebWebView;->m:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    .line 728
    :goto_0
    invoke-static {}, Lcom/facebook/katana/webview/FacewebWebView;->k()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FacewebWebViewClient: onReceivedError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 730
    return-void

    .line 710
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    sget-object v1, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->SITE_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    iput-object v1, v0, Lcom/facebook/katana/webview/FacewebWebView;->m:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    goto :goto_0

    .line 717
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    sget-object v1, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->CONNECTION_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    iput-object v1, v0, Lcom/facebook/katana/webview/FacewebWebView;->m:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    goto :goto_0

    .line 722
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    sget-object v1, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->SSL_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    iput-object v1, v0, Lcom/facebook/katana/webview/FacewebWebView;->m:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    goto :goto_0

    .line 703
    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 734
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-static {v0}, Lcom/facebook/katana/webview/FacewebWebView;->d(Lcom/facebook/katana/webview/FacewebWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-static {v0}, Lcom/facebook/katana/webview/FacewebWebView;->e(Lcom/facebook/katana/webview/FacewebWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    :goto_0
    return-void

    .line 739
    :cond_0
    const-string v0, "%s.onReceivedSSLError"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/katana/webview/FacewebWebView;->k()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-virtual {v3}, Lcom/facebook/katana/webview/FacewebWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/SettingsActivity;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 745
    if-nez v0, :cond_1

    .line 746
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_0

    .line 751
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/katana/webview/FacebookWebView$FacebookWebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 752
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    sget-object v1, Lcom/facebook/katana/webview/FacewebWebView$PageState;->PAGE_STATE_ERROR:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    iput-object v1, v0, Lcom/facebook/katana/webview/FacewebWebView;->l:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    .line 753
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    sget-object v1, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->SSL_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    iput-object v1, v0, Lcom/facebook/katana/webview/FacewebWebView;->m:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    .line 757
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v0, v0, Lcom/facebook/katana/webview/FacewebWebView;->i:Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewListener;

    iget-object v1, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v1, v1, Lcom/facebook/katana/webview/FacewebWebView;->m:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    iget-object v2, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v2, v2, Lcom/facebook/katana/webview/FacewebWebView;->l:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    invoke-interface {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewListener;->a(Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;Lcom/facebook/katana/webview/FacewebWebView$PageState;)V

    .line 759
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->a(Ljava/lang/String;)V

    .line 760
    invoke-static {}, Lcom/facebook/katana/webview/FacewebWebView;->k()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FacewebWebViewClient: onReceivedSslError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 611
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-static {v0}, Lcom/facebook/katana/webview/FacewebWebView;->d(Lcom/facebook/katana/webview/FacewebWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-static {v0}, Lcom/facebook/katana/webview/FacewebWebView;->e(Lcom/facebook/katana/webview/FacewebWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 673
    :goto_0
    return v0

    .line 616
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/katana/webview/FacebookWebView$FacebookWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 617
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-static {v0}, Lcom/facebook/katana/webview/FacewebWebView;->d(Lcom/facebook/katana/webview/FacewebWebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "fbrpc://facebook/nativethirdparty"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-static {v0, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Lcom/facebook/katana/webview/FacewebWebView;Z)Z

    .line 623
    :cond_1
    invoke-direct {p0}, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->a()V

    move v0, v2

    .line 624
    goto :goto_0

    .line 627
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 634
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 635
    iget-object v5, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    iget-object v5, v5, Lcom/facebook/katana/webview/FacewebWebView;->l:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    sget-object v6, Lcom/facebook/katana/webview/FacewebWebView$PageState;->PAGE_STATE_SUCCESS:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    if-eq v5, v6, :cond_4

    const-string v5, "http"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "https"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".facebook.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "/l.php"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 640
    const/4 v0, 0x0

    goto :goto_0

    .line 648
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentResolver;

    .line 649
    iget-object v1, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v4, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    invoke-virtual {v1, v4}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    .line 651
    iget-object v4, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->a:Landroid/content/Context;

    invoke-virtual {v0, v4, p2}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_5

    .line 653
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 654
    invoke-direct {p0}, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->a()V

    move v0, v2

    .line 655
    goto/16 :goto_0

    .line 658
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 659
    const/high16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 661
    :try_start_0
    iget-object v1, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 663
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    invoke-static {v0}, Lcom/facebook/katana/webview/FacewebWebView;->d(Lcom/facebook/katana/webview/FacewebWebView;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 664
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->c:Lcom/facebook/katana/webview/FacewebWebView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/katana/webview/FacewebWebView;->a(Lcom/facebook/katana/webview/FacewebWebView;Z)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;->a()V

    move v0, v2

    .line 673
    goto/16 :goto_0

    .line 666
    :catch_0
    move-exception v0

    goto :goto_1
.end method
