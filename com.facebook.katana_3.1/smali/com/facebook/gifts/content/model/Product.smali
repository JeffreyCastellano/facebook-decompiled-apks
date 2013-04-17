.class public Lcom/facebook/gifts/content/model/Product;
.super Ljava/lang/Object;
.source "Product.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/gifts/content/model/Product;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final hasMandatorySku:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "must_pick_sku"
    .end annotation
.end field

.field private final mBrand:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "brand"
    .end annotation
.end field

.field private final mChooseSkuLine:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "choose_sku_line"
    .end annotation
.end field

.field private final mChooseSkuSentence:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "choose_sku_sentence"
    .end annotation
.end field

.field private final mDescription:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation
.end field

.field private final mDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "display_name"
    .end annotation
.end field

.field private final mFullImages:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "full_images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/gifts/content/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final mId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field private final mMaxPrice:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "max_price"
    .end annotation
.end field

.field private final mMinPrice:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "min_price"
    .end annotation
.end field

.field private final mName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field private final mProductType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "product_type"
    .end annotation
.end field

.field private final mSkus:Lcom/facebook/gifts/content/model/Skus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "skus"
    .end annotation
.end field

.field private final mThumbImages:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "thumb_images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/gifts/content/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final senderMustPrepay:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sender_must_prepay"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 248
    new-instance v0, Lcom/facebook/gifts/content/model/Product$1;

    invoke-direct {v0}, Lcom/facebook/gifts/content/model/Product$1;-><init>()V

    sput-object v0, Lcom/facebook/gifts/content/model/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/gifts/content/model/Product;->a:Landroid/os/Bundle;

    .line 64
    iput-object v1, p0, Lcom/facebook/gifts/content/model/Product;->mSkus:Lcom/facebook/gifts/content/model/Skus;

    .line 65
    iput-object v1, p0, Lcom/facebook/gifts/content/model/Product;->mName:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lcom/facebook/gifts/content/model/Product;->mDisplayName:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/facebook/gifts/content/model/Product;->mId:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lcom/facebook/gifts/content/model/Product;->mBrand:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/facebook/gifts/content/model/Product;->mChooseSkuLine:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lcom/facebook/gifts/content/model/Product;->mChooseSkuSentence:Ljava/lang/String;

    .line 71
    iput v2, p0, Lcom/facebook/gifts/content/model/Product;->mMinPrice:I

    .line 72
    iput v2, p0, Lcom/facebook/gifts/content/model/Product;->mMaxPrice:I

    .line 73
    iput-object v1, p0, Lcom/facebook/gifts/content/model/Product;->mDescription:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lcom/facebook/gifts/content/model/Product;->mProductType:Ljava/lang/String;

    .line 75
    iput-boolean v2, p0, Lcom/facebook/gifts/content/model/Product;->hasMandatorySku:Z

    .line 76
    iput-boolean v2, p0, Lcom/facebook/gifts/content/model/Product;->senderMustPrepay:Z

    .line 77
    iput-object v1, p0, Lcom/facebook/gifts/content/model/Product;->mFullImages:Ljava/util/List;

    .line 78
    iput-object v1, p0, Lcom/facebook/gifts/content/model/Product;->mThumbImages:Ljava/util/List;

    .line 79
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/gifts/content/model/Product;->a:Landroid/os/Bundle;

    .line 82
    const-class v0, Lcom/facebook/gifts/content/model/Skus;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/gifts/content/model/Skus;

    iput-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mSkus:Lcom/facebook/gifts/content/model/Skus;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mName:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mDisplayName:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mId:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mBrand:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mChooseSkuLine:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mChooseSkuSentence:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/gifts/content/model/Product;->mMinPrice:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/gifts/content/model/Product;->mMaxPrice:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mDescription:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mProductType:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/gifts/content/model/Product;->hasMandatorySku:Z

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/gifts/content/model/Product;->senderMustPrepay:Z

    .line 95
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mFullImages:Ljava/util/List;

    .line 96
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mFullImages:Ljava/util/List;

    sget-object v1, Lcom/facebook/gifts/content/model/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 97
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mThumbImages:Ljava/util/List;

    .line 98
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mThumbImages:Ljava/util/List;

    sget-object v1, Lcom/facebook/gifts/content/model/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 99
    return-void

    :cond_0
    move v0, v2

    .line 93
    goto :goto_0

    :cond_1
    move v1, v2

    .line 94
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/gifts/content/model/Product$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/gifts/content/model/Product;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/facebook/gifts/content/model/Sku;
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mSkus:Lcom/facebook/gifts/content/model/Skus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mSkus:Lcom/facebook/gifts/content/model/Skus;

    invoke-virtual {v0, p1}, Lcom/facebook/gifts/content/model/Skus;->a(I)Lcom/facebook/gifts/content/model/Sku;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/gifts/content/model/Sku;
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mSkus:Lcom/facebook/gifts/content/model/Skus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mSkus:Lcom/facebook/gifts/content/model/Skus;

    invoke-virtual {v0, p1}, Lcom/facebook/gifts/content/model/Skus;->a(Ljava/lang/String;)Lcom/facebook/gifts/content/model/Sku;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/gifts/content/model/Sku;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mSkus:Lcom/facebook/gifts/content/model/Skus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mSkus:Lcom/facebook/gifts/content/model/Skus;

    invoke-virtual {v0}, Lcom/facebook/gifts/content/model/Skus;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mSkus:Lcom/facebook/gifts/content/model/Skus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mSkus:Lcom/facebook/gifts/content/model/Skus;

    invoke-virtual {v0}, Lcom/facebook/gifts/content/model/Skus;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 188
    :goto_0
    return v0

    .line 185
    :catch_0
    move-exception v0

    .line 188
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mChooseSkuLine:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mChooseSkuSentence:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/facebook/gifts/content/model/Product;->mMinPrice:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/facebook/gifts/content/model/Product;->mMaxPrice:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mProductType:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/facebook/gifts/content/model/Product;->hasMandatorySku:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/facebook/gifts/content/model/Product;->senderMustPrepay:Z

    return v0
