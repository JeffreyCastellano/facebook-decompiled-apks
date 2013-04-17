.class public Lcom/facebook/orca/messageview/MessageViewFragment$Params;
.super Ljava/lang/Object;
.source "MessageViewFragment.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/messages/model/threads/Message;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/threadview/RowReceiptParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messages/model/threads/ParticipantInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/orca/threads/ThreadSummary;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/messages/model/threads/Message;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threads/ThreadSummary;",
            "Lcom/facebook/messages/model/threads/Message;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/threadview/RowReceiptParticipant;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messages/model/threads/ParticipantInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/facebook/orca/messageview/MessageViewFragment$Params;->d:Lcom/facebook/orca/threads/ThreadSummary;

    .line 96
    iput-object p2, p0, Lcom/facebook/orca/messageview/MessageViewFragment$Params;->a:Lcom/facebook/messages/model/threads/Message;

    .line 97
    iput-object p3, p0, Lcom/facebook/orca/messageview/MessageViewFragment$Params;->b:Lcom/google/common/collect/ImmutableList;

    .line 98
    iput-object p4, p0, Lcom/facebook/orca/messageview/MessageViewFragment$Params;->c:Lcom/google/common/collect/ImmutableList;

    .line 99
    return-void
.end method
