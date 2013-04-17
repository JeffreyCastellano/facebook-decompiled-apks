.class public final enum Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;
.super Ljava/lang/Enum;
.source "ViewPermalinkParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

.field public static final enum NOTIFICATION:Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

.field public static final enum PUSH_NOTIFICATION:Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

.field public static final enum UNKNOWN:Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;->UNKNOWN:Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    .line 61
    new-instance v0, Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    const-string v1, "NOTIFICATION"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;->NOTIFICATION:Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    .line 62
    new-instance v0, Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    const-string v1, "PUSH_NOTIFICATION"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;->PUSH_NOTIFICATION:Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    .line 59
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    sget-object v1, Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;->UNKNOWN:Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;->NOTIFICATION:Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;->PUSH_NOTIFICATION:Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;->$VALUES:[Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;
    .locals 1
    .parameter

    .prologue
    .line 59
    const-class v0, Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;->$VALUES:[Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    invoke-virtual {v0}, [Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    return-object v0
.end method
