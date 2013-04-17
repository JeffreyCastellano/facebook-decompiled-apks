.class public Lcom/facebook/katana/util/WeakRef;
.super Ljava/lang/ref/WeakReference;
.source "WeakRef.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/facebook/katana/util/WeakRef;

    if-nez v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    check-cast p1, Lcom/facebook/katana/util/WeakRef;

    .line 38
    invoke-virtual {p0}, Lcom/facebook/katana/util/WeakRef;->get()Ljava/lang/Object;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/facebook/katana/util/WeakRef;->get()Ljava/lang/Object;

    move-result-object v2

    .line 41
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/facebook/katana/util/WeakRef;->get()Ljava/lang/Object;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
