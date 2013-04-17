.class Lcom/facebook/katana/activity/composer/ComposerActivity$1;
.super Ljava/lang/Object;
.source "ComposerActivity.java"

# interfaces
.implements Lcom/facebook/katana/features/UserSeenNux$UserSeenNuxCallback;


# instance fields
.field final synthetic a:Lcom/facebook/ipc/katana/model/FacebookEvent;

.field final synthetic b:Lcom/facebook/katana/activity/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/ipc/katana/model/FacebookEvent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 669
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$1;->b:Lcom/facebook/katana/activity/composer/ComposerActivity;

    iput-object p2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$1;->a:Lcom/facebook/ipc/katana/model/FacebookEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 672
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$1;->b:Lcom/facebook/katana/activity/composer/ComposerActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$1;->a:Lcom/facebook/ipc/katana/model/FacebookEvent;

    invoke-static {v0, v1, p1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->a(Lcom/facebook/katana/activity/composer/ComposerActivity;Lcom/facebook/ipc/katana/model/FacebookEvent;Z)V

    .line 673
    return-void
.end method
