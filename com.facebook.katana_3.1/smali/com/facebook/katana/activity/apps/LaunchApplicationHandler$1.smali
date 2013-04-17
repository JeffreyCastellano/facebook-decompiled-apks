.class Lcom/facebook/katana/activity/apps/LaunchApplicationHandler$1;
.super Ljava/lang/Object;
.source "LaunchApplicationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/facebook/katana/activity/apps/LaunchApplicationHandler;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/apps/LaunchApplicationHandler;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/katana/activity/apps/LaunchApplicationHandler$1;->c:Lcom/facebook/katana/activity/apps/LaunchApplicationHandler;

    iput-object p2, p0, Lcom/facebook/katana/activity/apps/LaunchApplicationHandler$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/katana/activity/apps/LaunchApplicationHandler$1;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/katana/activity/apps/LaunchApplicationHandler$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/katana/activity/apps/LaunchApplicationHandler$1;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/facebook/katana/NativeThirdPartyUriHelper;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/facebook/katana/activity/apps/LaunchApplicationHandler$1;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/katana/NativeThirdPartyUriHelper;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    iget-object v1, p0, Lcom/facebook/katana/activity/apps/LaunchApplicationHandler$1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    :cond_0
    return-void
.end method
