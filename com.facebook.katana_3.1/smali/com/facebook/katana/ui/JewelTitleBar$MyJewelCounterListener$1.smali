.class Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener$1;
.super Ljava/lang/Object;
.source "JewelTitleBar.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/katana/ui/JewelButton;

.field final synthetic c:Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;ILcom/facebook/katana/ui/JewelButton;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener$1;->c:Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;

    iput p2, p0, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener$1;->a:I

    iput-object p3, p0, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener$1;->b:Lcom/facebook/katana/ui/JewelButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3
    .parameter

    .prologue
    .line 158
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener$1;->c:Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;

    invoke-static {v0}, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;->a(Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener$1;->c:Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;

    invoke-static {v0}, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;->a(Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/multiprocess/state/StatefulPeerManager;

    sget-object v2, Lcom/facebook/messages/ipc/peer/MessageNotificationPeerContract;->j:Landroid/net/Uri;

    invoke-interface {v0, v2}, Lcom/facebook/multiprocess/state/StatefulPeerManager;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener$1;->c:Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;

    iget v1, p0, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener$1;->a:I

    iget-object v2, p0, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener$1;->b:Lcom/facebook/katana/ui/JewelButton;

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;->a(Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;ILcom/facebook/katana/ui/JewelButton;)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener$1;->c:Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;

    iget v1, p0, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener$1;->a:I

    iget-object v2, p0, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener$1;->b:Lcom/facebook/katana/ui/JewelButton;

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;->a(Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;ILcom/facebook/katana/ui/JewelButton;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener$1;->c:Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;

    iget v1, p0, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener$1;->a:I

    iget-object v2, p0, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener$1;->b:Lcom/facebook/katana/ui/JewelButton;

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;->a(Lcom/facebook/katana/ui/JewelTitleBar$MyJewelCounterListener;ILcom/facebook/katana/ui/JewelButton;)V

    .line 174
    return-void
.end method
