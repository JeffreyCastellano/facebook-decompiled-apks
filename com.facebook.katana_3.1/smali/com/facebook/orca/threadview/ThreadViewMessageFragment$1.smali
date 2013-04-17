.class Lcom/facebook/orca/threadview/ThreadViewMessageFragment$1;
.super Ljava/lang/Object;
.source "ThreadViewMessageFragment.java"

# interfaces
.implements Lcom/facebook/zero/ui/ExtraChargesDialog$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 259
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$1;->a:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 2
    .parameter

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$1;->a:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;)Lcom/facebook/content/SecureContextHelper;

    move-result-object v0

    check-cast p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$1;->a:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 263
    return-void
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 0
    .parameter

    .prologue
    .line 267
    return-void
.end method
