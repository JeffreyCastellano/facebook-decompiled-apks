.class public final enum Lcom/facebook/orca/compose/ComposeMode;
.super Ljava/lang/Enum;
.source "ComposeMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/compose/ComposeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/compose/ComposeMode;

.field public static final enum EXPANDED:Lcom/facebook/orca/compose/ComposeMode;

.field public static final enum SHRUNK:Lcom/facebook/orca/compose/ComposeMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/facebook/orca/compose/ComposeMode;

    const-string v1, "EXPANDED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/compose/ComposeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/compose/ComposeMode;->EXPANDED:Lcom/facebook/orca/compose/ComposeMode;

    .line 13
    new-instance v0, Lcom/facebook/orca/compose/ComposeMode;

    const-string v1, "SHRUNK"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/compose/ComposeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/compose/ComposeMode;->SHRUNK:Lcom/facebook/orca/compose/ComposeMode;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/orca/compose/ComposeMode;

    sget-object v1, Lcom/facebook/orca/compose/ComposeMode;->EXPANDED:Lcom/facebook/orca/compose/ComposeMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/compose/ComposeMode;->SHRUNK:Lcom/facebook/orca/compose/ComposeMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/orca/compose/ComposeMode;->$VALUES:[Lcom/facebook/orca/compose/ComposeMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/compose/ComposeMode;
    .locals 1
    .parameter

    .prologue
    .line 8
    const-class v0, Lcom/facebook/orca/compose/ComposeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/ComposeMode;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/compose/ComposeMode;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/orca/compose/ComposeMode;->$VALUES:[Lcom/facebook/orca/compose/ComposeMode;

    invoke-virtual {v0}, [Lcom/facebook/orca/compose/ComposeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/compose/ComposeMode;

    return-object v0
.end method
