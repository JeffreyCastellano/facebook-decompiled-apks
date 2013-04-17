.class Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper$MessagesResult;
.super Ljava/lang/Object;
.source "FetchThreadsFqlHelper.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messages/model/threads/Message;",
            ">;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messages/model/threads/Message;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper$MessagesResult;->a:Lcom/google/common/collect/ImmutableList;

    .line 295
    iput p2, p0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper$MessagesResult;->b:I

    .line 296
    return-void
.end method
