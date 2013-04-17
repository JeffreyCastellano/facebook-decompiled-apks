.class public Lcom/facebook/katana/view/composer/ComposerAttachmentsView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ComposerAttachmentsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/facebook/inject/FbInjector;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/facebook/katana/view/composer/ComposerAttachmentsView$ItemClickedListener;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    invoke-virtual {p0}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->a:Lcom/facebook/inject/FbInjector;

    .line 68
    const v0, 0x7f030059

    invoke-virtual {p0, v0}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->setContentView(I)V

    .line 69
    const v0, 0x7f0a0147

    invoke-virtual {p0, v0}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->b:Landroid/widget/LinearLayout;

    .line 70
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->d:Ljava/util/List;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    const v1, 0x7f09018c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->f:I

    .line 74
    const v1, 0x7f09018d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->g:I

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/view/composer/ComposerAttachmentsView;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    iget v0, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->f:I

    return v0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->e:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->e:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/katana/view/composer/ComposerAttachmentsView;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    iget v0, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->g:I

    return v0
.end method

.method static synthetic c(Lcom/facebook/katana/view/composer/ComposerAttachmentsView;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/katana/view/composer/ComposerAttachmentsView;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/katana/view/composer/ComposerAttachmentsView;)Z
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->c:Lcom/facebook/katana/view/composer/ComposerAttachmentsView$ItemClickedListener;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 179
    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->c:Lcom/facebook/katana/view/composer/ComposerAttachmentsView$ItemClickedListener;

    invoke-interface {v0}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$ItemClickedListener;->E()V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->c:Lcom/facebook/katana/view/composer/ComposerAttachmentsView$ItemClickedListener;

    invoke-interface {v1, v0}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$ItemClickedListener;->a(Lcom/facebook/ipc/photos/MediaItem;)V

    goto :goto_0
.end method

.method public setAttachments(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->d:Ljava/util/List;

    .line 79
    iget-object v0, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 81
    new-instance v0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;-><init>(Lcom/facebook/katana/view/composer/ComposerAttachmentsView;Lcom/facebook/katana/view/composer/ComposerAttachmentsView$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/view/composer/ComposerAttachmentsView$AttachmentLoader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 82
    return-void
.end method

.method public setItemClickedListener(Lcom/facebook/katana/view/composer/ComposerAttachmentsView$ItemClickedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->c:Lcom/facebook/katana/view/composer/ComposerAttachmentsView$ItemClickedListener;

    .line 189
    return-void
.end method

.method public setPickerEnvironment(Lcom/facebook/katana/activity/media/MediaPickerEnvironment;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/katana/view/composer/ComposerAttachmentsView;->e:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    .line 164
    return-void
.end method
