.class public final enum Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;
.super Ljava/lang/Enum;
.source "UpdatePeopleYouMayKnowHistoryMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;

.field public static final enum JEWEL:Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    new-instance v0, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;

    const-string v1, "JEWEL"

    const-string v2, "MOBILE_JEWEL"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;->JEWEL:Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;

    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;

    sget-object v1, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;->JEWEL:Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;->$VALUES:[Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput-object p3, p0, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;->value:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;
    .locals 1
    .parameter

    .prologue
    .line 55
    const-class v0, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;

    return-object v0
.end method

.method public static values()[Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;->$VALUES:[Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;

    invoke-virtual {v0}, [Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/friends/protocol/UpdatePeopleYouMayKnowHistoryMethod$Location;

    return-object v0
.end method
