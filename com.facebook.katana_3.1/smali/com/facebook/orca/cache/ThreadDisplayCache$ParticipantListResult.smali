.class Lcom/facebook/orca/cache/ThreadDisplayCache$ParticipantListResult;
.super Ljava/lang/Object;
.source "ThreadDisplayCache.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messages/model/threads/ParticipantInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messages/model/threads/ParticipantInfo;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide p1, p0, Lcom/facebook/orca/cache/ThreadDisplayCache$ParticipantListResult;->a:J

    .line 45
    iput-object p3, p0, Lcom/facebook/orca/cache/ThreadDisplayCache$ParticipantListResult;->b:Lcom/google/common/collect/ImmutableList;

    .line 46
    iput-object p4, p0, Lcom/facebook/orca/cache/ThreadDisplayCache$ParticipantListResult;->c:Lcom/google/common/collect/ImmutableList;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/cache/ThreadDisplayCache$ParticipantListResult;)J
    .locals 2
    .parameter

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/facebook/orca/cache/ThreadDisplayCache$ParticipantListResult;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/facebook/orca/cache/ThreadDisplayCache$ParticipantListResult;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/orca/cache/ThreadDisplayCache$ParticipantListResult;->c:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/orca/cache/ThreadDisplayCache$ParticipantListResult;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/orca/cache/ThreadDisplayCache$ParticipantListResult;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
