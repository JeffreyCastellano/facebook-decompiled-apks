.class public Lcom/facebook/katana/activity/composer/ComposerActivity$AudienceSelectorButtonTypeChooser;
.super Ljava/lang/Object;
.source "ComposerActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;JZZLcom/facebook/photos/model/PhotoAlbum;)Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3346
    if-nez p3, :cond_0

    .line 3347
    sget-object v0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;->HIDDEN:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    .line 3365
    :goto_0
    return-object v0

    .line 3349
    :cond_0
    if-eqz p0, :cond_2

    .line 3350
    const-string v0, "event"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3351
    sget-object v0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;->EVENT:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    goto :goto_0

    .line 3353
    :cond_1
    const-string v0, "group"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3354
    sget-object v0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;->GROUP:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    goto :goto_0

    .line 3358
    :cond_2
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    if-nez p4, :cond_3

    .line 3359
    sget-object v0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;->HIDDEN:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    goto :goto_0

    .line 3362
    :cond_3
    if-eqz p5, :cond_4

    .line 3363
    sget-object v0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;->PHOTO_ALBUM:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    goto :goto_0

    .line 3365
    :cond_4
    sget-object v0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;->SELECTABLE:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    goto :goto_0
.end method
