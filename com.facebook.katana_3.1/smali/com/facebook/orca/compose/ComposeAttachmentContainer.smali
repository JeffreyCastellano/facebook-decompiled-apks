.class public Lcom/facebook/orca/compose/ComposeAttachmentContainer;
.super Lcom/facebook/widget/CustomViewGroup;
.source "ComposeAttachmentContainer.java"


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Landroid/view/LayoutInflater;

.field private final d:Lcom/facebook/orca/attachments/MediaAttachmentUtil;

.field private final e:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

.field private f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/facebook/orca/attachments/MediaAttachment;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/HorizontalScrollView;

.field private i:Lcom/facebook/orca/compose/ComposeAttachmentContainer$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->a:[I

    .line 51
    new-array v0, v2, [I

    sput-object v0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    invoke-static {}, Lcom/google/common/collect/Maps;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->f:Ljava/util/LinkedHashMap;

    .line 75
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 76
    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->c:Landroid/view/LayoutInflater;

    .line 77
    const-class v0, Lcom/facebook/orca/attachments/MediaAttachmentUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/attachments/MediaAttachmentUtil;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->d:Lcom/facebook/orca/attachments/MediaAttachmentUtil;

    .line 78
    const-class v0, Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->e:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    .line 80
    const v0, 0x7f030186

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->setContentView(I)V

    .line 81
    const v0, 0x7f0a04f0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->g:Landroid/widget/LinearLayout;

    .line 82
    const v0, 0x7f0a04ef

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->h:Landroid/widget/HorizontalScrollView;

    .line 83
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 209
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 210
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 211
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 213
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 214
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 215
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 216
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method static synthetic a(Lcom/facebook/orca/compose/ComposeAttachmentContainer;Lcom/facebook/orca/attachments/MediaAttachment;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->b(Lcom/facebook/orca/attachments/MediaAttachment;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/attachments/MediaAttachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/attachments/MediaAttachment;

    .line 125
    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->a(Lcom/facebook/orca/attachments/MediaAttachment;)V

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/orca/attachments/MediaAttachment;)V
    .locals 2
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 175
    if-eqz v0, :cond_1

    .line 176
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->h:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 182
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->c()V

    goto :goto_0
.end method

.method private c(Lcom/facebook/orca/attachments/MediaAttachment;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .parameter

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x4286

    invoke-static {v0, v1}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->d:Lcom/facebook/orca/attachments/MediaAttachmentUtil;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/orca/attachments/MediaAttachmentUtil;->a(Lcom/facebook/orca/attachments/MediaAttachment;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 194
    const v2, 0x7f02053d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 196
    const v3, 0x7f02053e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 199
    invoke-direct {p0, v0, v2}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->a(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 200
    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->a(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 202
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 203
    sget-object v3, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->a:[I

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 204
    sget-object v1, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->b:[I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->i:Lcom/facebook/orca/compose/ComposeAttachmentContainer$Listener;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->i:Lcom/facebook/orca/compose/ComposeAttachmentContainer$Listener;

    invoke-interface {v0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer$Listener;->a()V

    .line 239
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 163
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 164
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->h:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 165
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->c()V

    .line 166
    return-void
.end method

.method public a(Lcom/facebook/orca/attachments/MediaAttachment;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 132
    if-nez p1, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->c()V

    .line 159
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p1}, Lcom/facebook/orca/attachments/MediaAttachment;->a()Lcom/facebook/messages/model/media/MediaResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messages/model/media/MediaResource;->b()Lcom/facebook/messages/model/media/MediaResource$Type;

    move-result-object v1

    sget-object v2, Lcom/facebook/messages/model/media/MediaResource$Type;->PHOTO:Lcom/facebook/messages/model/media/MediaResource$Type;

    if-ne v1, v2, :cond_1

    .line 141
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030187

    iget-object v2, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 143
    const v0, 0x7f0a014b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 144
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->c(Lcom/facebook/orca/attachments/MediaAttachment;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    const v0, 0x7f0a04f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 147
    new-instance v2, Lcom/facebook/orca/compose/ComposeAttachmentContainer$1;

    invoke-direct {v2, p0, p1}, Lcom/facebook/orca/compose/ComposeAttachmentContainer$1;-><init>(Lcom/facebook/orca/compose/ComposeAttachmentContainer;Lcom/facebook/orca/attachments/MediaAttachment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->h:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    move-object v0, v1

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-direct {p0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->c()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public getMediaAttachments()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/facebook/orca/attachments/MediaAttachment;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->f:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getMediaResources()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messages/model/media/MediaResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 225
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/attachments/MediaAttachment;

    .line 226
    invoke-virtual {v0}, Lcom/facebook/orca/attachments/MediaAttachment;->a()Lcom/facebook/messages/model/media/MediaResource;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_0
    return-object v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .parameter

    .prologue
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/compose/ComposeAttachmentContainer$SavedAttachmentState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    check-cast p1, Lcom/facebook/orca/compose/ComposeAttachmentContainer$SavedAttachmentState;

    .line 106
    invoke-virtual {p1}, Lcom/facebook/orca/compose/ComposeAttachmentContainer$SavedAttachmentState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 107
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->a()V

    .line 108
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 109
    iget-object v0, p1, Lcom/facebook/orca/compose/ComposeAttachmentContainer$SavedAttachmentState;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 113
    iget-object v0, p1, Lcom/facebook/orca/compose/ComposeAttachmentContainer$SavedAttachmentState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/media/MediaResource;

    .line 114
    iget-object v3, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->e:Lcom/facebook/orca/attachments/MediaAttachmentFactory;

    invoke-virtual {v3, v0}, Lcom/facebook/orca/attachments/MediaAttachmentFactory;->b(Lcom/facebook/messages/model/media/MediaResource;)Lcom/facebook/orca/attachments/MediaAttachment;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 87
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/facebook/orca/compose/ComposeAttachmentContainer$SavedAttachmentState;

    invoke-direct {v1, v0}, Lcom/facebook/orca/compose/ComposeAttachmentContainer$SavedAttachmentState;-><init>(Landroid/os/Parcelable;)V

    .line 89
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 90
    iget-object v0, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/attachments/MediaAttachment;

    .line 91
    invoke-virtual {v0}, Lcom/facebook/orca/attachments/MediaAttachment;->a()Lcom/facebook/messages/model/media/MediaResource;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    iput-object v2, v1, Lcom/facebook/orca/compose/ComposeAttachmentContainer$SavedAttachmentState;->a:Ljava/util/ArrayList;

    .line 94
    return-object v1
.end method

.method public setListener(Lcom/facebook/orca/compose/ComposeAttachmentContainer$Listener;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/orca/compose/ComposeAttachmentContainer;->i:Lcom/facebook/orca/compose/ComposeAttachmentContainer$Listener;

    .line 121
    return-void
.end method
