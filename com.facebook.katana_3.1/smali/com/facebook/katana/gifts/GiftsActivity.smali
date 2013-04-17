.class public Lcom/facebook/katana/gifts/GiftsActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "GiftsActivity.java"

# interfaces
.implements Lcom/facebook/gifts/GiftsAccessor;


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private r:Lcom/facebook/gifts/ui/KSViewManager;

.field private s:Landroid/app/ProgressDialog;

.field private t:Lcom/facebook/gifts/AnalyticsWrapper;

.field private u:Z

.field private v:Lcom/facebook/gifts/GiftsClient;

.field private w:Lcom/facebook/gifts/GiftsOrder;

.field private x:Lcom/facebook/orca/common/util/AndroidThreadUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/katana/gifts/GiftsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/gifts/GiftsActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->u:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/gifts/GiftsClient;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->v:Lcom/facebook/gifts/GiftsClient;

    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 56
    const v0, 0x7f030114

    invoke-virtual {p0, v0}, Lcom/facebook/katana/gifts/GiftsActivity;->setContentView(I)V

    .line 58
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 59
    const-class v0, Lcom/facebook/gifts/GiftsClient;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gifts/GiftsClient;

    iput-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->v:Lcom/facebook/gifts/GiftsClient;

    .line 60
    const-class v0, Lcom/facebook/gifts/GiftsOrder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gifts/GiftsOrder;

    iput-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->w:Lcom/facebook/gifts/GiftsOrder;

    .line 61
    const-class v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iput-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->x:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 62
    new-instance v0, Lcom/facebook/gifts/AnalyticsWrapper;

    invoke-direct {v0, p0}, Lcom/facebook/gifts/AnalyticsWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->t:Lcom/facebook/gifts/AnalyticsWrapper;

    .line 64
    new-instance v2, Lcom/facebook/gifts/ui/KSViewManager;

    const v0, 0x7f0a00d1

    invoke-virtual {p0, v0}, Lcom/facebook/katana/gifts/GiftsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a03c0

    invoke-virtual {p0, v1}, Lcom/facebook/katana/gifts/GiftsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/gifts/ui/KSViewManager;-><init>(Lcom/facebook/gifts/GiftsAccessor;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 68
    new-instance v0, Lcom/facebook/katana/gifts/GiftsActivity$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/gifts/GiftsActivity$1;-><init>(Lcom/facebook/katana/gifts/GiftsActivity;)V

    invoke-virtual {v2, v0}, Lcom/facebook/gifts/ui/KSViewManager;->a(Lcom/facebook/gifts/ui/IViewChangedListener;)V

    .line 85
    iput-object v2, p0, Lcom/facebook/katana/gifts/GiftsActivity;->r:Lcom/facebook/gifts/ui/KSViewManager;

    .line 87
    invoke-virtual {p0}, Lcom/facebook/katana/gifts/GiftsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recipient_facebook_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/facebook/katana/gifts/GiftsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "entry_point"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/facebook/katana/gifts/GiftsActivity;->t:Lcom/facebook/gifts/AnalyticsWrapper;

    invoke-virtual {v2, v0}, Lcom/facebook/gifts/AnalyticsWrapper;->a(Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lcom/facebook/katana/gifts/GiftsActivity;->t:Lcom/facebook/gifts/AnalyticsWrapper;

    const-string v3, "App Launched"

    invoke-virtual {v2, v3}, Lcom/facebook/gifts/AnalyticsWrapper;->c(Ljava/lang/String;)Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;

    move-result-object v2

    const-string v3, "entry_point"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;->a()V

    .line 96
    iget-object v1, p0, Lcom/facebook/katana/gifts/GiftsActivity;->w:Lcom/facebook/gifts/GiftsOrder;

    invoke-virtual {v1, v0}, Lcom/facebook/gifts/GiftsOrder;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->r:Lcom/facebook/gifts/ui/KSViewManager;

    invoke-virtual {v0}, Lcom/facebook/gifts/ui/KSViewManager;->f()V

    .line 98
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 213
    if-eqz p2, :cond_0

    .line 214
    const-string v0, "gifts/paynow/%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 221
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/katana/Constants$URL;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {p0}, Lcom/facebook/katana/gifts/GiftsActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentResolver;

    .line 224
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {v0, p0, v1}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 228
    invoke-virtual {p0}, Lcom/facebook/katana/gifts/GiftsActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 229
    invoke-virtual {v0, v1, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 230
    return-void

    .line 217
    :cond_0
    const-string v0, "gifts/%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a_(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/facebook/katana/gifts/GiftsActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentResolver;

    .line 202
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {v0, p0, v1}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 206
    invoke-virtual {p0}, Lcom/facebook/katana/gifts/GiftsActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 207
    invoke-virtual {v0, v1, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 208
    return-void
.end method

.method public a_(Z)V
    .locals 2
    .parameter

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->s:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->s:Landroid/app/ProgressDialog;

    .line 252
    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->s:Landroid/app/ProgressDialog;

    .line 253
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 254
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->s:Landroid/app/ProgressDialog;

    const v1, 0x7f0c0177

    invoke-virtual {p0, v1}, Lcom/facebook/katana/gifts/GiftsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method public b()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 176
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 234
    const-string v0, "fb://profile/%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {p0}, Lcom/facebook/katana/gifts/GiftsActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentResolver;

    .line 236
    invoke-virtual {v0, p0, v1}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 237
    invoke-virtual {p0}, Lcom/facebook/katana/gifts/GiftsActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 238
    invoke-virtual {v0, v1, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 239
    return-void
.end method

.method public c()Lcom/facebook/gifts/ui/KSViewManager;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->r:Lcom/facebook/gifts/ui/KSViewManager;

    return-object v0
.end method

.method public d()Lcom/facebook/gifts/GiftsOrder;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->w:Lcom/facebook/gifts/GiftsOrder;

    return-object v0
.end method

.method public e()Lcom/facebook/gifts/AnalyticsWrapper;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->t:Lcom/facebook/gifts/AnalyticsWrapper;

    return-object v0
.end method

.method public f()Lcom/facebook/orca/common/util/AndroidThreadUtil;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->x:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    return-object v0
.end method

.method public m_()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->s:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->s:Landroid/app/ProgressDialog;

    .line 264
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 140
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->r:Lcom/facebook/gifts/ui/KSViewManager;

    invoke-virtual {v0}, Lcom/facebook/gifts/ui/KSViewManager;->a()Lcom/facebook/gifts/views/KSViewController;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/gifts/views/KSViewController;->a(IILandroid/content/Intent;)V

    .line 144
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->r:Lcom/facebook/gifts/ui/KSViewManager;

    invoke-virtual {v0}, Lcom/facebook/gifts/ui/KSViewManager;->a()Lcom/facebook/gifts/views/KSViewController;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {v0}, Lcom/facebook/gifts/views/KSViewController;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/gifts/views/KSViewController;->d()Ljava/lang/String;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    iget-object v1, p0, Lcom/facebook/katana/gifts/GiftsActivity;->t:Lcom/facebook/gifts/AnalyticsWrapper;

    const-string v2, "Clicked Back"

    invoke-virtual {v1, v2}, Lcom/facebook/gifts/AnalyticsWrapper;->c(Ljava/lang/String;)Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;

    move-result-object v1

    const-string v2, "page_identifier"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;->a()V

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->r:Lcom/facebook/gifts/ui/KSViewManager;

    invoke-virtual {v0}, Lcom/facebook/gifts/ui/KSViewManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/facebook/katana/gifts/GiftsActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onDestroy()V

    .line 111
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->r:Lcom/facebook/gifts/ui/KSViewManager;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->r:Lcom/facebook/gifts/ui/KSViewManager;

    invoke-virtual {v0}, Lcom/facebook/gifts/ui/KSViewManager;->e()V

    .line 114
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onPause()V

    .line 119
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->r:Lcom/facebook/gifts/ui/KSViewManager;

    invoke-virtual {v0}, Lcom/facebook/gifts/ui/KSViewManager;->d()V

    .line 120
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->s:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->u:Z

    .line 121
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->t:Lcom/facebook/gifts/AnalyticsWrapper;

    const-string v1, "App Paused"

    invoke-virtual {v0, v1}, Lcom/facebook/gifts/AnalyticsWrapper;->c(Ljava/lang/String;)Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;->a()V

    .line 122
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onResume()V

    .line 127
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->t:Lcom/facebook/gifts/AnalyticsWrapper;

    const-string v1, "App Resumed"

    invoke-virtual {v0, v1}, Lcom/facebook/gifts/AnalyticsWrapper;->c(Ljava/lang/String;)Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/gifts/AnalyticsWrapper$MetricsEvent;->a()V

    .line 128
    iget-boolean v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->u:Z

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/katana/gifts/GiftsActivity;->a_(Z)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->r:Lcom/facebook/gifts/ui/KSViewManager;

    invoke-virtual {v0}, Lcom/facebook/gifts/ui/KSViewManager;->c()V

    .line 133
    return-void
.end method

.method public titleBarPrimaryActionClickHandler(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->r:Lcom/facebook/gifts/ui/KSViewManager;

    invoke-virtual {v0}, Lcom/facebook/gifts/ui/KSViewManager;->a()Lcom/facebook/gifts/views/KSViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/katana/gifts/GiftsActivity;->r:Lcom/facebook/gifts/ui/KSViewManager;

    invoke-virtual {v0}, Lcom/facebook/gifts/ui/KSViewManager;->a()Lcom/facebook/gifts/views/KSViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/gifts/views/KSViewController;->c()V

    .line 105
    :cond_0
    return-void
.end method
