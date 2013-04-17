.class Lcom/facebook/selfupdate/SelfUpdateNotifier$1;
.super Ljava/lang/Object;
.source "SelfUpdateNotifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/facebook/selfupdate/SelfUpdateNotifier;


# direct methods
.method constructor <init>(Lcom/facebook/selfupdate/SelfUpdateNotifier;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 313
    iput-object p1, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier$1;->c:Lcom/facebook/selfupdate/SelfUpdateNotifier;

    iput-object p2, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier$1;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier$1;->c:Lcom/facebook/selfupdate/SelfUpdateNotifier;

    invoke-static {v0}, Lcom/facebook/selfupdate/SelfUpdateNotifier;->a(Lcom/facebook/selfupdate/SelfUpdateNotifier;)Lcom/facebook/content/SecureContextHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier$1;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/selfupdate/SelfUpdateNotifier$1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 317
    return-void
.end method
