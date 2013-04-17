.class Lcom/facebook/orca/chatheads/ChatHeadsFullWindow$1;
.super Ljava/lang/Object;
.source "ChatHeadsFullWindow.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow$1;->a:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 67
    instance-of v0, p1, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->e()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure undarkenBackground: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 70
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow$1;->a:Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsFullWindow;->c(Z)V

    .line 63
    return-void
.end method
