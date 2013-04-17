.class public final enum Lcom/facebook/dash/preferences/DashPrefKeys$RateType;
.super Ljava/lang/Enum;
.source "DashPrefKeys.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/dash/preferences/DashPrefKeys$RateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/dash/preferences/DashPrefKeys$RateType;

.field public static final enum FREQUENTLY:Lcom/facebook/dash/preferences/DashPrefKeys$RateType;

.field public static final enum INFREQUENTLY:Lcom/facebook/dash/preferences/DashPrefKeys$RateType;

.field public static final enum LESS_FREQUENTLY:Lcom/facebook/dash/preferences/DashPrefKeys$RateType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 188
    new-instance v0, Lcom/facebook/dash/preferences/DashPrefKeys$RateType;

    const-string v1, "FREQUENTLY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/dash/preferences/DashPrefKeys$RateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dash/preferences/DashPrefKeys$RateType;->FREQUENTLY:Lcom/facebook/dash/preferences/DashPrefKeys$RateType;

    .line 189
    new-instance v0, Lcom/facebook/dash/preferences/DashPrefKeys$RateType;

    const-string v1, "LESS_FREQUENTLY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/dash/preferences/DashPrefKeys$RateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dash/preferences/DashPrefKeys$RateType;->LESS_FREQUENTLY:Lcom/facebook/dash/preferences/DashPrefKeys$RateType;

    .line 190
    new-instance v0, Lcom/facebook/dash/preferences/DashPrefKeys$RateType;

    const-string v1, "INFREQUENTLY"

    invoke-direct {v0, v1, v4}, Lcom/facebook/dash/preferences/DashPrefKeys$RateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/dash/preferences/DashPrefKeys$RateType;->INFREQUENTLY:Lcom/facebook/dash/preferences/DashPrefKeys$RateType;

    .line 187
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/dash/preferences/DashPrefKeys$RateType;

    sget-object v1, Lcom/facebook/dash/preferences/DashPrefKeys$RateType;->FREQUENTLY:Lcom/facebook/dash/preferences/DashPrefKeys$RateType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/dash/preferences/DashPrefKeys$RateType;->LESS_FREQUENTLY:Lcom/facebook/dash/preferences/DashPrefKeys$RateType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/dash/preferences/DashPrefKeys$RateType;->INFREQUENTLY:Lcom/facebook/dash/preferences/DashPrefKeys$RateType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/dash/preferences/DashPrefKeys$RateType;->$VALUES:[Lcom/facebook/dash/preferences/DashPrefKeys$RateType;

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
    .line 187
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/dash/preferences/DashPrefKeys$RateType;
    .locals 1
    .parameter

    .prologue
    .line 187
    const-class v0, Lcom/facebook/dash/preferences/DashPrefKeys$RateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/preferences/DashPrefKeys$RateType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/dash/preferences/DashPrefKeys$RateType;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys$RateType;->$VALUES:[Lcom/facebook/dash/preferences/DashPrefKeys$RateType;

    invoke-virtual {v0}, [Lcom/facebook/dash/preferences/DashPrefKeys$RateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/dash/preferences/DashPrefKeys$RateType;

    return-object v0
.end method
