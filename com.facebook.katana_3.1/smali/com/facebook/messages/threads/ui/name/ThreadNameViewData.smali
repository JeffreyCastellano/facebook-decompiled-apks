.class public Lcom/facebook/messages/threads/ui/name/ThreadNameViewData;
.super Ljava/lang/Object;
.source "ThreadNameViewData.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

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
.method public constructor <init>(ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/facebook/messages/threads/ui/name/ThreadNameViewData;->a:Z

    .line 21
    iput-object p2, p0, Lcom/facebook/messages/threads/ui/name/ThreadNameViewData;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/facebook/messages/threads/ui/name/ThreadNameViewData;->c:Lcom/google/common/collect/ImmutableList;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/facebook/messages/threads/ui/name/ThreadNameViewData;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/messages/threads/ui/name/ThreadNameViewData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/messages/threads/ui/name/ThreadNameViewData;->c:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
