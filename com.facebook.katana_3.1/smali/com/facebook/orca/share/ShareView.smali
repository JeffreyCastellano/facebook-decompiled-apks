.class public Lcom/facebook/orca/share/ShareView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "ShareView.java"


# instance fields
.field private a:Lcom/facebook/orca/photos/sizing/GraphicSizerFactory;

.field private b:Lcom/facebook/orca/share/ShareRenderingLogic;

.field private c:Lcom/facebook/widget/UrlImage;

.field private d:Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lcom/facebook/messages/model/share/Share;

.field private j:Z

.field private k:I

.field private l:Lcom/facebook/orca/share/ShareView$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/share/ShareView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/share/ShareView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/share/ShareView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/facebook/orca/photos/sizing/GraphicOpConstraints;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v1, -0x1

    const v5, 0x3f19999a

    .line 232
    const/high16 v0, 0x4248

    invoke-static {p1, v0}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v2

    .line 233
    new-instance v0, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    invoke-direct {v0}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;-><init>()V

    new-instance v3, Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;

    invoke-direct {v3}, Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;-><init>()V

    const/high16 v4, 0x3f80

    invoke-virtual {v3, v4}, Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;->a(F)Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;->b(F)Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;->c(F)Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/orca/photos/sizing/CropRegionConstraintsBuilder;->e()Lcom/facebook/orca/photos/sizing/CropRegionConstraints;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->a(Lcom/facebook/orca/photos/sizing/CropRegionConstraints;)Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->a(I)Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->b(I)Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/orca/share/ShareView;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->c(I)Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/facebook/orca/share/ShareView;->j:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->d(I)Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/photos/sizing/GraphicOpConstraintsBuilder;->i()Lcom/facebook/orca/photos/sizing/GraphicOpConstraints;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/orca/share/ShareView;)Lcom/facebook/orca/share/ShareView$Listener;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/orca/share/ShareView;->l:Lcom/facebook/orca/share/ShareView$Listener;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/facebook/orca/share/ShareView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 83
    const-class v0, Lcom/facebook/orca/photos/sizing/GraphicSizerFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/photos/sizing/GraphicSizerFactory;

    iput-object v0, p0, Lcom/facebook/orca/share/ShareView;->a:Lcom/facebook/orca/photos/sizing/GraphicSizerFactory;

    .line 84
    const-class v0, Lcom/facebook/orca/share/ShareRenderingLogic;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/share/ShareRenderingLogic;

    iput-object v0, p0, Lcom/facebook/orca/share/ShareView;->b:Lcom/facebook/orca/share/ShareRenderingLogic;

    .line 86
    const v0, 0x7f0301e0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/share/ShareView;->setContentView(I)V

    .line 87
    const v0, 0x7f0a05c6

    invoke-virtual {p0, v0}, Lcom/facebook/orca/share/ShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/orca/share/ShareView;->c:Lcom/facebook/widget/UrlImage;

    .line 88
    const v0, 0x7f0a05c8

    invoke-virtual {p0, v0}, Lcom/facebook/orca/share/ShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;

    iput-object v0, p0, Lcom/facebook/orca/share/ShareView;->d:Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;

    .line 89
    const v0, 0x7f0a05c9

    invoke-virtual {p0, v0}, Lcom/facebook/orca/share/ShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/share/ShareView;->e:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0a05cd

    invoke-virtual {p0, v0}, Lcom/facebook/orca/share/ShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/share/ShareView;->f:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0a05ca

    invoke-virtual {p0, v0}, Lcom/facebook/orca/share/ShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    const v1, 0x7f0a05cb

    invoke-virtual {p0, v1}, Lcom/facebook/orca/share/ShareView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 93
    const v2, 0x7f0a05cc

    invoke-virtual {p0, v2}, Lcom/facebook/orca/share/ShareView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 94
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/share/ShareView;->g:Ljava/util/List;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/share/ShareView;->h:Landroid/graphics/drawable/Drawable;

    .line 98
    iget-object v0, p0, Lcom/facebook/orca/share/ShareView;->c:Lcom/facebook/widget/UrlImage;

    new-instance v1, Lcom/facebook/orca/share/ShareView$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/share/ShareView$1;-><init>(Lcom/facebook/orca/share/ShareView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/orca/share/ShareView;->d:Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;

    new-instance v1, Lcom/facebook/orca/share/ShareView$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/share/ShareView$2;-><init>(Lcom/facebook/orca/share/ShareView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/share/ShareView;->setWillNotDraw(Z)V

    .line 116
    const/high16 v0, 0x4080

    invoke-static {p1, v0}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/share/ShareView;->k:I

    .line 117
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/share/ShareView;)Lcom/facebook/messages/model/share/Share;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/orca/share/ShareView;->i:Lcom/facebook/messages/model/share/Share;

    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 140
    iget-object v0, p0, Lcom/facebook/orca/share/ShareView;->i:Lcom/facebook/messages/model/share/Share;

    invoke-virtual {v0}, Lcom/facebook/messages/model/share/Share;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/facebook/orca/share/ShareView;->d:Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;

    invoke-virtual {v0, v9}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->setVisibility(I)V

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/share/ShareView;->i:Lcom/facebook/messages/model/share/Share;

    invoke-virtual {v0}, Lcom/facebook/messages/model/share/Share;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/facebook/orca/share/ShareView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/share/ShareView;->i:Lcom/facebook/messages/model/share/Share;

    invoke-virtual {v0}, Lcom/facebook/messages/model/share/Share;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/facebook/orca/share/ShareView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    :goto_2
    iget-object v0, p0, Lcom/facebook/orca/share/ShareView;->b:Lcom/facebook/orca/share/ShareRenderingLogic;

    iget-object v1, p0, Lcom/facebook/orca/share/ShareView;->i:Lcom/facebook/messages/model/share/Share;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/share/ShareRenderingLogic;->a(Lcom/facebook/messages/model/share/Share;)Lcom/facebook/messages/model/share/ShareMedia;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/messages/model/share/ShareMedia;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 163
    const-string v1, "photo"

    invoke-virtual {v0}, Lcom/facebook/messages/model/share/ShareMedia;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 164
    iget-object v1, p0, Lcom/facebook/orca/share/ShareView;->c:Lcom/facebook/widget/UrlImage;

    const v2, 0x7f020588

    invoke-virtual {v1, v2}, Lcom/facebook/widget/UrlImage;->setBackgroundResource(I)V

    .line 168
    :goto_3
    iget-object v1, p0, Lcom/facebook/orca/share/ShareView;->c:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v1, v8}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 169
    invoke-virtual {v0}, Lcom/facebook/messages/model/share/ShareMedia;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 171
    iget-object v1, p0, Lcom/facebook/orca/share/ShareView;->a:Lcom/facebook/orca/photos/sizing/GraphicSizerFactory;

    invoke-virtual {p0}, Lcom/facebook/orca/share/ShareView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/orca/share/ShareView;->a(Landroid/content/Context;)Lcom/facebook/orca/photos/sizing/GraphicOpConstraints;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/photos/sizing/GraphicSizerFactory;->a(Lcom/facebook/orca/photos/sizing/GraphicOpConstraints;)Lcom/facebook/orca/images/UrlImageProcessor;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/facebook/orca/share/ShareView;->c:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;Lcom/facebook/orca/images/UrlImageProcessor;)V

    .line 181
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/orca/share/ShareView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 182
    iget-object v0, p0, Lcom/facebook/orca/share/ShareView;->i:Lcom/facebook/messages/model/share/Share;

    invoke-virtual {v0}, Lcom/facebook/messages/model/share/Share;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->u_()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v3

    .line 183
    iget-object v0, p0, Lcom/facebook/orca/share/ShareView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 184
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/share/ShareProperty;

    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 187
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<font color=\"#888888\">"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/messages/model/share/ShareProperty;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</font>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 190
    const v6, 0x7f0c03cc

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v8

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/facebook/messages/model/share/ShareProperty;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/share/ShareView;->d:Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;

    invoke-virtual {v0, v8}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/facebook/orca/share/ShareView;->d:Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;

    iget-object v1, p0, Lcom/facebook/orca/share/ShareView;->i:Lcom/facebook/messages/model/share/Share;

    invoke-virtual {v1}, Lcom/facebook/messages/model/share/Share;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/share/ShareView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/facebook/orca/share/ShareView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/orca/share/ShareView;->i:Lcom/facebook/messages/model/share/Share;

    invoke-virtual {v1}, Lcom/facebook/messages/model/share/Share;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/share/ShareView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/facebook/orca/share/ShareView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/orca/share/ShareView;->i:Lcom/facebook/messages/model/share/Share;

    invoke-virtual {v1}, Lcom/facebook/messages/model/share/Share;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 166
    :cond_3
    iget-object v1, p0, Lcom/facebook/orca/share/ShareView;->c:Lcom/facebook/widget/UrlImage;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/widget/UrlImage;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/share/ShareView;->c:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0, v9}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    goto/16 :goto_4

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/share/ShareView;->c:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0, v9}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    goto/16 :goto_4

    .line 196
    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 198
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 200
    :cond_7
    return-void
