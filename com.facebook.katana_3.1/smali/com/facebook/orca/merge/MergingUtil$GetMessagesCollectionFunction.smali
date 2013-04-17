.class Lcom/facebook/orca/merge/MergingUtil$GetMessagesCollectionFunction;
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
        "Lcom/facebook/orca/server/FetchThreadResult;",
        "Lcom/facebook/orca/threads/MessagesCollection;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/merge/MergingUtil$1;)V
    .locals 0
    .parameter

    .prologue
    .line 914
    invoke-direct {p0}, Lcom/facebook/orca/merge/MergingUtil$GetMessagesCollectionFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/FetchThreadResult;)Lcom/facebook/orca/threads/MessagesCollection;
    .locals 1
    .parameter

    .prologue
    .line 918
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadResult;->b()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 914
    check-cast p1, Lcom/facebook/orca/server/FetchThreadResult;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/merge/MergingUtil$GetMessagesCollectionFunction;->a(Lcom/facebook/orca/server/FetchThreadResult;)Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v0

    return-object v0
.end method
