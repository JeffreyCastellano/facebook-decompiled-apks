.class public final enum Lcom/facebook/gk/FetchGatekeepersParams$Session;
.super Ljava/lang/Enum;
.source "FetchGatekeepersParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/gk/FetchGatekeepersParams$Session;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/gk/FetchGatekeepersParams$Session;

.field public static final enum IS_NOT_SESSIONLESS:Lcom/facebook/gk/FetchGatekeepersParams$Session;

.field public static final enum IS_SESSIONLESS:Lcom/facebook/gk/FetchGatekeepersParams$Session;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/facebook/gk/FetchGatekeepersParams$Session;

    const-string v1, "IS_SESSIONLESS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/gk/FetchGatekeepersParams$Session;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/gk/FetchGatekeepersParams$Session;->IS_SESSIONLESS:Lcom/facebook/gk/FetchGatekeepersParams$Session;

    .line 11
    new-instance v0, Lcom/facebook/gk/FetchGatekeepersParams$Session;

    const-string v1, "IS_NOT_SESSIONLESS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/gk/FetchGatekeepersParams$Session;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/gk/FetchGatekeepersParams$Session;->IS_NOT_SESSIONLESS:Lcom/facebook/gk/FetchGatekeepersParams$Session;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/gk/FetchGatekeepersParams$Session;

    sget-object v1, Lcom/facebook/gk/FetchGatekeepersParams$Session;->IS_SESSIONLESS:Lcom/facebook/gk/FetchGatekeepersParams$Session;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/gk/FetchGatekeepersParams$Session;->IS_NOT_SESSIONLESS:Lcom/facebook/gk/FetchGatekeepersParams$Session;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/gk/FetchGatekeepersParams$Session;->$VALUES:[Lcom/facebook/gk/FetchGatekeepersParams$Session;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/gk/FetchGatekeepersParams$Session;
    .locals 1
    .parameter

    .prologue
    .line 9
    const-class v0, Lcom/facebook/gk/FetchGatekeepersParams$Session;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/FetchGatekeepersParams$Session;

    return-object v0
.end method

.method public static values()[Lcom/facebook/gk/FetchGatekeepersParams$Session;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/gk/FetchGatekeepersParams$Session;->$VALUES:[Lcom/facebook/gk/FetchGatekeepersParams$Session;

    invoke-virtual {v0}, [Lcom/facebook/gk/FetchGatekeepersParams$Session;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/gk/FetchGatekeepersParams$Session;

    return-object v0
.end method
