.class public final enum Lcom/facebook/katana/service/method/PlacesFlag$FlagType;
.super Ljava/lang/Enum;
.source "PlacesFlag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/service/method/PlacesFlag$FlagType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/service/method/PlacesFlag$FlagType; = null

.field public static final ARG_NAME:Ljava/lang/String; = "flag"

.field public static final enum CLOSED:Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

.field public static final enum DUPLICATE:Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

.field public static final enum INFO_INCORRECT:Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

.field public static final enum NOT_PUBLIC:Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

.field public static final enum OFFENSIVE:Lcom/facebook/katana/service/method/PlacesFlag$FlagType;


# instance fields
.field public final mArgVal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    const-string v1, "INFO_INCORRECT"

    const-string v2, "info_incorrect"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;->INFO_INCORRECT:Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    .line 27
    new-instance v0, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    const-string v1, "OFFENSIVE"

    const-string v2, "offensive"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;->OFFENSIVE:Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    .line 28
    new-instance v0, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    const-string v1, "CLOSED"

    const-string v2, "closed"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;->CLOSED:Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    .line 29
    new-instance v0, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    const-string v1, "DUPLICATE"

    const-string v2, "duplicate"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;->DUPLICATE:Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    .line 30
    new-instance v0, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    const-string v1, "NOT_PUBLIC"

    const-string v2, "not_public"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;->NOT_PUBLIC:Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    sget-object v1, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;->INFO_INCORRECT:Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;->OFFENSIVE:Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;->CLOSED:Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;->DUPLICATE:Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;->NOT_PUBLIC:Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;->$VALUES:[Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;->mArgVal:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/service/method/PlacesFlag$FlagType;
    .locals 1
    .parameter

    .prologue
    .line 25
    const-class v0, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/service/method/PlacesFlag$FlagType;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/katana/service/method/PlacesFlag$FlagType;->$VALUES:[Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    invoke-virtual {v0}, [Lcom/facebook/katana/service/method/PlacesFlag$FlagType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/service/method/PlacesFlag$FlagType;

    return-object v0
.end method
