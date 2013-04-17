.class public final enum Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;
.super Ljava/lang/Enum;
.source "InstallMessengerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

.field public static final enum CANONICAL_THREAD:Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

.field public static final enum THREAD_LIST:Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

.field public static final enum THREAD_LIST_JEWEL:Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    const-string v1, "THREAD_LIST"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;->THREAD_LIST:Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    .line 37
    new-instance v0, Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    const-string v1, "CANONICAL_THREAD"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;->CANONICAL_THREAD:Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    .line 38
    new-instance v0, Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    const-string v1, "THREAD_LIST_JEWEL"

    invoke-direct {v0, v1, v4}, Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;->THREAD_LIST_JEWEL:Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    sget-object v1, Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;->THREAD_LIST:Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;->CANONICAL_THREAD:Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;->THREAD_LIST_JEWEL:Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;->$VALUES:[Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;
    .locals 1
    .parameter

    .prologue
    .line 35
    const-class v0, Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;->$VALUES:[Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    invoke-virtual {v0}, [Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    return-object v0
.end method
