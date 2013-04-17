.class Lcom/facebook/katana/activity/composer/ComposerActivity$19;
.super Ljava/lang/Object;
.source "ComposerActivity.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/composer/ComposerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1601
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$19;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$19;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/composer/ComposerActivity;->t()V

    .line 1605
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1601
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerActivity$19;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
