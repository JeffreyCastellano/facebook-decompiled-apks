.class public final enum Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;
.super Ljava/lang/Enum;
.source "LegacyAlbumPrivacyValues.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

.field public static final enum CUSTOM:Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

.field public static final enum EVERYONE:Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

.field public static final enum FRIENDS:Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

.field public static final enum FRIEND_OF_FRIENDS:Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;


# instance fields
.field private final mIconRes:I

.field private final mNameStringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

    const-string v1, "EVERYONE"

    const v2, 0x7f0c0602

    const v3, 0x7f020051

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;->EVERYONE:Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

    .line 17
    new-instance v0, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

    const-string v1, "FRIEND_OF_FRIENDS"

    const v2, 0x7f0c0603

    const v3, 0x7f020053

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;->FRIEND_OF_FRIENDS:Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

    .line 18
    new-instance v0, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

    const-string v1, "FRIENDS"

    const v2, 0x7f0c0605

    const v3, 0x7f020054

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;->FRIENDS:Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

    .line 19
    new-instance v0, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

    const-string v1, "CUSTOM"

    const v2, 0x7f0c0608

    const v3, 0x7f020050

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;->CUSTOM:Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

    sget-object v1, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;->EVERYONE:Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;->FRIEND_OF_FRIENDS:Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;->FRIENDS:Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;->CUSTOM:Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;->$VALUES:[Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput p3, p0, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;->mNameStringRes:I

    .line 56
    iput p4, p0, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;->mIconRes:I

    .line 57
    return-void
.end method

.method public static fromAlbum(Lcom/facebook/photos/model/PhotoAlbum;)Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;
    .locals 2
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/photos/model/PhotoAlbum;->visibility:Ljava/lang/String;

    .line 27
    const-string v1, "everyone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    sget-object v0, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;->EVERYONE:Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

    .line 34
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string v1, "friends-of-friends"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    sget-object v0, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;->FRIEND_OF_FRIENDS:Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "friends"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;->FRIENDS:Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;->CUSTOM:Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;
    .locals 1
    .parameter

    .prologue
    .line 14
    const-class v0, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;->$VALUES:[Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

    invoke-virtual {v0}, [Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;

    return-object v0
.end method


# virtual methods
.method public getIconResource()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;->mIconRes:I

    return v0
.end method

.method public getNameResource()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/facebook/katana/activity/composer/LegacyAlbumPrivacyValues;->mNameStringRes:I

    return v0
.end method
