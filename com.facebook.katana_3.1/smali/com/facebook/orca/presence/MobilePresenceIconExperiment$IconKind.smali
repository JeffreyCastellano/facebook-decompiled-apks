.class public final enum Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;
.super Ljava/lang/Enum;
.source "MobilePresenceIconExperiment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

.field public static final enum BLUE_DOT:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

.field public static final enum GONE:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

.field public static final enum GREEN_PHONE:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

.field public static final enum NOT_SPECIFIED:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

.field public static final enum STROKED_GREEN_DOT:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

.field public static final enum WHITE_PHONE:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

.field public static final enum YELLOW_DOT:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 46
    new-instance v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    const-string v1, "NOT_SPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->NOT_SPECIFIED:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    .line 47
    new-instance v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    const-string v1, "GONE"

    const-string v2, "gone"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->GONE:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    .line 48
    new-instance v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    const-string v1, "STROKED_GREEN_DOT"

    const-string v2, "stroked_green_dot"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->STROKED_GREEN_DOT:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    .line 49
    new-instance v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    const-string v1, "YELLOW_DOT"

    const-string v2, "yellow_dot"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->YELLOW_DOT:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    .line 50
    new-instance v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    const-string v1, "BLUE_DOT"

    const-string v2, "blue_dot"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->BLUE_DOT:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    .line 51
    new-instance v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    const-string v1, "GREEN_PHONE"

    const/4 v2, 0x5

    const-string v3, "green_phone"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->GREEN_PHONE:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    .line 52
    new-instance v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    const-string v1, "WHITE_PHONE"

    const/4 v2, 0x6

    const-string v3, "white_phone"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->WHITE_PHONE:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    .line 45
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    sget-object v1, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->NOT_SPECIFIED:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->GONE:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->STROKED_GREEN_DOT:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->YELLOW_DOT:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->BLUE_DOT:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->GREEN_PHONE:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->WHITE_PHONE:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->$VALUES:[Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput-object p3, p0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->mName:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;
    .locals 5
    .parameter

    .prologue
    .line 68
    if-nez p0, :cond_1

    .line 69
    sget-object v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->NOT_SPECIFIED:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    invoke-static {}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->values()[Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 73
    invoke-virtual {v0}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->NOT_SPECIFIED:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;
    .locals 1
    .parameter

    .prologue
    .line 45
    const-class v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->$VALUES:[Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    invoke-virtual {v0}, [Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->mName:Ljava/lang/String;

    return-object v0
.end method
