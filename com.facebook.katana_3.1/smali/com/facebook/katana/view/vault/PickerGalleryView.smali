.class public Lcom/facebook/katana/view/vault/PickerGalleryView;
.super Landroid/widget/RelativeLayout;
.source "PickerGalleryView.java"

# interfaces
.implements Lcom/facebook/katana/activity/media/SelectionState$SelectionListener;
.implements Lcom/facebook/widget/PhotoToggleButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

.field private b:Lcom/facebook/widget/PhotoToggleButton;

.field private c:Lcom/facebook/ipc/photos/MediaItem;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Lcom/facebook/katana/activity/media/SelectionState;

.field private f:Landroid/content/Context;

.field private g:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

.field private h:Landroid/graphics/PointF;

.field private i:Lcom/facebook/katana/activity/media/TouchBlip;

.field private j:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/AutoCompleteTextView;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/view/GestureDetector;

.field private r:Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoTouchListener;

.field private s:Lcom/facebook/katana/activity/media/TagTypeaheadFilters;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/FrameLayout;

.field private v:I

.field private w:Z

.field private x:Landroid/os/Handler;

.field private final y:J

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 99
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    sget-object v0, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->a:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    iput-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->j:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    .line 79
    iput-boolean v4, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->n:Z

    .line 80
    iput-boolean v4, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->o:Z

    .line 81
    iput-boolean v2, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->p:Z

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->v:I

    .line 91
    iput-boolean v4, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->w:Z

    .line 94
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->y:J

    .line 96
    iput v5, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->z:I

    .line 102
    const v0, 0x7f030249

    invoke-static {p1, v0, p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    const v0, 0x7f0a05af

    invoke-virtual {p0, v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->d:Landroid/support/v4/view/ViewPager;

    .line 105
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->d:Landroid/support/v4/view/ViewPager;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 106
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 112
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    new-instance v1, Lcom/facebook/katana/view/vault/PickerGalleryView$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/view/vault/PickerGalleryView$1;-><init>(Lcom/facebook/katana/view/vault/PickerGalleryView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130
    :cond_0
    new-instance v0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->d:Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, p1, v1}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;-><init>(Landroid/content/Context;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    .line 131
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    new-instance v1, Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoLoadedListener;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoLoadedListener;-><init>(Lcom/facebook/katana/view/vault/PickerGalleryView;Lcom/facebook/katana/view/vault/PickerGalleryView$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter$MediaImageLoadedListener;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    new-instance v1, Lcom/facebook/katana/view/vault/PickerGalleryView$FaceboxEditHandler;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/view/vault/PickerGalleryView$FaceboxEditHandler;-><init>(Lcom/facebook/katana/view/vault/PickerGalleryView;Lcom/facebook/katana/view/vault/PickerGalleryView$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;)V

    .line 133
    const v0, 0x7f0a0429

    invoke-virtual {p0, v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/PhotoToggleButton;

    iput-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->b:Lcom/facebook/widget/PhotoToggleButton;

    .line 134
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->b:Lcom/facebook/widget/PhotoToggleButton;

    invoke-virtual {v0, p0}, Lcom/facebook/widget/PhotoToggleButton;->setOnCheckedChangeListener(Lcom/facebook/widget/PhotoToggleButton$OnCheckedChangeListener;)V

    .line 136
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->x:Landroid/os/Handler;

    .line 137
    const v0, 0x7f0a0104

    invoke-virtual {p0, v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->m:Landroid/widget/AutoCompleteTextView;

    .line 138
    const v0, 0x7f0a00f9

    invoke-virtual {p0, v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->k:Landroid/view/View;

    .line 139
    invoke-direct {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->k()V

    .line 140
    iput-boolean v2, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->p:Z

    .line 144
    const v0, 0x7f0a0710

    invoke-virtual {p0, v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->u:Landroid/widget/FrameLayout;

    .line 145
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->u:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/facebook/katana/view/vault/PickerGalleryView$TaggingDisableListener;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/view/vault/PickerGalleryView$TaggingDisableListener;-><init>(Lcom/facebook/katana/view/vault/PickerGalleryView;Lcom/facebook/katana/view/vault/PickerGalleryView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    const v0, 0x7f0a0103

    invoke-virtual {p0, v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->l:Landroid/view/View;

    .line 148
    iput-object p1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->f:Landroid/content/Context;

    .line 150
    const v0, 0x7f0a0711

    invoke-virtual {p0, v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->t:Landroid/widget/TextView;

    .line 152
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->f:Landroid/content/Context;

    new-instance v2, Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoTouchGestureListener;

    invoke-direct {v2, p0, v3}, Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoTouchGestureListener;-><init>(Lcom/facebook/katana/view/vault/PickerGalleryView;Lcom/facebook/katana/view/vault/PickerGalleryView$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->q:Landroid/view/GestureDetector;

    .line 153
    new-instance v0, Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoTouchListener;

    invoke-direct {v0, p0, v3}, Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoTouchListener;-><init>(Lcom/facebook/katana/view/vault/PickerGalleryView;Lcom/facebook/katana/view/vault/PickerGalleryView$1;)V

    iput-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->r:Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoTouchListener;

    .line 154
    iput-object v3, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->g:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    .line 156
    new-instance v0, Lcom/facebook/katana/activity/media/TagTypeaheadFilters;

    new-instance v1, Lcom/facebook/katana/view/vault/PickerGalleryView$PickerTagTypeaheadAdapter;

    invoke-direct {v1, p0}, Lcom/facebook/katana/view/vault/PickerGalleryView$PickerTagTypeaheadAdapter;-><init>(Lcom/facebook/katana/view/vault/PickerGalleryView;)V

    invoke-direct {v0, v1}, Lcom/facebook/katana/activity/media/TagTypeaheadFilters;-><init>(Lcom/facebook/katana/activity/media/TagTypeaheadFilters$TypeaheadFilterAdapter;)V

    iput-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->s:Lcom/facebook/katana/activity/media/TagTypeaheadFilters;

    .line 159
    new-instance v0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter;

    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->setTypeAheadAdapter(Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->m:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0a0106

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 162
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->m:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 164
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->m:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/facebook/katana/view/vault/PickerGalleryView$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/view/vault/PickerGalleryView$2;-><init>(Lcom/facebook/katana/view/vault/PickerGalleryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->m:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/facebook/katana/view/vault/PickerGalleryView$3;

    invoke-direct {v1, p0}, Lcom/facebook/katana/view/vault/PickerGalleryView$3;-><init>(Lcom/facebook/katana/view/vault/PickerGalleryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 234
    const v0, 0x7f0a0105

    invoke-virtual {p0, v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/view/vault/PickerGalleryView$4;

    invoke-direct {v1, p0}, Lcom/facebook/katana/view/vault/PickerGalleryView$4;-><init>(Lcom/facebook/katana/view/vault/PickerGalleryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/view/vault/PickerGalleryView;)I
    .locals 1
    .parameter

    .prologue
    .line 58
    iget v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->v:I

    return v0
.end method

.method static synthetic a(Lcom/facebook/katana/view/vault/PickerGalleryView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput p1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->v:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/katana/view/vault/PickerGalleryView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->h:Landroid/graphics/PointF;

    return-object p1
.end method

.method private a(Lcom/facebook/katana/view/vault/PickerGalleryView$RetainedData;)V
    .locals 2
    .parameter

    .prologue
    .line 375
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-static {p1}, Lcom/facebook/katana/view/vault/PickerGalleryView$RetainedData;->a(Lcom/facebook/katana/view/vault/PickerGalleryView$RetainedData;)Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;)V

    .line 376
    invoke-static {p1}, Lcom/facebook/katana/view/vault/PickerGalleryView$RetainedData;->b(Lcom/facebook/katana/view/vault/PickerGalleryView$RetainedData;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->h:Landroid/graphics/PointF;

    .line 377
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/view/vault/PickerGalleryView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/katana/view/vault/PickerGalleryView;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->d:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private b(I)V
    .locals 6
    .parameter

    .prologue
    .line 492
    invoke-virtual {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 493
    invoke-virtual {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->getMode()Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    move-result-object v0

    sget-object v2, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;->SELECTED:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    if-ne v0, v2, :cond_0

    const v0, 0x7f0c068a

    .line 496
    :goto_0
    iget-object v2, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->t:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/lit8 v5, p1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v5}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    return-void

    .line 493
    :cond_0
    const v0, 0x7f0c0689

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/katana/view/vault/PickerGalleryView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->n:Z

    return p1
.end method

.method private c(Lcom/facebook/ipc/photos/MediaItem;)Z
    .locals 2
    .parameter

    .prologue
    .line 502
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->j:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v0

    sget-object v1, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/katana/view/vault/PickerGalleryView;)Z
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->w:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/katana/view/vault/PickerGalleryView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->o:Z

    return p1
.end method

.method static synthetic d(Lcom/facebook/katana/view/vault/PickerGalleryView;)Lcom/facebook/photos/base/analytics/PhotoFlowLogger;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->g:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/katana/view/vault/PickerGalleryView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->p:Z

    return p1
.end method

.method static synthetic e(Lcom/facebook/katana/view/vault/PickerGalleryView;)Landroid/graphics/PointF;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->h:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/katana/view/vault/PickerGalleryView;)Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->h:Landroid/graphics/PointF;

    .line 267
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->m:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    invoke-direct {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->n()V

    .line 269
    invoke-direct {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->m()V

    .line 270
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->i:Lcom/facebook/katana/activity/media/TouchBlip;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->i:Lcom/facebook/katana/activity/media/TouchBlip;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/TouchBlip;->b()V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->u:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->w:Z

    .line 275
    return-void
.end method

.method static synthetic g(Lcom/facebook/katana/view/vault/PickerGalleryView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->f:Landroid/content/Context;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->h:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 351
    const/high16 v1, 0x42c8

    iget-object v2, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 353
    iget-object v2, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->h:Landroid/graphics/PointF;

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 354
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->h:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 356
    :cond_0
    return-void
.end method

.method private getBlip()Lcom/facebook/katana/activity/media/TouchBlip;
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->i:Lcom/facebook/katana/activity/media/TouchBlip;

    if-nez v0, :cond_0

    .line 615
    new-instance v0, Lcom/facebook/katana/activity/media/TouchBlip;

    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/facebook/katana/activity/media/TouchBlip;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->i:Lcom/facebook/katana/activity/media/TouchBlip;

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->i:Lcom/facebook/katana/activity/media/TouchBlip;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/katana/view/vault/PickerGalleryView;)Landroid/widget/AutoCompleteTextView;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->m:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->l()V

    .line 420
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 432
    const/4 v1, 0x0

    .line 433
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->c:Lcom/facebook/ipc/photos/MediaItem;

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->c:Lcom/facebook/ipc/photos/MediaItem;

    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    invoke-virtual {v0}, Lcom/facebook/photos/base/media/PhotoItem;->k()Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_1

    .line 436
    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;)V

    .line 437
    invoke-direct {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->h()V

    .line 438
    const/4 v0, 0x1

    .line 442
    :goto_0
    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->i()V

    .line 445
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic i(Lcom/facebook/katana/view/vault/PickerGalleryView;)Z
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->n:Z

    return v0
.end method

.method private j()V
    .locals 11

    .prologue
    const/high16 v6, 0x4000

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 621
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->h:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 622
    invoke-direct {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->getBlip()Lcom/facebook/katana/activity/media/TouchBlip;

    move-result-object v0

    .line 624
    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->f()Lcom/facebook/katana/activity/media/PhotoPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/PhotoPage;->getImageView()Lcom/facebook/katana/ui/ImageViewTouchBase;

    move-result-object v1

    .line 626
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 627
    invoke-virtual {v1, v2}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 630
    invoke-virtual {v1}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 631
    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 632
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 633
    invoke-virtual {v1}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aget v5, v4, v9

    mul-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 634
    invoke-virtual {v1}, Lcom/facebook/katana/ui/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    aget v5, v4, v10

    mul-float/2addr v5, v6

    sub-float/2addr v1, v5

    .line 635
    new-instance v5, Landroid/graphics/RectF;

    aget v6, v4, v9

    iget v7, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    aget v7, v4, v10

    iget v8, v2, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    aget v8, v4, v9

    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    add-float/2addr v3, v8

    aget v4, v4, v10

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-direct {v5, v6, v7, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 640
    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v5}, Lcom/facebook/katana/activity/media/TouchBlip;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 642
    :cond_0
    return-void

    .line 631
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method static synthetic j(Lcom/facebook/katana/view/vault/PickerGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->f()V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->k:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 663
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->p:Z

    .line 665
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/facebook/katana/view/vault/PickerGalleryView;)Z
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->o:Z

    return v0
.end method

.method static synthetic l(Lcom/facebook/katana/view/vault/PickerGalleryView;)Lcom/facebook/ipc/photos/MediaItem;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->c:Lcom/facebook/ipc/photos/MediaItem;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 668
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->p:Z

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->x:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/katana/view/vault/PickerGalleryView$6;

    invoke-direct {v1, p0}, Lcom/facebook/katana/view/vault/PickerGalleryView$6;-><init>(Lcom/facebook/katana/view/vault/PickerGalleryView;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 679
    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 682
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->h:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    .line 683
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 685
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->f:Landroid/content/Context;

    const v2, 0x7f040005

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 688
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 689
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 691
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->o()V

    .line 698
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->l()V

    .line 699
    return-void

    .line 692
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->f:Landroid/content/Context;

    const v2, 0x7f040006

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 695
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/facebook/katana/view/vault/PickerGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->i()V

    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/katana/util/Utils;->b(Landroid/app/Activity;)V

    .line 733
    return-void
.end method

.method static synthetic n(Lcom/facebook/katana/view/vault/PickerGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->k()V

    return-void
.end method

.method static synthetic o(Lcom/facebook/katana/view/vault/PickerGalleryView;)Lcom/facebook/katana/activity/media/TouchBlip;
    .locals 1
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->getBlip()Lcom/facebook/katana/activity/media/TouchBlip;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->m:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v1}, Lcom/facebook/katana/util/Utils;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 737
    return-void
.end method

.method static synthetic p(Lcom/facebook/katana/view/vault/PickerGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->m()V

    return-void
.end method

.method static synthetic q(Lcom/facebook/katana/view/vault/PickerGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->l()V

    return-void
.end method

.method static synthetic r(Lcom/facebook/katana/view/vault/PickerGalleryView;)Landroid/view/GestureDetector;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->q:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic s(Lcom/facebook/katana/view/vault/PickerGalleryView;)Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoTouchListener;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->r:Lcom/facebook/katana/view/vault/PickerGalleryView$PhotoTouchListener;

    return-object v0
.end method

.method private setChecked(Z)V
    .locals 2
    .parameter

    .prologue
    .line 506
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->b:Lcom/facebook/widget/PhotoToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/PhotoToggleButton;->setOnCheckedChangeListener(Lcom/facebook/widget/PhotoToggleButton$OnCheckedChangeListener;)V

    .line 507
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->b:Lcom/facebook/widget/PhotoToggleButton;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/PhotoToggleButton;->setChecked(Z)V

    .line 508
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->b:Lcom/facebook/widget/PhotoToggleButton;

    invoke-virtual {v0, p0}, Lcom/facebook/widget/PhotoToggleButton;->setOnCheckedChangeListener(Lcom/facebook/widget/PhotoToggleButton$OnCheckedChangeListener;)V

    .line 509
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ipc/photos/MediaItem;)I
    .locals 1
    .parameter

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->b(Lcom/facebook/ipc/photos/MediaItem;)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->m()V

    .line 340
    return-void
.end method

.method public a(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 313
    invoke-direct {p0, p1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->b(I)V

    .line 315
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(I)Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    iput-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->c:Lcom/facebook/ipc/photos/MediaItem;

    .line 319
    invoke-direct {p0, v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->c(Lcom/facebook/ipc/photos/MediaItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->e:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/media/SelectionState;->c(Lcom/facebook/ipc/photos/MediaItem;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->setChecked(Z)V

    .line 321
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->b:Lcom/facebook/widget/PhotoToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/PhotoToggleButton;->setEnabled(Z)V

    .line 322
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->b:Lcom/facebook/widget/PhotoToggleButton;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/PhotoToggleButton;->setVisibility(I)V

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->b:Lcom/facebook/widget/PhotoToggleButton;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/PhotoToggleButton;->setEnabled(Z)V

    .line 325
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->b:Lcom/facebook/widget/PhotoToggleButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/PhotoToggleButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(JZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 573
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->a(JZZ)V

    .line 574
    return-void
.end method

.method public a(JZZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 578
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->c:Lcom/facebook/ipc/photos/MediaItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->c:Lcom/facebook/ipc/photos/MediaItem;

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->b:Lcom/facebook/widget/PhotoToggleButton;

    invoke-virtual {v0}, Lcom/facebook/widget/PhotoToggleButton;->isChecked()Z

    move-result v0

    if-eq v0, p3, :cond_0

    .line 580
    invoke-direct {p0, p3}, Lcom/facebook/katana/view/vault/PickerGalleryView;->setChecked(Z)V

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(JZ)V

    .line 583
    return-void
.end method

.method public a(Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;)V
    .locals 1
    .parameter

    .prologue
    .line 751
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger$FaceboxesNotSeenReason;)V

    .line 752
    return-void
.end method

.method public a(Lcom/facebook/widget/PhotoToggleButton;Z)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 513
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->c:Lcom/facebook/ipc/photos/MediaItem;

    if-nez v0, :cond_1

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->c:Lcom/facebook/ipc/photos/MediaItem;

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->g()Z

    move-result v2

    .line 518
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->c:Lcom/facebook/ipc/photos/MediaItem;

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 522
    :goto_1
    if-eqz p2, :cond_4

    .line 523
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->e:Lcom/facebook/katana/activity/media/SelectionState;

    iget-object v4, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->c:Lcom/facebook/ipc/photos/MediaItem;

    invoke-virtual {v0, v4}, Lcom/facebook/katana/activity/media/SelectionState;->a(Lcom/facebook/ipc/photos/MediaItem;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 524
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->e:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/SelectionState;->a(Landroid/content/Context;)V

    .line 525
    invoke-virtual {p1, v3}, Lcom/facebook/widget/PhotoToggleButton;->setChecked(Z)V

    goto :goto_0

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->c:Lcom/facebook/ipc/photos/MediaItem;

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 526
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->g:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->g:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(ZZZZLjava/lang/String;)V

    goto :goto_0

    .line 535
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->getMode()Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    move-result-object v0

    sget-object v4, Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;->SELECTED:Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    if-ne v0, v4, :cond_8

    .line 536
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    iget-object v4, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->c:Lcom/facebook/ipc/photos/MediaItem;

    invoke-virtual {v0, v4}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->b(Lcom/facebook/ipc/photos/MediaItem;)I

    move-result v4

    .line 537
    const/4 v0, 0x0

    .line 538
    iget-object v6, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v6}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->b()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_7

    if-lez v4, :cond_7

    .line 539
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(I)Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    .line 543
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    iget-object v4, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->c:Lcom/facebook/ipc/photos/MediaItem;

    invoke-virtual {v1, v4}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(Lcom/facebook/ipc/photos/MediaItem;)V

    .line 544
    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->e:Lcom/facebook/katana/activity/media/SelectionState;

    iget-object v4, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->c:Lcom/facebook/ipc/photos/MediaItem;

    invoke-virtual {v1, v4}, Lcom/facebook/katana/activity/media/SelectionState;->b(Lcom/facebook/ipc/photos/MediaItem;)V

    .line 546
    if-eqz v0, :cond_6

    .line 549
    iput-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->c:Lcom/facebook/ipc/photos/MediaItem;

    .line 551
    invoke-virtual {p0, v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->b(Lcom/facebook/ipc/photos/MediaItem;)V

    .line 554
    invoke-virtual {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->a(I)V

    .line 561
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->g:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->g:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    move v1, v3

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(ZZZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 540
    :cond_7
    iget-object v6, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v6}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->b()I

    move-result v6

    if-le v6, v1, :cond_5

    .line 541
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(I)Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    goto :goto_2

    .line 557
    :cond_8
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->e:Lcom/facebook/katana/activity/media/SelectionState;

    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->c:Lcom/facebook/ipc/photos/MediaItem;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/SelectionState;->b(Lcom/facebook/ipc/photos/MediaItem;)V

    goto :goto_3
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 586
    check-cast p1, Lcom/facebook/katana/view/vault/PickerGalleryView$RetainedData;

    .line 588
    if-eqz p1, :cond_2

    .line 589
    invoke-direct {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->k()V

    .line 590
    invoke-direct {p0, p1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->a(Lcom/facebook/katana/view/vault/PickerGalleryView$RetainedData;)V

    .line 593
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->h:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->f:Landroid/content/Context;

    const v2, 0x7f040005

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 599
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 600
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 604
    invoke-direct {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->o()V

    .line 608
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->o:Z

    .line 610
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 7
    .parameter

    .prologue
    .line 474
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->c:Lcom/facebook/ipc/photos/MediaItem;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->e:Lcom/facebook/katana/activity/media/SelectionState;

    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->c:Lcom/facebook/ipc/photos/MediaItem;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/SelectionState;->a(Lcom/facebook/ipc/photos/MediaItem;)Z

    .line 477
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->g:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->c:Lcom/facebook/ipc/photos/MediaItem;

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->g()Z

    move-result v2

    .line 479
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->g:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->c:Lcom/facebook/ipc/photos/MediaItem;

    invoke-virtual {v3}, Lcom/facebook/ipc/photos/MediaItem;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(ZZZZLjava/lang/String;)V

    .line 489
    :cond_0
    return-void

    .line 479
    :cond_1
    iget-object v3, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->c:Lcom/facebook/ipc/photos/MediaItem;

    invoke-virtual {v3}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->n()V

    .line 360
    invoke-direct {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->g()V

    .line 361
    return-void
.end method

.method public b(Lcom/facebook/ipc/photos/MediaItem;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 457
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v2}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 458
    iget-object v2, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v2, v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(I)Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ipc/photos/MediaItem;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 459
    iget-object v2, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 460
    invoke-direct {p0, v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->b(I)V

    .line 461
    invoke-direct {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->i()V

    .line 465
    :cond_0
    return-void

    .line 457
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->h()V

    .line 428
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 656
    invoke-direct {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->j()V

    .line 657
    invoke-direct {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->m()V

    .line 658
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 741
    invoke-direct {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->f()V

    .line 742
    const/4 v0, 0x1

    .line 747
    :goto_0
    return v0

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->o()V

    .line 747
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAdjacentItems()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->e()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getCheck()Lcom/facebook/widget/PhotoToggleButton;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->b:Lcom/facebook/widget/PhotoToggleButton;

    return-object v0
.end method

.method public getCurrentItem()Lcom/facebook/ipc/photos/MediaItem;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->c:Lcom/facebook/ipc/photos/MediaItem;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getCustomNonConfigurationState()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 282
    new-instance v0, Lcom/facebook/katana/view/vault/PickerGalleryView$RetainedData;

    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->k()Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->h:Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/view/vault/PickerGalleryView$RetainedData;-><init>(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;Landroid/graphics/PointF;)V

    .line 283
    return-object v0
.end method

.method public getMode()Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->g()Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;

    move-result-object v0

    return-object v0
.end method

.method public getTags()[Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->j()[Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    move-result-object v0

    return-object v0
.end method

.method public setCameraFlowLogger(Lcom/facebook/photos/base/analytics/PhotoFlowLogger;)V
    .locals 2
    .parameter

    .prologue
    .line 248
    iput-object p1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->g:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    .line 249
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->g:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v1}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public setCurrentBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter

    .prologue
    .line 468
    if-eqz p1, :cond_0

    .line 469
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->f()Lcom/facebook/katana/activity/media/PhotoPage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/katana/activity/media/PhotoPage;->setBitmapIfNotLoaded(Landroid/graphics/Bitmap;I)V

    .line 471
    :cond_0
    return-void
.end method

.method public setMedia(Ljava/util/List;)V
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
    .line 380
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(Ljava/util/List;)V

    .line 381
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 382
    invoke-direct {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->f()V

    .line 384
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/facebook/katana/view/vault/PickerGalleryView$5;

    invoke-direct {v1, p0}, Lcom/facebook/katana/view/vault/PickerGalleryView$5;-><init>(Lcom/facebook/katana/view/vault/PickerGalleryView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 411
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(I)Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->c:Lcom/facebook/ipc/photos/MediaItem;

    .line 416
    :goto_0
    return-void

    .line 414
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->c:Lcom/facebook/ipc/photos/MediaItem;

    goto :goto_0
.end method

.method public setMode(Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;)V
    .locals 2
    .parameter

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(Lcom/facebook/katana/activity/media/MediaPickerActivity$SelectedMode;)V

    .line 300
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 301
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(I)Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->c:Lcom/facebook/ipc/photos/MediaItem;

    .line 306
    :goto_0
    return-void

    .line 304
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->c:Lcom/facebook/ipc/photos/MediaItem;

    goto :goto_0
.end method

.method public setOrientation(I)V
    .locals 2
    .parameter

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->getCurrentItem()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/photos/MediaItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v0

    sget-object v1, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    if-ne v0, v1, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->getCurrentItem()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    invoke-virtual {v0, p1}, Lcom/facebook/photos/base/media/PhotoItem;->a(I)V

    .line 346
    :cond_0
    return-void
.end method

.method public setPickerEnvironment(Lcom/facebook/katana/activity/media/MediaPickerEnvironment;)V
    .locals 2
    .parameter

    .prologue
    .line 261
    iput-object p1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->j:Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    .line 262
    iget-object v1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->b:Lcom/facebook/widget/PhotoToggleButton;

    invoke-virtual {p1}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/widget/PhotoToggleButton;->setVisibility(I)V

    .line 263
    return-void

    .line 262
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSelectionState(Lcom/facebook/katana/activity/media/SelectionState;)V
    .locals 1
    .parameter

    .prologue
    .line 448
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->e:Lcom/facebook/katana/activity/media/SelectionState;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->e:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v0, p0}, Lcom/facebook/katana/activity/media/SelectionState;->b(Lcom/facebook/katana/activity/media/SelectionState$SelectionListener;)V

    .line 451
    :cond_0
    iput-object p1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->e:Lcom/facebook/katana/activity/media/SelectionState;

    .line 452
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->e:Lcom/facebook/katana/activity/media/SelectionState;

    invoke-virtual {v0, p0}, Lcom/facebook/katana/activity/media/SelectionState;->a(Lcom/facebook/katana/activity/media/SelectionState$SelectionListener;)V

    .line 453
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(Lcom/facebook/katana/activity/media/SelectionState;)V

    .line 454
    return-void
.end method

.method public setTypeAheadAdapter(Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;)V
    .locals 1
    .parameter

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->s:Lcom/facebook/katana/activity/media/TagTypeaheadFilters;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/TagTypeaheadFilters;->a()Lcom/facebook/katana/activity/media/TagTypeaheadFilters$DuplicateFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;->a(Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter$TaggingProfileExclusionFilter;)Lcom/facebook/katana/features/tagging/BaseTagTypeaheadAdapter;

    .line 254
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView;->m:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 255
    return-void
.end method
