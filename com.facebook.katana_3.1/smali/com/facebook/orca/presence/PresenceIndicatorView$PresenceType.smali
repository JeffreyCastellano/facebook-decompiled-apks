.class public final enum Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;
.super Ljava/lang/Enum;
.source "PresenceIndicatorView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

.field public static final enum NEARBY:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

.field public static final enum NONE:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

.field public static final enum ONLINE:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

.field public static final enum PUSHABLE:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    const-string v1, "ONLINE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->ONLINE:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    .line 31
    new-instance v0, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    const-string v1, "PUSHABLE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->PUSHABLE:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    .line 32
    new-instance v0, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    const-string v1, "NEARBY"

    invoke-direct {v0, v1, v4}, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->NEARBY:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    .line 33
    new-instance v0, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->NONE:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    sget-object v1, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->ONLINE:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->PUSHABLE:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->NEARBY:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->NONE:Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->$VALUES:[Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;
    .locals 1
    .parameter

    .prologue
    .line 29
    const-class v0, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->$VALUES:[Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    invoke-virtual {v0}, [Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/presence/PresenceIndicatorView$PresenceType;

    return-object v0
.end method
