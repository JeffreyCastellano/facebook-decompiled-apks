.class public Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowAlertHandler;
.super Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;
.source "FacewebFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2067
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowAlertHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 2068
    invoke-direct {p0, p2}, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;-><init>(Landroid/os/Handler;)V

    .line 2069
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 9
    .parameter
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 2074
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowAlertHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2152
    :cond_0
    :goto_0
    return-void

    .line 2078
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alertID"

    invoke-interface {p2, v0, v1}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2079
    invoke-static {v0}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2080
    invoke-static {}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->V()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2081
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowAlertHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->Y()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ignored previously-seen alert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2084
    :cond_2
    invoke-static {}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->V()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2088
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "button0Url"

    invoke-interface {p2, v0, v1}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2089
    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "button1Url"

    invoke-interface {p2, v0, v2}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2090
    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "message"

    invoke-interface {p2, v0, v3}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2091
    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "title"

    invoke-interface {p2, v0, v4}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2092
    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "button0Title"

    invoke-interface {p2, v0, v5}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2093
    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "button1Title"

    invoke-interface {p2, v0, v6}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2095
    invoke-static {v3}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v0, v7, :cond_6

    .line 2101
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v7, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowAlertHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v7}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct {v0, v7, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 2106
    :goto_1
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2107
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2109
    invoke-static {v4}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2110
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2113
    :cond_4
    new-instance v3, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowAlertHandler$1;

    invoke-direct {v3, p0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowAlertHandler$1;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowAlertHandler;Ljava/lang/String;)V

    .line 2124
    invoke-static {v5}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2125
    invoke-virtual {v0, v5, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2132
    :goto_2
    new-instance v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowAlertHandler$2;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowAlertHandler$2;-><init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowAlertHandler;Ljava/lang/String;)V

    .line 2143
    invoke-static {v6}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2144
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2151
    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 2104
    :cond_6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v7, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowAlertHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v7}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 2127
    :cond_7
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowAlertHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v4, 0x7f0c0114

    invoke-virtual {v1, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    .line 2145
    :cond_8
    invoke-static {v2}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2147
    iget-object v2, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$ShowAlertHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c055e

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_3
.end method
