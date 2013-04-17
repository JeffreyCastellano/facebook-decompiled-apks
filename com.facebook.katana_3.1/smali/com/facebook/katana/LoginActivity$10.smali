.class Lcom/facebook/katana/LoginActivity$10;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/LoginActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1049
    iput-object p1, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1052
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->h(Lcom/facebook/katana/LoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->i(Lcom/facebook/katana/LoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1087
    :cond_0
    :goto_0
    return-void

    .line 1055
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v2}, Lcom/facebook/katana/LoginActivity;->j(Lcom/facebook/katana/LoginActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1056
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v2}, Lcom/facebook/katana/LoginActivity;->k(Lcom/facebook/katana/LoginActivity;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1057
    iget-object v2, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v2}, Lcom/facebook/katana/LoginActivity;->l(Lcom/facebook/katana/LoginActivity;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v3}, Lcom/facebook/katana/LoginActivity;->l(Lcom/facebook/katana/LoginActivity;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    long-to-float v0, v0

    mul-float/2addr v0, v3

    const v1, 0x476a6000

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1059
    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v1}, Lcom/facebook/katana/LoginActivity;->m(Lcom/facebook/katana/LoginActivity;)Lcom/facebook/katana/view/FacebookProgressCircleView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/katana/view/FacebookProgressCircleView;->setProgress(I)V

    .line 1060
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->e(Lcom/facebook/katana/LoginActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1062
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->n(Lcom/facebook/katana/LoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1063
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/LoginActivity;->m()V

    .line 1064
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v1}, Lcom/facebook/katana/LoginActivity;->o(Lcom/facebook/katana/LoginActivity;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/katana/platform/FacebookAuthenticationService;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    .line 1066
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->p(Lcom/facebook/katana/LoginActivity;)V

    goto :goto_0

    .line 1068
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->o(Lcom/facebook/katana/LoginActivity;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1071
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/facebook/katana/LoginActivity;->a(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->o(Lcom/facebook/katana/LoginActivity;)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v1}, Lcom/facebook/katana/LoginActivity;->q(Lcom/facebook/katana/LoginActivity;)Lcom/facebook/katana/binding/AppSessionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 1076
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    const v2, 0x7f0c05cf

    invoke-virtual {v1, v2}, Lcom/facebook/katana/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/LoginActivity;->b(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    const v2, 0x7f0c05d2

    invoke-virtual {v1, v2}, Lcom/facebook/katana/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/LoginActivity;->c(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0, v4}, Lcom/facebook/katana/LoginActivity;->c(Lcom/facebook/katana/LoginActivity;Z)Z

    .line 1079
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->h(Lcom/facebook/katana/LoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1080
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/katana/LoginActivity;->showDialog(I)V

    .line 1082
    :cond_5
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    const v1, 0x7f0a0257

    invoke-virtual {v0, v1}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0, v4}, Lcom/facebook/katana/LoginActivity;->b(Lcom/facebook/katana/LoginActivity;Z)V

    .line 1084
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$10;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->m(Lcom/facebook/katana/LoginActivity;)Lcom/facebook/katana/view/FacebookProgressCircleView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/katana/view/FacebookProgressCircleView;->setVisibility(I)V

    goto/16 :goto_0
.end method
