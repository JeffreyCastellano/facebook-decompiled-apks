.class Lcom/facebook/pager/PagerViewFilteringDataAdapter;
.super Lcom/facebook/pager/PagerViewDataAdapter;
.source "PagerViewFilteringDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/pager/PagerViewDataAdapter",
        "<TT;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final c:Lcom/facebook/pager/PagerViewDataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/pager/PagerViewDataAdapter",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method constructor <init>(Lcom/facebook/pager/PagerViewDataAdapter;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/pager/PagerViewDataAdapter",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/pager/PagerViewDataAdapter;-><init>()V

    .line 32
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->d:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->e:I

    .line 37
    iput-object p1, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->c:Lcom/facebook/pager/PagerViewDataAdapter;

    .line 38
    invoke-direct {p0}, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->b()V

    .line 39
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->c:Lcom/facebook/pager/PagerViewDataAdapter;

    invoke-virtual {v0}, Lcom/facebook/pager/PagerViewDataAdapter;->c()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->c:Lcom/facebook/pager/PagerViewDataAdapter;

    invoke-virtual {v0}, Lcom/facebook/pager/PagerViewDataAdapter;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->d(I)V

    .line 102
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    iget-object v0, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->c:Lcom/facebook/pager/PagerViewDataAdapter;

    invoke-virtual {v0}, Lcom/facebook/pager/PagerViewDataAdapter;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->d(I)V

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->e:I

    .line 112
    return-void
.end method

.method private c(I)I
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private d(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v2, p1, v0

    .line 116
    iget-object v0, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 119
    :goto_1
    if-ge v1, v2, :cond_1

    .line 120
    iget-object v3, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->a()V

    .line 68
    iget-object v0, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->c:Lcom/facebook/pager/PagerViewDataAdapter;

    invoke-direct {p0, p1}, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/pager/PagerViewDataAdapter;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->c:Lcom/facebook/pager/PagerViewDataAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/pager/PagerViewDataAdapter;->a(Landroid/database/DataSetObserver;)V

    .line 86
    return-void
.end method

.method public b(I)V
    .locals 3
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->a()V

    .line 47
    iget v0, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->e:I

    .line 48
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->c:Lcom/facebook/pager/PagerViewDataAdapter;

    invoke-virtual {v0}, Lcom/facebook/pager/PagerViewDataAdapter;->c()I

    move-result v0

    iget v2, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->e:I

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    .line 50
    iget-object v2, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public b(Landroid/database/DataSetObserver;)Z
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->c:Lcom/facebook/pager/PagerViewDataAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/pager/PagerViewDataAdapter;->b(Landroid/database/DataSetObserver;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->c:Lcom/facebook/pager/PagerViewDataAdapter;

    invoke-virtual {v0}, Lcom/facebook/pager/PagerViewDataAdapter;->c()I

    move-result v0

    iget v1, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->b()V

    .line 74
    iget-object v0, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->c:Lcom/facebook/pager/PagerViewDataAdapter;

    invoke-virtual {v0}, Lcom/facebook/pager/PagerViewDataAdapter;->k()V

    .line 75
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->b()V

    .line 80
    iget-object v0, p0, Lcom/facebook/pager/PagerViewFilteringDataAdapter;->c:Lcom/facebook/pager/PagerViewDataAdapter;

    invoke-virtual {v0}, Lcom/facebook/pager/PagerViewDataAdapter;->l()V

    .line 81
    return-void
.end method
