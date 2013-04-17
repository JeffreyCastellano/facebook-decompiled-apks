.class public final enum Lcom/facebook/ipc/feed/PermalinkParamsType;
.super Ljava/lang/Enum;
.source "PermalinkParamsType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ipc/feed/PermalinkParamsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ipc/feed/PermalinkParamsType;

.field public static final enum FEED_STORY_ID_KEY:Lcom/facebook/ipc/feed/PermalinkParamsType;

.field public static final enum FEED_STORY_JSON:Lcom/facebook/ipc/feed/PermalinkParamsType;

.field public static final enum NOTIF_STORY_ID_KEY:Lcom/facebook/ipc/feed/PermalinkParamsType;

.field public static final enum NOTIF_STORY_JSON:Lcom/facebook/ipc/feed/PermalinkParamsType;

.field public static final enum PLATFORM_KEY:Lcom/facebook/ipc/feed/PermalinkParamsType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/facebook/ipc/feed/PermalinkParamsType;

    const-string v1, "PLATFORM_KEY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ipc/feed/PermalinkParamsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/feed/PermalinkParamsType;->PLATFORM_KEY:Lcom/facebook/ipc/feed/PermalinkParamsType;

    .line 10
    new-instance v0, Lcom/facebook/ipc/feed/PermalinkParamsType;

    const-string v1, "FEED_STORY_ID_KEY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ipc/feed/PermalinkParamsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/feed/PermalinkParamsType;->FEED_STORY_ID_KEY:Lcom/facebook/ipc/feed/PermalinkParamsType;

    .line 11
    new-instance v0, Lcom/facebook/ipc/feed/PermalinkParamsType;

    const-string v1, "FEED_STORY_JSON"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ipc/feed/PermalinkParamsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/feed/PermalinkParamsType;->FEED_STORY_JSON:Lcom/facebook/ipc/feed/PermalinkParamsType;

    .line 12
    new-instance v0, Lcom/facebook/ipc/feed/PermalinkParamsType;

    const-string v1, "NOTIF_STORY_JSON"

    invoke-direct {v0, v1, v5}, Lcom/facebook/ipc/feed/PermalinkParamsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/feed/PermalinkParamsType;->NOTIF_STORY_JSON:Lcom/facebook/ipc/feed/PermalinkParamsType;

    .line 13
    new-instance v0, Lcom/facebook/ipc/feed/PermalinkParamsType;

    const-string v1, "NOTIF_STORY_ID_KEY"

    invoke-direct {v0, v1, v6}, Lcom/facebook/ipc/feed/PermalinkParamsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/feed/PermalinkParamsType;->NOTIF_STORY_ID_KEY:Lcom/facebook/ipc/feed/PermalinkParamsType;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/ipc/feed/PermalinkParamsType;

    sget-object v1, Lcom/facebook/ipc/feed/PermalinkParamsType;->PLATFORM_KEY:Lcom/facebook/ipc/feed/PermalinkParamsType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ipc/feed/PermalinkParamsType;->FEED_STORY_ID_KEY:Lcom/facebook/ipc/feed/PermalinkParamsType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ipc/feed/PermalinkParamsType;->FEED_STORY_JSON:Lcom/facebook/ipc/feed/PermalinkParamsType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ipc/feed/PermalinkParamsType;->NOTIF_STORY_JSON:Lcom/facebook/ipc/feed/PermalinkParamsType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ipc/feed/PermalinkParamsType;->NOTIF_STORY_ID_KEY:Lcom/facebook/ipc/feed/PermalinkParamsType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/ipc/feed/PermalinkParamsType;->$VALUES:[Lcom/facebook/ipc/feed/PermalinkParamsType;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ipc/feed/PermalinkParamsType;
    .locals 1
    .parameter

    .prologue
    .line 8
    const-class v0, Lcom/facebook/ipc/feed/PermalinkParamsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/feed/PermalinkParamsType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ipc/feed/PermalinkParamsType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/ipc/feed/PermalinkParamsType;->$VALUES:[Lcom/facebook/ipc/feed/PermalinkParamsType;

    invoke-virtual {v0}, [Lcom/facebook/ipc/feed/PermalinkParamsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ipc/feed/PermalinkParamsType;

    return-object v0
.end method
