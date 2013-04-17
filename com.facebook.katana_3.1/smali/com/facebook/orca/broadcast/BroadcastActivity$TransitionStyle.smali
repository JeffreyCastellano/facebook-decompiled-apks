.class final enum Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;
.super Ljava/lang/Enum;
.source "BroadcastActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;

.field public static final enum FROM_LEFT:Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;

.field public static final enum FROM_RIGHT:Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;

    const-string v1, "FROM_RIGHT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;->FROM_RIGHT:Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;

    .line 72
    new-instance v0, Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;

    const-string v1, "FROM_LEFT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;->FROM_LEFT:Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;

    .line 70
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;

    sget-object v1, Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;->FROM_RIGHT:Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;->FROM_LEFT:Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;->$VALUES:[Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;

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
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;
    .locals 1
    .parameter

    .prologue
    .line 70
    const-class v0, Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;->$VALUES:[Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;

    invoke-virtual {v0}, [Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/broadcast/BroadcastActivity$TransitionStyle;

    return-object v0
.end method
