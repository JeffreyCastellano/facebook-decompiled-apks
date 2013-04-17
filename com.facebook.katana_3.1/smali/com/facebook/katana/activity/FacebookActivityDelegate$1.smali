.class Lcom/facebook/katana/activity/FacebookActivityDelegate$1;
.super Lcom/facebook/widget/ScreenSlider$BaseStateListener;
.source "FacebookActivityDelegate.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/FacebookActivityDelegate;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;)V
    .locals 0
    .parameter

    .prologue
    .line 343
    iput-object p1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$1;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-direct {p0}, Lcom/facebook/widget/ScreenSlider$BaseStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$1;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->j()Z

    .line 347
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 351
    invoke-super {p0}, Lcom/facebook/widget/ScreenSlider$BaseStateListener;->b()V

    .line 352
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$1;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/analytics/InteractionLogger;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Modules;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;Z)V

    .line 355
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 359
    invoke-super {p0}, Lcom/facebook/widget/ScreenSlider$BaseStateListener;->c()V

    .line 361
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$1;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/analytics/InteractionLogger;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Modules;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/lang/String;)V

    .line 363
    return-void
.end method
