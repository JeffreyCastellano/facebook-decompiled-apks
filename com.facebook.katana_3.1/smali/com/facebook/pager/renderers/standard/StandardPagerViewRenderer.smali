.class public Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;
.super Ljava/lang/Object;
.source "StandardPagerViewRenderer.java"

# interfaces
.implements Lcom/facebook/pager/renderers/PagerViewRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Lcom/facebook/pager/renderers/standard/PagerViewItem",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/facebook/pager/renderers/PagerViewRenderer",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;


# instance fields
.field private final b:Lcom/facebook/orca/common/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/orca/common/util/ArraySet",
            "<",
            "Lcom/facebook/pager/RenderInfo",
            "<TT;TS;>;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/facebook/pager/RenderInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/pager/RenderInfo",
            "<TT;TS;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/facebook/pager/RenderInfo",
            "<TT;TS;>;>;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TS;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/pager/PagerViewItemFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/pager/PagerViewItemFactory",
            "<TS;>;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;

    sput-object v0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/facebook/pager/PagerViewItemFactory;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/facebook/pager/PagerViewItemFactory",
            "<TS;>;I)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/facebook/pager/RenderInfo;->a()Lcom/facebook/pager/RenderInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->d:Lcom/facebook/pager/RenderInfo;

    .line 51
    iput-object p1, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->c:Landroid/view/ViewGroup;

    .line 52
    iput-object p2, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->h:Lcom/facebook/pager/PagerViewItemFactory;

    .line 58
    new-instance v0, Lcom/facebook/orca/common/util/ArraySet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/orca/common/util/ArraySet;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->b:Lcom/facebook/orca/common/util/ArraySet;

    .line 64
    invoke-static {}, Lcom/google/common/collect/Lists;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->e:Ljava/util/LinkedList;

    .line 67
    invoke-static {}, Lcom/google/common/collect/Lists;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->g:Ljava/util/LinkedList;

    .line 70
    iput p3, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->f:I

    .line 71
    return-void
.end method

