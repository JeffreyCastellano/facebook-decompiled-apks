.class Lcom/facebook/katana/activity/FacebookActivityDelegate$5;
.super Ljava/lang/Object;
.source "FacebookActivityDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/FacebookActivityDelegate;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;)V
    .locals 0
    .parameter

    .prologue
    .line 663
    iput-object p1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$5;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 666
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$5;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->b(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->s()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x493e0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 671
    iget-object v1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$5;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    iget-object v2, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$5;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v2}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->b(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2, v5, v5}, Lcom/facebook/katana/binding/AppSession;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/katana/activity/FacebookActivityDelegate;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    :cond_0
    return-void
.end method
