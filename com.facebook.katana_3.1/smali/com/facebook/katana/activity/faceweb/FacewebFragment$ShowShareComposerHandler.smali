.class public Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowShareComposerHandler;
.super Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;
.source "FacewebFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

.field private final b:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1463
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowShareComposerHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1464
    invoke-direct {p0, p2}, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;-><init>(Landroid/os/Handler;)V

    .line 1460
    const-string v0, "ShowShareComposerHandler"

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowShareComposerHandler;->b:Ljava/lang/String;

    .line 1465
    return-void
.end method

.method private a(Lcom/facebook/graphql/model/Shareable;Lcom/facebook/composer/model/SharePreview;)Landroid/os/Bundle;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 1469
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1470
    const-string v1, "extra_is_share"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1471
    const-string v1, "extra_use_orca_service"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1472
    const-string v1, "extra_shareable"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1473
    const-string v1, "extra_share_preview"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1474
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1520
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowShareComposerHandler;->e:Z

    .line 1521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowShareComposerHandler;->d:Ljava/lang/String;

    .line 1522
    return-void
.end method

.method public a(Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 1479
    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    .line 1480
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowShareComposerHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    const-string v2, "callback"

    invoke-interface {p2, v0, v2}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->b(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1481
    const-string v1, "fbid"

    invoke-interface {p2, v0, v1}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1482
    const-string v1, "title"

    invoke-interface {p2, v0, v1}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1484
    invoke-static {v9}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1485
    const-string v0, "ShowShareComposerHandler"

    const-string v1, "blank fbid"

    invoke-static {v0, v1, v10}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1517
    :cond_0
    :goto_0
    return-void

    .line 1489
    :cond_1
    invoke-static {v1}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1490
    const-string v0, "ShowShareComposerHandler"

    const-string v1, "blank title"

    invoke-static {v0, v1, v10}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1494
    :cond_2
    iget-boolean v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowShareComposerHandler;->e:Z

    if-eqz v2, :cond_4

    .line 1495
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowShareComposerHandler;->d:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1496
    const-string v0, "ShowShareComposerHandler"

    const-string v1, "duplicate onclick for share composer"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1499
    :cond_3
    const-string v2, "ShowShareComposerHandler"

    const-string v4, "onclick event for two fbids while share composer is launched"

    invoke-static {v2, v4, v10}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1504
    :cond_4
    const-string v2, "external_url"

    invoke-interface {p2, v0, v2}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1505
    const-string v2, "caption"

    invoke-interface {p2, v0, v2}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1506
    const-string v4, "preview_image_url"

    invoke-interface {p2, v0, v4}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1507
    const-string v6, "object_type"

    invoke-interface {p2, v0, v6}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1508
    new-instance v6, Lcom/facebook/graphql/model/Shareable;

    new-instance v7, Lcom/facebook/graphql/model/GraphQLObjectType;

    invoke-direct {v7, v0}, Lcom/facebook/graphql/model/GraphQLObjectType;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v9, v7}, Lcom/facebook/graphql/model/Shareable;-><init>(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLObjectType;)V

    .line 1509
    new-instance v0, Lcom/facebook/composer/model/SharePreview;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/composer/model/SharePreview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    invoke-direct {p0, v6, v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowShareComposerHandler;->a(Lcom/facebook/graphql/model/Shareable;Lcom/facebook/composer/model/SharePreview;)Landroid/os/Bundle;

    move-result-object v4

    .line 1512
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowShareComposerHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/high16 v6, 0x2000

    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowShareComposerHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->i(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Integer;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1514
    iput-object v9, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowShareComposerHandler;->d:Ljava/lang/String;

    .line 1515
    iput-boolean v10, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowShareComposerHandler;->e:Z

    goto :goto_0
.end method
