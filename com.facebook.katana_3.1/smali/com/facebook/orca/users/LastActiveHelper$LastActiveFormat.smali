.class public final enum Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;
.super Ljava/lang/Enum;
.source "LastActiveHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;

.field public static final enum SHORT:Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;

.field public static final enum VERBOSE:Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;->VERBOSE:Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;

    .line 29
    new-instance v0, Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;

    const-string v1, "SHORT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;->SHORT:Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;

    sget-object v1, Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;->VERBOSE:Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;->SHORT:Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;->$VALUES:[Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;
    .locals 1
    .parameter

    .prologue
    .line 27
    const-class v0, Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;->$VALUES:[Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;

    invoke-virtual {v0}, [Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/users/LastActiveHelper$LastActiveFormat;

    return-object v0
.end method