.end method

.method private getShareNameRect()Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 218
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 219
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 220
    iget-object v2, p0, Lcom/facebook/orca/share/ShareView;->d:Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 221
    invoke-virtual {p0, v1}, Lcom/facebook/orca/share/ShareView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 223
    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 224
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/facebook/orca/share/ShareView;->k:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 225
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/facebook/orca/share/ShareView;->k:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 226
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/facebook/orca/share/ShareView;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 227
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/facebook/orca/share/ShareView;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 228
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/facebook/orca/share/ShareView;->getShareNameRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/share/ShareView;->invalidate(Landroid/graphics/Rect;)V

    .line 204
    return-void
.end method

.method public getShare()Lcom/facebook/messages/model/share/Share;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/orca/share/ShareView;->i:Lcom/facebook/messages/model/share/Share;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    .line 208
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 211
    invoke-direct {p0}, Lcom/facebook/orca/share/ShareView;->getShareNameRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/facebook/orca/share/ShareView;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/facebook/orca/share/ShareView;->d:Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;

    invoke-virtual {v2}, Lcom/facebook/orca/common/ui/widgets/text/MultilineEllipsizeTextView;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 213
    iget-object v1, p0, Lcom/facebook/orca/share/ShareView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 214
    iget-object v0, p0, Lcom/facebook/orca/share/ShareView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 215
    return-void
.end method

.method public setListener(Lcom/facebook/orca/share/ShareView$Listener;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/orca/share/ShareView;->l:Lcom/facebook/orca/share/ShareView$Listener;

    .line 137
    return-void
.end method

.method public setShare(Lcom/facebook/messages/model/share/Share;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/orca/share/ShareView;->i:Lcom/facebook/messages/model/share/Share;

    .line 131
    iput-boolean p2, p0, Lcom/facebook/orca/share/ShareView;->j:Z

    .line 132
    invoke-direct {p0}, Lcom/facebook/orca/share/ShareView;->b()V

    .line 133
    return-void
.end method