.end method

.method public n()Lcom/facebook/gifts/content/model/Image;
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mFullImages:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mFullImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mFullImages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gifts/content/model/Image;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Lcom/facebook/gifts/content/model/Image;
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mThumbImages:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mThumbImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mThumbImages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gifts/content/model/Image;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 192
    const-string v0, "itunes_desktop"

    invoke-virtual {p0}, Lcom/facebook/gifts/content/model/Product;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 196
    const-string v0, "alcohol"

    invoke-virtual {p0}, Lcom/facebook/gifts/content/model/Product;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public r()I
    .locals 3

    .prologue
    .line 200
    const/4 v0, 0x0

    .line 201
    iget-object v1, p0, Lcom/facebook/gifts/content/model/Product;->mSkus:Lcom/facebook/gifts/content/model/Skus;

    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/facebook/gifts/content/model/Product;->a()Ljava/util/List;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_1

    .line 204
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gifts/content/model/Sku;

    .line 205
    invoke-virtual {v0}, Lcom/facebook/gifts/content/model/Sku;->e()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 209
    :cond_1
    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/gifts/content/model/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mFullImages:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 231
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mSkus:Lcom/facebook/gifts/content/model/Skus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 232
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mBrand:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mChooseSkuLine:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mChooseSkuSentence:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget v0, p0, Lcom/facebook/gifts/content/model/Product;->mMinPrice:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    iget v0, p0, Lcom/facebook/gifts/content/model/Product;->mMaxPrice:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mProductType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    iget-boolean v0, p0, Lcom/facebook/gifts/content/model/Product;->hasMandatorySku:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    iget-boolean v0, p0, Lcom/facebook/gifts/content/model/Product;->senderMustPrepay:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mFullImages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 245
    iget-object v0, p0, Lcom/facebook/gifts/content/model/Product;->mThumbImages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 246
    return-void

    :cond_0
    move v0, v2

    .line 242
    goto :goto_0

    :cond_1
    move v1, v2

    .line 243
    goto :goto_1
.end method
