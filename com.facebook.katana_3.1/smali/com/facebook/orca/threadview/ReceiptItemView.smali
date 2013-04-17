.class public Lcom/facebook/orca/threadview/ReceiptItemView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "ReceiptItemView.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/facebook/orca/threads/ThreadSourceUtil;

.field private e:Lcom/facebook/orca/threads/ThreadDateUtil;

.field private f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private g:Lcom/facebook/orca/location/GeocodingForMessageLocationExecutor;

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/location/GeocodingForMessageLocationResult;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;

.field private j:Lcom/facebook/location/GeocodingCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/orca/threadview/ReceiptItemView;

    sput-object v0, Lcom/facebook/orca/threadview/ReceiptItemView;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ReceiptItemView;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ReceiptItemView;->a(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ReceiptItemView;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ReceiptItemView;)Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->i:Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ReceiptItemView;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 59
    const v0, 0x7f0301de

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ReceiptItemView;->setContentView(I)V

    .line 61
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ReceiptItemView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 62
    const-class v0, Lcom/facebook/orca/threads/ThreadSourceUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadSourceUtil;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->d:Lcom/facebook/orca/threads/ThreadSourceUtil;

    .line 63
    const-class v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 64
    const-class v0, Lcom/facebook/orca/threads/ThreadDateUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadDateUtil;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->e:Lcom/facebook/orca/threads/ThreadDateUtil;

    .line 65
    const-class v0, Lcom/facebook/orca/location/GeocodingForMessageLocationExecutor;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/location/GeocodingForMessageLocationExecutor;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->g:Lcom/facebook/orca/location/GeocodingForMessageLocationExecutor;

    .line 67
    const-class v0, Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->i:Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;

    .line 68
    const-class v0, Lcom/facebook/location/GeocodingCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/GeocodingCache;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->j:Lcom/facebook/location/GeocodingCache;

    .line 70
    const v0, 0x7f0a0581

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ReceiptItemView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->c:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0a0582

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ReceiptItemView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->b:Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;

    .line 72
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/ReceiptItemView;)Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->b:Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/orca/threadview/ReceiptItemView;)Lcom/facebook/location/GeocodingCache;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->j:Lcom/facebook/location/GeocodingCache;

    return-object v0
.end method

.method private setDeliveredReceipt(Lcom/facebook/orca/threadview/RowReceiptItem;)V
    .locals 4
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->b:Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;

    new-instance v1, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView$Data;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ReceiptItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0446

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView$Data;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;->setData(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowReceiptItem;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->d:Lcom/facebook/orca/threads/ThreadSourceUtil;

    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowReceiptItem;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threads/ThreadSourceUtil;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private setGroupReadReceipt(Lcom/facebook/orca/threadview/RowReceiptItem;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 168
    iget-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->c:Landroid/widget/ImageView;

    const v1, 0x7f0205ec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowReceiptItem;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 171
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowReceiptItem;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 174
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowReceiptItem;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowReceiptItem;->j()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowReceiptItem;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_2

    .line 177
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowReceiptItem;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/RowReceiptParticipant;

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/RowReceiptParticipant;->a()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/ParticipantInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/RowReceiptParticipant;->b()J

    move-result-wide v2

    .line 181
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 182
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->e:Lcom/facebook/orca/threads/ThreadDateUtil;

    invoke-virtual {v4, v2, v3}, Lcom/facebook/orca/threads/ThreadDateUtil;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->b:Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;

    new-instance v2, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView$Data;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ReceiptItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c044a

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView$Data;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;->setData(Ljava/lang/Object;)V

    .line 193
    :goto_0
    return-void

    .line 187
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowReceiptItem;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v1, v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->b:Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;

    new-instance v1, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView$Data;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ReceiptItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0449

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView$Data;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;->setData(Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->b:Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;

    new-instance v1, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView$Data;

    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowReceiptItem;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView$Data;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;->setData(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private setReadReceipt(Lcom/facebook/orca/threadview/RowReceiptItem;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 144
    iget-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->c:Landroid/widget/ImageView;

    const v1, 0x7f0205ec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowReceiptItem;->g()J

    move-result-wide v1

    .line 147
    const-string v0, ""

    .line 148
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 149
    iget-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->e:Lcom/facebook/orca/threads/ThreadDateUtil;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threads/ThreadDateUtil;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->b:Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;

    new-instance v2, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView$Data;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ReceiptItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c0447

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView$Data;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;->setData(Ljava/lang/Object;)V

    .line 153
    return-void
.end method

.method private setSentReceipt(Lcom/facebook/orca/threadview/RowReceiptItem;)V
    .locals 5
    .parameter

    .prologue
    .line 98
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowReceiptItem;->h()Lcom/facebook/location/Coordinates;

    move-result-object v1

    .line 99
    iget-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowReceiptItem;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->b:Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;

    new-instance v2, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView$Data;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->d:Lcom/facebook/orca/threads/ThreadSourceUtil;

    const-string v4, "chat"

    invoke-virtual {v3, v4}, Lcom/facebook/orca/threads/ThreadSourceUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView$Data;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;->setData(Ljava/lang/Object;)V

    .line 115
    :goto_0
    if-nez v1, :cond_3

    .line 141
    :goto_1
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    if-eqz v1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->j:Lcom/facebook/location/GeocodingCache;

    invoke-virtual {v0, v1}, Lcom/facebook/location/GeocodingCache;->c(Lcom/facebook/location/Coordinates;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_1
    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    iget-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->d:Lcom/facebook/orca/threads/ThreadSourceUtil;

    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowReceiptItem;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threads/ThreadSourceUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_2
    iget-object v2, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->b:Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;

    new-instance v3, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView$Data;

    invoke-direct {v3, v0}, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView$Data;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;->setData(Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->g:Lcom/facebook/orca/location/GeocodingForMessageLocationExecutor;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/location/GeocodingForMessageLocationExecutor;->a(Lcom/facebook/location/Coordinates;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    iget-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/facebook/orca/threadview/ReceiptItemView$1;

    invoke-direct {v3, p0, v1}, Lcom/facebook/orca/threadview/ReceiptItemView$1;-><init>(Lcom/facebook/orca/threadview/ReceiptItemView;Lcom/facebook/location/Coordinates;)V

    invoke-interface {v0, v2, v3}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_1
.end method


# virtual methods
.method public setRowReceiptItem(Lcom/facebook/orca/threadview/RowReceiptItem;)V
    .locals 2
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    :cond_0
    sget-object v0, Lcom/facebook/orca/threadview/ReceiptItemView$2;->a:[I

    invoke-virtual {p1}, Lcom/facebook/orca/threadview/RowReceiptItem;->b()Lcom/facebook/orca/threadview/RowReceiptItem$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/RowReceiptItem$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_0
    return-void

    .line 82
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ReceiptItemView;->setSentReceipt(Lcom/facebook/orca/threadview/RowReceiptItem;)V

    goto :goto_0

    .line 85
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ReceiptItemView;->setReadReceipt(Lcom/facebook/orca/threadview/RowReceiptItem;)V

    goto :goto_0

    .line 88
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ReceiptItemView;->setDeliveredReceipt(Lcom/facebook/orca/threadview/RowReceiptItem;)V

    goto :goto_0

    .line 92
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ReceiptItemView;->setGroupReadReceipt(Lcom/facebook/orca/threadview/RowReceiptItem;)V

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
