.class public Lcom/facebook/katana/webview/FacewebWebView;
.super Lcom/facebook/katana/webview/FacebookWebView;
.source "FacewebWebView.java"


# static fields
.field protected static f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/katana/util/WeakRef",
            "<",
            "Lcom/facebook/katana/webview/FacewebWebView;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected g:Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Listener;

.field protected h:Lcom/facebook/katana/webview/FacebookAuthentication$Callback;

.field protected i:Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewListener;

.field protected j:Z

.field protected k:Z

.field protected l:Lcom/facebook/katana/webview/FacewebWebView$PageState;

.field protected m:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/webview/FacewebPalCall;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/katana/webview/FacewebWebView;->f:Ljava/util/Set;

    .line 118
    const-class v0, Lcom/facebook/katana/webview/FacewebWebView;

    sput-object v0, Lcom/facebook/katana/webview/FacewebWebView;->n:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewListener;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 509
    invoke-direct {p0, p1}, Lcom/facebook/katana/webview/FacebookWebView;-><init>(Landroid/content/Context;)V

    .line 129
    iput-boolean v1, p0, Lcom/facebook/katana/webview/FacewebWebView;->o:Z

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView;->p:Ljava/util/List;

    .line 134
    sget-object v0, Lcom/facebook/katana/webview/FacewebWebView$PageState;->PAGE_STATE_UINITIALIZED:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    iput-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView;->l:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    .line 140
    iput-boolean v1, p0, Lcom/facebook/katana/webview/FacewebWebView;->q:Z

    .line 143
    iput-boolean v1, p0, Lcom/facebook/katana/webview/FacewebWebView;->r:Z

    .line 511
    invoke-direct {p0}, Lcom/facebook/katana/webview/FacewebWebView;->l()V

    .line 512
    iput-object p2, p0, Lcom/facebook/katana/webview/FacewebWebView;->i:Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewListener;

    .line 513
    new-instance v0, Lcom/facebook/katana/webview/FacewebWebView$7;

    invoke-direct {v0, p0}, Lcom/facebook/katana/webview/FacewebWebView$7;-><init>(Lcom/facebook/katana/webview/FacewebWebView;)V

    iput-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView;->g:Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Listener;

    .line 532
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/webview/FacewebWebView;->j:Z

    .line 533
    iput-boolean v1, p0, Lcom/facebook/katana/webview/FacewebWebView;->k:Z

    .line 535
    new-instance v0, Lcom/facebook/katana/webview/FacewebWebView$8;

    invoke-direct {v0, p0}, Lcom/facebook/katana/webview/FacewebWebView$8;-><init>(Lcom/facebook/katana/webview/FacewebWebView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/webview/FacewebWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 546
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewListener;)Lcom/facebook/katana/webview/FacewebWebView;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 150
    new-instance v0, Lcom/facebook/katana/webview/FacewebWebView;

    invoke-direct {v0, p0, p1}, Lcom/facebook/katana/webview/FacewebWebView;-><init>(Landroid/content/Context;Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewListener;)V

    return-object v0
.end method

.method protected static a(Lcom/facebook/katana/webview/FacewebWebView;)V
    .locals 4
    .parameter

    .prologue
    .line 456
    sget-object v1, Lcom/facebook/katana/webview/FacewebWebView;->f:Ljava/util/Set;

    monitor-enter v1

    .line 457
    :try_start_0
    sget-object v0, Lcom/facebook/katana/webview/FacewebWebView;->f:Ljava/util/Set;

    new-instance v2, Lcom/facebook/katana/util/WeakRef;

    invoke-direct {v2, p0}, Lcom/facebook/katana/util/WeakRef;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458
    sget-object v0, Lcom/facebook/katana/webview/FacewebWebView;->n:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mRegisteredWebviews has "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/facebook/katana/webview/FacewebWebView;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " items"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 459
    monitor-exit v1

    .line 460
    return-void

    .line 459
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/katana/webview/FacewebWebView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/facebook/katana/webview/FacewebWebView;->r:Z

    return p1
.end method

