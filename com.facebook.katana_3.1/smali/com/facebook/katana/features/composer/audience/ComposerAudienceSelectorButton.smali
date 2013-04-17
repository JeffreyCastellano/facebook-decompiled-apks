.class public final Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;
.super Lcom/facebook/widget/CustomViewGroup;
.source "ComposerAudienceSelectorButton.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Lcom/facebook/widget/UrlImage;

.field private e:Lcom/facebook/photos/model/PhotoAlbum;

.field private f:Lcom/facebook/ipc/model/FacebookProfile;

.field private g:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    const v0, 0x7f030058

    invoke-virtual {p0, v0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->setContentView(I)V

    .line 66
    const v0, 0x7f0a0146

    invoke-virtual {p0, v0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->a:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f0a0143

    invoke-virtual {p0, v0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->b:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0a0144

    invoke-virtual {p0, v0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->c:Landroid/widget/ProgressBar;

    .line 69
    const v0, 0x7f0a0145

    invoke-virtual {p0, v0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->d:Lcom/facebook/widget/UrlImage;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;)Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->g:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    return-object v0
.end method

.method private a(Lcom/facebook/katana/features/composer/audience/AudienceAdapter;)Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    const/16 v3, 0x8

    .line 148
    sget-object v0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$3;->a:[I

    iget-object v2, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->g:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    invoke-virtual {v2}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 180
    :goto_0
    return-object p0

    .line 150
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->b:Landroid/widget/ImageView;

    const v1, 0x7f020356

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 153
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->d()V

    goto :goto_0

    .line 157
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->g()Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p1}, Lcom/facebook/katana/features/composer/audience/AudienceAdapter;->g()Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/features/composer/audience/AudienceAdapterOption;->c()I

    move-result v0

    .line 163
    :goto_1
    if-eq v0, v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 176
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->b:Landroid/widget/ImageView;

    const v1, 0x7f020050

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 209
    const-string v0, "/images/icons/group-types/large/(.*?).png"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "group_types_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2d

    const/16 v3, 0x5f

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 131
    invoke-virtual {p0, v1}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->setVisibility(I)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->setVisibility(I)V

    .line 136
    iget-object v2, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;)Lcom/facebook/photos/model/PhotoAlbum;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->e:Lcom/facebook/photos/model/PhotoAlbum;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->g:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    sget-object v1, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;->HIDDEN:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->f()V

    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->g:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    sget-object v1, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;->SELECTABLE:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 184
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->f:Lcom/facebook/ipc/model/FacebookProfile;

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->f:Lcom/facebook/ipc/model/FacebookProfile;

    iget v0, v0, Lcom/facebook/ipc/model/FacebookProfile;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 191
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->f:Lcom/facebook/ipc/model/FacebookProfile;

    iget-object v0, v0, Lcom/facebook/ipc/model/FacebookProfile;->mImageUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    iget-object v1, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v1, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->d:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->d:Lcom/facebook/widget/UrlImage;

    iget-object v1, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->f:Lcom/facebook/ipc/model/FacebookProfile;

    iget-object v1, v1, Lcom/facebook/ipc/model/FacebookProfile;->mImageUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {p0, v2}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->c()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->e:Lcom/facebook/photos/model/PhotoAlbum;

    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->e:Lcom/facebook/photos/model/PhotoAlbum;

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;->fromAlbum(Lcom/facebook/photos/model/PhotoAlbum;)Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;->getIconResource()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->e:Lcom/facebook/photos/model/PhotoAlbum;

    invoke-static {v0}, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;->fromAlbum(Lcom/facebook/photos/model/PhotoAlbum;)Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;->getNameResource()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c0579

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c057a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c0114

    new-instance v2, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$2;

    invoke-direct {v2, p0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$2;-><init>(Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 241
    return-void
.end method


# virtual methods
.method public getAudienceType()Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->g:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    return-object v0
.end method

.method public getGroup()Lcom/facebook/ipc/model/FacebookProfile;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->f:Lcom/facebook/ipc/model/FacebookProfile;

    return-object v0
.end method

.method public setAudienceType(Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;Lcom/facebook/katana/features/composer/audience/AudienceAdapter;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->g:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    .line 99
    invoke-direct {p0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->a()V

    .line 101
    invoke-direct {p0, p2}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->a(Lcom/facebook/katana/features/composer/audience/AudienceAdapter;)Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;

    .line 102
    return-void
.end method

.method public setGroup(Lcom/facebook/ipc/model/FacebookProfile;)V
    .locals 2
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->g:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    sget-object v1, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;->GROUP:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    if-ne v0, v1, :cond_0

    .line 107
    iput-object p1, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->f:Lcom/facebook/ipc/model/FacebookProfile;

    .line 108
    invoke-direct {p0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->d()V

    .line 110
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .parameter

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$1;-><init>(Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-super {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v1, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setPhotoAlbum(Lcom/facebook/photos/model/PhotoAlbum;)V
    .locals 2
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->g:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    sget-object v1, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;->PHOTO_ALBUM:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    if-ne v0, v1, :cond_0

    .line 120
    iput-object p1, p0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->e:Lcom/facebook/photos/model/PhotoAlbum;

    .line 121
    invoke-direct {p0}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton;->e()V

    .line 123
    :cond_0
    return-void
.end method