.method private a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 216
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->b:Lcom/facebook/orca/common/util/ArraySet;

    invoke-virtual {v0}, Lcom/facebook/orca/common/util/ArraySet;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->b:Lcom/facebook/orca/common/util/ArraySet;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/util/ArraySet;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/RenderInfo;

    .line 218
    iget-object v2, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->d:Lcom/facebook/pager/RenderInfo;

    invoke-virtual {v0, v2}, Lcom/facebook/pager/RenderInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/facebook/pager/RenderInfo;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/renderers/standard/PagerViewItem;

    invoke-virtual {v0, p1}, Lcom/facebook/pager/renderers/standard/PagerViewItem;->a(Z)V

    .line 216
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 222
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/Object;I)Lcom/facebook/pager/renderers/standard/PagerViewItem;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TS;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 232
    invoke-static {}, Lcom/facebook/pager/RenderInfo;->a()Lcom/facebook/pager/RenderInfo;

    move-result-object v3

    .line 233
    invoke-virtual {v3, p1}, Lcom/facebook/pager/RenderInfo;->a(Ljava/lang/Object;)Lcom/facebook/pager/RenderInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/pager/RenderInfo;->b(I)Lcom/facebook/pager/RenderInfo;

    move v1, v2

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->b:Lcom/facebook/orca/common/util/ArraySet;

    invoke-virtual {v0}, Lcom/facebook/orca/common/util/ArraySet;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->b:Lcom/facebook/orca/common/util/ArraySet;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/util/ArraySet;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/RenderInfo;

    .line 241
    invoke-virtual {v0, v3}, Lcom/facebook/pager/RenderInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 243
    invoke-virtual {v0}, Lcom/facebook/pager/RenderInfo;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/renderers/standard/PagerViewItem;

    .line 244
    invoke-virtual {v3}, Lcom/facebook/pager/RenderInfo;->b()V

    .line 275
    :goto_1
    return-object v0

    .line 239
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 250
    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    iget-object v0, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/RenderInfo;

    .line 252
    invoke-virtual {v0, v3}, Lcom/facebook/pager/RenderInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    iget-object v1, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->b:Lcom/facebook/orca/common/util/ArraySet;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/common/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v1, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 257
    invoke-virtual {v0}, Lcom/facebook/pager/RenderInfo;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/renderers/standard/PagerViewItem;

    .line 258
    invoke-virtual {v3}, Lcom/facebook/pager/RenderInfo;->b()V

    goto :goto_1

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 265
    iget-object v0, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/renderers/standard/PagerViewItem;

    .line 266
    invoke-virtual {v3, v0}, Lcom/facebook/pager/RenderInfo;->b(Ljava/lang/Object;)Lcom/facebook/pager/RenderInfo;

    .line 267
    iget-object v1, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->b:Lcom/facebook/orca/common/util/ArraySet;

    invoke-virtual {v1, v3}, Lcom/facebook/orca/common/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->h:Lcom/facebook/pager/PagerViewItemFactory;

    invoke-interface {v0}, Lcom/facebook/pager/PagerViewItemFactory;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/renderers/standard/PagerViewItem;

    .line 273
    invoke-virtual {v3, v0}, Lcom/facebook/pager/RenderInfo;->b(Ljava/lang/Object;)Lcom/facebook/pager/RenderInfo;

    .line 274
    iget-object v1, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->b:Lcom/facebook/orca/common/util/ArraySet;

    invoke-virtual {v1, v3}, Lcom/facebook/orca/common/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->i:Z

    .line 125
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    .prologue
    .line 209
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->a(Z)V

    .line 210
    iget-object v0, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->d:Lcom/facebook/pager/RenderInfo;

    invoke-virtual {v0, p1}, Lcom/facebook/pager/RenderInfo;->b(I)Lcom/facebook/pager/RenderInfo;

    .line 211
    iget-object v0, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->d:Lcom/facebook/pager/RenderInfo;

    invoke-virtual {v0, p3}, Lcom/facebook/pager/RenderInfo;->a(Ljava/lang/Object;)Lcom/facebook/pager/RenderInfo;

    .line 212
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->a(Z)V

    .line 213
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 174
    invoke-static {}, Lcom/facebook/pager/RenderInfo;->a()Lcom/facebook/pager/RenderInfo;

    move-result-object v3

    .line 175
    invoke-virtual {v3, p1}, Lcom/facebook/pager/RenderInfo;->a(Ljava/lang/Object;)Lcom/facebook/pager/RenderInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/pager/RenderInfo;->b(I)Lcom/facebook/pager/RenderInfo;

    move v1, v2

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->b:Lcom/facebook/orca/common/util/ArraySet;

    invoke-virtual {v0}, Lcom/facebook/orca/common/util/ArraySet;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->b:Lcom/facebook/orca/common/util/ArraySet;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/util/ArraySet;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/RenderInfo;

    .line 180
    invoke-virtual {v0, v3}, Lcom/facebook/pager/RenderInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 181
    iget-object v1, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 182
    iget-object v1, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->b:Lcom/facebook/orca/common/util/ArraySet;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/common/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {v0}, Lcom/facebook/pager/RenderInfo;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/renderers/standard/PagerViewItem;

    .line 184
    invoke-virtual {v0}, Lcom/facebook/pager/renderers/standard/PagerViewItem;->b()V

    .line 185
    invoke-virtual {v0, v2}, Lcom/facebook/pager/renderers/standard/PagerViewItem;->setIsInViewport(Z)V

    .line 189
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->f:I

    if-le v0, v1, :cond_2

    .line 190
    iget-object v0, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/pager/RenderInfo;

    .line 191
    invoke-virtual {v1}, Lcom/facebook/pager/RenderInfo;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/renderers/standard/PagerViewItem;

    .line 192
    invoke-virtual {v0, v2}, Lcom/facebook/pager/renderers/standard/PagerViewItem;->setIsInViewport(Z)V

    .line 193
    invoke-virtual {v0}, Lcom/facebook/pager/renderers/standard/PagerViewItem;->c()V

    .line 194
    iget-object v4, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->g:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->b:Lcom/facebook/orca/common/util/ArraySet;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {v1}, Lcom/facebook/pager/RenderInfo;->b()V

    goto :goto_1

    .line 178
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/pager/RenderInfo;->b()V

    .line 199
    return-void
.end method

.method public a(Ljava/lang/Object;IFFFZ)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IFFFZ)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-direct {p0, p1, p2}, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->b(Ljava/lang/Object;I)Lcom/facebook/pager/renderers/standard/PagerViewItem;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->c:Landroid/view/ViewGroup;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/pager/renderers/standard/PagerViewItem;->a(Landroid/view/ViewGroup;Ljava/lang/Object;IFFFZ)V

    .line 164
    invoke-virtual {v0, p6}, Lcom/facebook/pager/renderers/standard/PagerViewItem;->setIsInViewport(Z)V

    .line 165
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->i:Z

    .line 133
    return-void
.end method

.method public c()Lcom/facebook/pager/renderers/standard/PagerViewItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 80
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->b:Lcom/facebook/orca/common/util/ArraySet;

    invoke-virtual {v0}, Lcom/facebook/orca/common/util/ArraySet;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->b:Lcom/facebook/orca/common/util/ArraySet;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/util/ArraySet;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/RenderInfo;

    .line 82
    iget-object v2, p0, Lcom/facebook/pager/renderers/standard/StandardPagerViewRenderer;->d:Lcom/facebook/pager/RenderInfo;

    invoke-virtual {v0, v2}, Lcom/facebook/pager/RenderInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/facebook/pager/RenderInfo;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/renderers/standard/PagerViewItem;

    .line 86
    :goto_1
    return-object v0

    .line 80
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
