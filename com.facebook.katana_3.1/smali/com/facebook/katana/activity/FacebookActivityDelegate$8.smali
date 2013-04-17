.class Lcom/facebook/katana/activity/FacebookActivityDelegate$8;
.super Ljava/lang/Object;
.source "FacebookActivityDelegate.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/FacebookActivityDelegate;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;)V
    .locals 0
    .parameter

    .prologue
    .line 1373
    iput-object p1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$8;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$8;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->g(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/common/util/FbErrorReporter;

    move-result-object v0

    const-string v1, "Intentional user-triggered soft error"

    const-string v2, "message accompanying user-triggered soft errorwith embedded new\nline."

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1380
    return-void
.end method
