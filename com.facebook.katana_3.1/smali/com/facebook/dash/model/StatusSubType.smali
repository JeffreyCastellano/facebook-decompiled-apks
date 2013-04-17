.class public final enum Lcom/facebook/dash/model/StatusSubType;
.super Ljava/lang/Enum;
.source "StatusSubType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/dash/model/StatusSubType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/dash/model/StatusSubType;

.field public static final enum PLAIN_STATUS:Lcom/facebook/dash/model/StatusSubType;

.field public static final enum URL_POST:Lcom/facebook/dash/model/StatusSubType;

.field public static final enum URL_SHARE:Lcom/facebook/dash/model/StatusSubType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/facebook/dash/model/StatusSubType;

    const-string v1, "PLAIN_STATUS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/dash/model/StatusSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dash/model/StatusSubType;->PLAIN_STATUS:Lcom/facebook/dash/model/StatusSubType;

    .line 12
    new-instance v0, Lcom/facebook/dash/model/StatusSubType;

    const-string v1, "URL_POST"

    invoke-direct {v0, v1, v3}, Lcom/facebook/dash/model/StatusSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dash/model/StatusSubType;->URL_POST:Lcom/facebook/dash/model/StatusSubType;

    .line 13
    new-instance v0, Lcom/facebook/dash/model/StatusSubType;

    const-string v1, "URL_SHARE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/dash/model/StatusSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dash/model/StatusSubType;->URL_SHARE:Lcom/facebook/dash/model/StatusSubType;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/dash/model/StatusSubType;

    sget-object v1, Lcom/facebook/dash/model/StatusSubType;->PLAIN_STATUS:Lcom/facebook/dash/model/StatusSubType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/dash/model/StatusSubType;->URL_POST:Lcom/facebook/dash/model/StatusSubType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/dash/model/StatusSubType;->URL_SHARE:Lcom/facebook/dash/model/StatusSubType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/dash/model/StatusSubType;->$VALUES:[Lcom/facebook/dash/model/StatusSubType;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/dash/model/StatusSubType;
    .locals 1
    .parameter

    .prologue
    .line 10
    const-class v0, Lcom/facebook/dash/model/StatusSubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/model/StatusSubType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/dash/model/StatusSubType;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/dash/model/StatusSubType;->$VALUES:[Lcom/facebook/dash/model/StatusSubType;

    invoke-virtual {v0}, [Lcom/facebook/dash/model/StatusSubType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/dash/model/StatusSubType;

    return-object v0
.end method
