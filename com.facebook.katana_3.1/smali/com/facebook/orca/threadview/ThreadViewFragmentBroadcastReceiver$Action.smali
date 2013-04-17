.class public final enum Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;
.super Ljava/lang/Enum;
.source "ThreadViewFragmentBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;

.field public static final enum FINISH:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;

.field public static final enum REFRESH_DATA:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;

    const-string v1, "FINISH"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;->FINISH:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;

    .line 26
    new-instance v0, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;

    const-string v1, "REFRESH_DATA"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;->REFRESH_DATA:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;->FINISH:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;->REFRESH_DATA:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;->$VALUES:[Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;
    .locals 1
    .parameter

    .prologue
    .line 24
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;->$VALUES:[Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;

    invoke-virtual {v0}, [Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;

    return-object v0
.end method
