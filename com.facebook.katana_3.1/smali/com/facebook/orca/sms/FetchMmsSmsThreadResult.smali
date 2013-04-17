.class Lcom/facebook/orca/sms/FetchMmsSmsThreadResult;
.super Ljava/lang/Object;
.source "FetchMmsSmsThreadResult.java"


# instance fields
.field private final a:Lcom/facebook/orca/threads/ThreadSummary;

.field private final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/orca/threads/ThreadSummary;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threads/ThreadSummary;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/orca/sms/FetchMmsSmsThreadResult;->a:Lcom/facebook/orca/threads/ThreadSummary;

    .line 16
    iput-object p2, p0, Lcom/facebook/orca/sms/FetchMmsSmsThreadResult;->b:Lcom/google/common/collect/ImmutableList;

    .line 17
    return-void
.end method


# virtual methods
.method a()Lcom/facebook/orca/threads/ThreadSummary;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/orca/sms/FetchMmsSmsThreadResult;->a:Lcom/facebook/orca/threads/ThreadSummary;

    return-object v0
.end method

.method b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/orca/sms/FetchMmsSmsThreadResult;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
