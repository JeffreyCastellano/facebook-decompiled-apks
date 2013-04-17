.class final Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache$1;
.super Ljava/lang/Object;
.source "SectionedListAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 370
    iget v0, p1, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;->b:I

    iget v1, p1, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;->c:I

    add-int/2addr v0, v1

    iget v1, p2, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;->b:I

    if-ge v0, v1, :cond_0

    .line 371
    const/4 v0, -0x1

    .line 375
    :goto_0
    return v0

    .line 372
    :cond_0
    iget v0, p1, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;->b:I

    iget v1, p2, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;->b:I

    iget v2, p2, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;->c:I

    add-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 373
    const/4 v0, 0x1

    goto :goto_0

    .line 375
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 367
    check-cast p1, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;

    check-cast p2, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache$1;->a(Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;Lcom/facebook/katana/ui/SectionedListAdapter$SectionCache;)I

    move-result v0

    return v0
.end method
