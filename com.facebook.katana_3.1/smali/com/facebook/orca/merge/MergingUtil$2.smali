.class final Lcom/facebook/orca/merge/MergingUtil$2;
.super Ljava/lang/Object;
.source "MergingUtil.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/orca/threads/MessagesCollection;",
        "Ljava/util/Collection",
        "<",
        "Lcom/facebook/messages/model/threads/Message;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threads/MessagesCollection;)Ljava/util/Collection;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threads/MessagesCollection;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/messages/model/threads/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    invoke-virtual {p1}, Lcom/facebook/orca/threads/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 252
    check-cast p1, Lcom/facebook/orca/threads/MessagesCollection;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/merge/MergingUtil$2;->a(Lcom/facebook/orca/threads/MessagesCollection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
