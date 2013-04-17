.class public Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;
.super Ljava/lang/Object;
.source "ProductsQueryHelper.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/16 v0, 0x14

    iput v0, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->h:I

    .line 25
    iput p1, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->a:I

    .line 26
    iput p2, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->b:I

    .line 27
    iput p3, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->c:I

    .line 28
    iput p4, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->d:I

    .line 29
    return-void
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    iget-object v0, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "node("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "products"

    .line 88
    :goto_0
    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "includes"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "itunes_desktop"

    aput-object v3, v2, v4

    const-string v3, "alcohol"

    aput-object v3, v2, v5

    invoke-static {v1, v0, v2}, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const-string v0, "recipient"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->f:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v0, v2}, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    const-string v0, "query"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->g:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v0, v2}, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_1
    if-eqz p2, :cond_2

    .line 100
    const-string v0, "after"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "%s"

    aput-object v3, v2, v4

    invoke-static {v1, v0, v2}, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_2
    const-string v0, "first"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v0, v2}, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :cond_3
    const-string v0, "node(295377273895016)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "all_products"

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    array-length v1, p2

    .line 115
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 116
    aget-object v2, p2, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v2, v0, 0x1

    if-ge v2, v1, :cond_0

    .line 118
    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 64
    const-string v0, "{page_info,count,nodes{id,product_type,min_price,max_price,brand,name,display_name,choose_sku_line,choose_sku_sentence,must_pick_sku,sender_must_prepay,description,images.size(%d,%d)as full_images{uri},images.size(%d,%d)as thumb_images{uri},skus{nodes{id,description,name,price,shipping_price,images.size(%d,%d)as full_images{uri},images.size(%d,%d)as thumb_images{uri}}}}}"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget v3, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-direct {p0, v0, v4}, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-direct {p0, v0, v5}, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v2, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$ProductsQueryCompanion;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/gifts/content/graphql/ProductsQueryHelper$1;)V

    return-object v2
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->h:I

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->e:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/gifts/content/graphql/ProductsQueryHelper;->f:Ljava/lang/String;

    .line 53
    return-void
.end method
