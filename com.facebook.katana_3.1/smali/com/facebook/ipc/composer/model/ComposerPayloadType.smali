.class public final enum Lcom/facebook/ipc/composer/model/ComposerPayloadType;
.super Ljava/lang/Enum;
.source "ComposerPayloadType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ipc/composer/model/ComposerPayloadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ipc/composer/model/ComposerPayloadType;

.field public static final enum LINK:Lcom/facebook/ipc/composer/model/ComposerPayloadType;

.field public static final enum MULTIPLE_PHOTOS:Lcom/facebook/ipc/composer/model/ComposerPayloadType;

.field public static final enum PHOTO:Lcom/facebook/ipc/composer/model/ComposerPayloadType;

.field public static final enum VIDEO:Lcom/facebook/ipc/composer/model/ComposerPayloadType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ipc/composer/model/ComposerPayloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->PHOTO:Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    .line 9
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    const-string v1, "MULTIPLE_PHOTOS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ipc/composer/model/ComposerPayloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->MULTIPLE_PHOTOS:Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    .line 10
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ipc/composer/model/ComposerPayloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->VIDEO:Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    .line 11
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    const-string v1, "LINK"

    invoke-direct {v0, v1, v5}, Lcom/facebook/ipc/composer/model/ComposerPayloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->LINK:Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    sget-object v1, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->PHOTO:Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->MULTIPLE_PHOTOS:Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->VIDEO:Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->LINK:Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->$VALUES:[Lcom/facebook/ipc/composer/model/ComposerPayloadType;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static tryName(Lcom/facebook/ipc/composer/model/ComposerPayloadType;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 24
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static tryValueOf(Ljava/lang/String;)Lcom/facebook/ipc/composer/model/ComposerPayloadType;
    .locals 1
    .parameter

    .prologue
    .line 17
    invoke-static {p0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->valueOf(Ljava/lang/String;)Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ipc/composer/model/ComposerPayloadType;
    .locals 1
    .parameter

    .prologue
    .line 7
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ipc/composer/model/ComposerPayloadType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerPayloadType;->$VALUES:[Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    invoke-virtual {v0}, [Lcom/facebook/ipc/composer/model/ComposerPayloadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ipc/composer/model/ComposerPayloadType;

    return-object v0
.end method
