.class Lcom/facebook/messages/threads/ui/name/TextListWithMoreComputer$PeekingIteratorWithCount;
.super Ljava/lang/Object;
.source "TextListWithMoreComputer.java"

# interfaces
.implements Lcom/google/common/collect/PeekingIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/PeekingIterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/PeekingIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/PeekingIterator",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method private constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->g(Ljava/util/Iterator;)Lcom/google/common/collect/PeekingIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messages/threads/ui/name/TextListWithMoreComputer$PeekingIteratorWithCount;->a:Lcom/google/common/collect/PeekingIterator;

    .line 242
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, p0, Lcom/facebook/messages/threads/ui/name/TextListWithMoreComputer$PeekingIteratorWithCount;->b:I

    .line 243
    return-void
.end method

.method public static a(Ljava/util/Collection;)Lcom/facebook/messages/threads/ui/name/TextListWithMoreComputer$PeekingIteratorWithCount;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;)",
            "Lcom/facebook/messages/threads/ui/name/TextListWithMoreComputer$PeekingIteratorWithCount",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v0, Lcom/facebook/messages/threads/ui/name/TextListWithMoreComputer$PeekingIteratorWithCount;

    invoke-direct {v0, p0}, Lcom/facebook/messages/threads/ui/name/TextListWithMoreComputer$PeekingIteratorWithCount;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/messages/threads/ui/name/TextListWithMoreComputer$PeekingIteratorWithCount;->a:Lcom/google/common/collect/PeekingIterator;

    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/facebook/messages/threads/ui/name/TextListWithMoreComputer$PeekingIteratorWithCount;->b:I

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/messages/threads/ui/name/TextListWithMoreComputer$PeekingIteratorWithCount;->a:Lcom/google/common/collect/PeekingIterator;

    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/messages/threads/ui/name/TextListWithMoreComputer$PeekingIteratorWithCount;->a:Lcom/google/common/collect/PeekingIterator;

    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 258
    iget v1, p0, Lcom/facebook/messages/threads/ui/name/TextListWithMoreComputer$PeekingIteratorWithCount;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/facebook/messages/threads/ui/name/TextListWithMoreComputer$PeekingIteratorWithCount;->b:I

    .line 259
    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/messages/threads/ui/name/TextListWithMoreComputer$PeekingIteratorWithCount;->a:Lcom/google/common/collect/PeekingIterator;

    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->remove()V

    .line 265
    return-void
.end method
