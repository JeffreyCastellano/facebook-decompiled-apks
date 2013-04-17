.class Lcom/facebook/orca/threadview/ThreadViewMessageFragment$2;
.super Ljava/lang/Object;
.source "ThreadViewMessageFragment.java"

# interfaces
.implements Lcom/facebook/orca/dialog/MenuDialogFragment$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$2;->a:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Parcelable;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 273
    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 274
    check-cast p2, Landroid/os/Bundle;

    const-string v0, "message_position"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$2;->a:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-static {v1, p1, v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;ILjava/lang/Integer;)Z

    move-result v0

    .line 277
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
