.class public final enum Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;
.super Ljava/lang/Enum;
.source "ComposerAudienceSelectorButton.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

.field public static final enum EVENT:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

.field public static final enum GROUP:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

.field public static final enum HIDDEN:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

.field public static final enum PHOTO_ALBUM:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

.field public static final enum SELECTABLE:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    const-string v1, "SELECTABLE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;->SELECTABLE:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    .line 38
    new-instance v0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    const-string v1, "EVENT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;->EVENT:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    .line 39
    new-instance v0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    const-string v1, "GROUP"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;->GROUP:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    .line 40
    new-instance v0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    const-string v1, "PHOTO_ALBUM"

    invoke-direct {v0, v1, v5}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;->PHOTO_ALBUM:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    .line 41
    new-instance v0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v6}, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;->HIDDEN:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    .line 36
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    sget-object v1, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;->SELECTABLE:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;->EVENT:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;->GROUP:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;->PHOTO_ALBUM:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;->HIDDEN:Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;->$VALUES:[Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;
    .locals 1
    .parameter

    .prologue
    .line 36
    const-class v0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;->$VALUES:[Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    invoke-virtual {v0}, [Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/features/composer/audience/ComposerAudienceSelectorButton$AudienceType;

    return-object v0
.end method