.method protected static b(Lcom/facebook/katana/webview/FacewebWebView;)V
    .locals 4
    .parameter

    .prologue
    .line 467
    sget-object v1, Lcom/facebook/katana/webview/FacewebWebView;->f:Ljava/util/Set;

    monitor-enter v1

    .line 468
    :try_start_0
    sget-object v0, Lcom/facebook/katana/webview/FacewebWebView;->f:Ljava/util/Set;

    new-instance v2, Lcom/facebook/katana/util/WeakRef;

    invoke-direct {v2, p0}, Lcom/facebook/katana/util/WeakRef;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 469
    sget-object v0, Lcom/facebook/katana/webview/FacewebWebView;->n:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mRegisteredWebviews has "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/facebook/katana/webview/FacewebWebView;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " items"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 470
    monitor-exit v1

    .line 471
    return-void

    .line 470
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/facebook/katana/webview/FacewebWebView;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/katana/webview/FacewebWebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/facebook/katana/webview/FacewebWebView;->q:Z

    return v0
.end method

.method static synthetic e(Lcom/facebook/katana/webview/FacewebWebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/facebook/katana/webview/FacewebWebView;->r:Z

    return v0
.end method

.method static getRegisteredFacewebWebViews()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/webview/FacewebWebView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 478
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 480
    sget-object v2, Lcom/facebook/katana/webview/FacewebWebView;->f:Ljava/util/Set;

    monitor-enter v2

    .line 481
    :try_start_0
    sget-object v0, Lcom/facebook/katana/webview/FacewebWebView;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    .line 482
    sget-object v0, Lcom/facebook/katana/webview/FacewebWebView;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 484
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/util/WeakRef;

    .line 486
    invoke-virtual {v0}, Lcom/facebook/katana/util/WeakRef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/webview/FacewebWebView;

    .line 488
    if-nez v0, :cond_0

    .line 490
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 498
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 494
    :cond_0
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 496
    :cond_1
    sget-object v0, Lcom/facebook/katana/webview/FacewebWebView;->n:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mRegisteredWebviews gc\'ed from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/facebook/katana/webview/FacewebWebView;->f:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " items"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/common/util/Log;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 498
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    return-object v1
.end method

.method static synthetic k()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/katana/webview/FacewebWebView;->n:Ljava/lang/Class;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 320
    sget-object v0, Lcom/facebook/katana/webview/FacewebWebView$PageState;->PAGE_STATE_UINITIALIZED:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    iput-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView;->l:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView;->m:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    .line 322
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 330
    invoke-super {p0, p1}, Lcom/facebook/katana/webview/FacebookWebView;->a(Landroid/content/Context;)V

    .line 332
    invoke-virtual {p0}, Lcom/facebook/katana/webview/FacewebWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 335
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/katana/webview/FacewebWebView;->getBaseUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/katana/UserAgent;->a(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 342
    new-instance v0, Lcom/facebook/katana/webview/FacewebWebView$2;

    invoke-direct {v0, p0}, Lcom/facebook/katana/webview/FacewebWebView$2;-><init>(Lcom/facebook/katana/webview/FacewebWebView;)V

    iput-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView;->h:Lcom/facebook/katana/webview/FacebookAuthentication$Callback;

    .line 363
    new-instance v0, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;

    iget-object v1, p0, Lcom/facebook/katana/webview/FacewebWebView;->h:Lcom/facebook/katana/webview/FacebookAuthentication$Callback;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewClient;-><init>(Lcom/facebook/katana/webview/FacewebWebView;Landroid/content/Context;Lcom/facebook/katana/webview/FacebookAuthentication$Callback;)V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/webview/FacewebWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 364
    new-instance v0, Lcom/facebook/katana/webview/FacewebWebView$FacewebGeolocationWebChromeClient;

    invoke-direct {v0, p0}, Lcom/facebook/katana/webview/FacewebWebView$FacewebGeolocationWebChromeClient;-><init>(Lcom/facebook/katana/webview/FacewebWebView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/webview/FacewebWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 366
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 368
    const-string v1, "resetCache"

    new-instance v2, Lcom/facebook/katana/webview/FacewebWebView$3;

    invoke-direct {v2, p0, p1}, Lcom/facebook/katana/webview/FacewebWebView$3;-><init>(Lcom/facebook/katana/webview/FacewebWebView;Landroid/content/Context;)V

    invoke-virtual {p0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 399
    const-string v1, "startSyncFriends"

    new-instance v2, Lcom/facebook/katana/webview/FacewebWebView$4;

    invoke-direct {v2, p0}, Lcom/facebook/katana/webview/FacewebWebView$4;-><init>(Lcom/facebook/katana/webview/FacewebWebView;)V

    invoke-virtual {p0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 409
    const-string v1, "setRootVersion"

    new-instance v2, Lcom/facebook/katana/webview/FacewebWebView$5;

    invoke-direct {v2, p0}, Lcom/facebook/katana/webview/FacewebWebView$5;-><init>(Lcom/facebook/katana/webview/FacewebWebView;)V

    invoke-virtual {p0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 424
    const-string v1, "reloadCurrent"

    new-instance v2, Lcom/facebook/katana/webview/FacewebWebView$6;

    invoke-direct {v2, p0}, Lcom/facebook/katana/webview/FacewebWebView$6;-><init>(Lcom/facebook/katana/webview/FacewebWebView;)V

    invoke-virtual {p0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 430
    const-string v1, "broadcastScript"

    new-instance v2, Lcom/facebook/katana/webview/FacewebWebView$BroadcastScriptHandler;

    invoke-direct {v2, p0, v0}, Lcom/facebook/katana/webview/FacewebWebView$BroadcastScriptHandler;-><init>(Lcom/facebook/katana/webview/FacewebWebView;Landroid/os/Handler;)V

    invoke-virtual {p0, v1, v2}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$NativeCallHandler;)V

    .line 431
    return-void
.end method

.method protected a(Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;Lcom/facebook/katana/binding/AppSession$LogoutReason;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 926
    sget-object v0, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->AUTHENTICATION_NETWORK_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    if-ne p1, v0, :cond_1

    .line 927
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/katana/webview/FacewebWebView;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->getErrorMessageId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 934
    :cond_0
    :goto_0
    return-void

    .line 928
    :cond_1
    sget-object v0, Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;->AUTHENTICATION_ERROR:Lcom/facebook/katana/webview/FacewebWebView$FacewebErrorType;

    if-ne p1, v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 930
    if-eqz v0, :cond_0

    .line 931
    iget-object v1, p0, Lcom/facebook/katana/webview/FacewebWebView;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/katana/binding/AppSession;->b(Landroid/content/Context;Lcom/facebook/katana/binding/AppSession$LogoutReason;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lcom/facebook/katana/webview/FacewebWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/katana/webview/FacewebWebView;->b(Ljava/lang/String;Z)V

    .line 188
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 198
    invoke-static {p1}, Lcom/facebook/katana/Constants$URL;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/facebook/katana/Constants$URL;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 201
    :cond_0
    return-object p1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 280
    invoke-static {p0}, Lcom/facebook/katana/webview/FacewebWebView;->b(Lcom/facebook/katana/webview/FacewebWebView;)V

    .line 281
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView;->i:Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewListener;

    sget-object v1, Lcom/facebook/katana/webview/FacewebWebView$PageState;->PAGE_STATE_UINITIALIZED:Lcom/facebook/katana/webview/FacewebWebView$PageState;

    invoke-interface {v0, v1}, Lcom/facebook/katana/webview/FacewebWebView$FacewebWebViewListener;->a(Lcom/facebook/katana/webview/FacewebWebView$PageState;)V

    .line 282
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/facebook/katana/webview/FacewebWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentResolver;

    .line 216
    invoke-static {p1}, Lcom/facebook/katana/urimap/IntentResolver;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    if-nez v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/webview/FacewebWebView;->l()V

    .line 226
    invoke-static {p1}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_1

    .line 228
    iget-object v2, p0, Lcom/facebook/katana/webview/FacewebWebView;->e:Lcom/facebook/analytics/performance/PerformanceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FacewebPageNetworkLoad:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;)V

    .line 229
    iget-object v2, p0, Lcom/facebook/katana/webview/FacewebWebView;->e:Lcom/facebook/analytics/performance/PerformanceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FacewebPageRPCLoadCompleted:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;)V

    .line 233
    :cond_1
    if-eqz p2, :cond_2

    .line 234
    invoke-virtual {p0, v0}, Lcom/facebook/katana/webview/FacewebWebView;->setMobilePage(Ljava/lang/String;)V

    .line 244
    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/webview/FacewebWebView;->c:Landroid/content/Context;

    new-instance v2, Lcom/facebook/katana/webview/FacewebWebView$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/katana/webview/FacewebWebView$1;-><init>(Lcom/facebook/katana/webview/FacewebWebView;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache;->a(Landroid/content/Context;Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Listener;)V

    .line 270
    invoke-virtual {p0}, Lcom/facebook/katana/webview/FacewebWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/content/SecureWebViewHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureWebViewHelper;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/content/SecureWebViewHelper;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/facebook/katana/webview/FacewebWebView;->l()V

    .line 295
    invoke-virtual {p0}, Lcom/facebook/katana/webview/FacewebWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "fb4ar"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Z)V

    .line 307
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/facebook/katana/webview/FacewebWebView;->l()V

    .line 312
    invoke-super {p0}, Lcom/facebook/katana/webview/FacebookWebView;->reload()V

    .line 313
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/webview/FacewebWebView;->k:Z

    .line 159
    iget-boolean v0, p0, Lcom/facebook/katana/webview/FacewebWebView;->d:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/facebook/katana/webview/FacewebWebView;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 165
    :cond_0
    invoke-static {p0}, Lcom/facebook/katana/webview/FacewebWebView;->b(Lcom/facebook/katana/webview/FacewebWebView;)V

    .line 166
    invoke-super {p0}, Lcom/facebook/katana/webview/FacebookWebView;->destroy()V

    .line 167
    return-void
.end method

.method public declared-synchronized e()V
    .locals 3

    .prologue
    .line 557
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/katana/webview/FacewebWebView;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 564
    :goto_0
    monitor-exit p0

    return-void

    .line 560
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/webview/FacewebPalCall;

    .line 561
    iget-object v2, p0, Lcom/facebook/katana/webview/FacewebWebView;->c:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/katana/webview/FacewebWebView;->a(Landroid/content/Context;Lcom/facebook/katana/webview/FacewebPalCall;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 563
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebWebView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized f()V
    .locals 1

    .prologue
    .line 571
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/katana/webview/FacewebWebView;->o:Z

    .line 572
    invoke-virtual {p0}, Lcom/facebook/katana/webview/FacewebWebView;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    monitor-exit p0

    return-void

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 943
    const-string v0, "(function(){try {if (window.fwHaveLoadedPage && fwHaveLoadedPage()) {return \'1\';}} catch (e) {return \'0\';}})()"

    new-instance v1, Lcom/facebook/katana/webview/FacewebWebView$9;

    invoke-direct {v1, p0}, Lcom/facebook/katana/webview/FacewebWebView$9;-><init>(Lcom/facebook/katana/webview/FacewebWebView;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/webview/FacewebWebView;->a(Ljava/lang/String;Lcom/facebook/katana/webview/FacebookWebView$JsReturnHandler;)Ljava/lang/String;

    .line 967
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 971
    invoke-virtual {p0, v0}, Lcom/facebook/katana/webview/FacewebWebView;->setVerticalScrollBarEnabled(Z)V

    .line 972
    invoke-virtual {p0, v0}, Lcom/facebook/katana/webview/FacewebWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 973
    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 977
    invoke-virtual {p0, v0}, Lcom/facebook/katana/webview/FacewebWebView;->setVerticalScrollBarEnabled(Z)V

    .line 978
    invoke-virtual {p0, v0}, Lcom/facebook/katana/webview/FacewebWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 979
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 982
    iget-boolean v0, p0, Lcom/facebook/katana/webview/FacewebWebView;->r:Z

    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/facebook/katana/webview/FacewebWebView;->k:Z

    if-nez v0, :cond_0

    .line 175
    invoke-super {p0, p1}, Lcom/facebook/katana/webview/FacebookWebView;->loadUrl(Ljava/lang/String;)V

    .line 177
    :cond_0
    return-void
.end method

.method public setShouldCloseOnNavigatingAway(Z)V
    .locals 0
    .parameter

    .prologue
    .line 986
    iput-boolean p1, p0, Lcom/facebook/katana/webview/FacewebWebView;->q:Z

    .line 987
    return-void
.end method
