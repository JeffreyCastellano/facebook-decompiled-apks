.class final enum Lcom/facebook/orca/compose/ComposeFragment$LocationState;
.super Ljava/lang/Enum;
.source "ComposeFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/compose/ComposeFragment$LocationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/compose/ComposeFragment$LocationState;

.field public static final enum FINDING_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

.field public static final enum HAS_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

.field public static final enum INIT:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

.field public static final enum LOCATION_ERROR:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

.field public static final enum NO_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 176
    new-instance v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/compose/ComposeFragment$LocationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->INIT:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    .line 177
    new-instance v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    const-string v1, "HAS_LOCATION"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/compose/ComposeFragment$LocationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->HAS_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    .line 178
    new-instance v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    const-string v1, "FINDING_LOCATION"

    invoke-direct {v0, v1, v4}, Lcom/facebook/orca/compose/ComposeFragment$LocationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->FINDING_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    .line 179
    new-instance v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    const-string v1, "NO_LOCATION"

    invoke-direct {v0, v1, v5}, Lcom/facebook/orca/compose/ComposeFragment$LocationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->NO_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    .line 180
    new-instance v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    const-string v1, "LOCATION_ERROR"

    invoke-direct {v0, v1, v6}, Lcom/facebook/orca/compose/ComposeFragment$LocationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->LOCATION_ERROR:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    .line 175
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    sget-object v1, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->INIT:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->HAS_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->FINDING_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->NO_LOCATION:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->LOCATION_ERROR:Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->$VALUES:[Lcom/facebook/orca/compose/ComposeFragment$LocationState;

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
    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/compose/ComposeFragment$LocationState;
    .locals 1
    .parameter

    .prologue
    .line 175
    const-class v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/compose/ComposeFragment$LocationState;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/facebook/orca/compose/ComposeFragment$LocationState;->$VALUES:[Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    invoke-virtual {v0}, [Lcom/facebook/orca/compose/ComposeFragment$LocationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/compose/ComposeFragment$LocationState;

    return-object v0
.end method
