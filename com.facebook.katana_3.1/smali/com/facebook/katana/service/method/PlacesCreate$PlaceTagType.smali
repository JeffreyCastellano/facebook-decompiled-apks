.class public final enum Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;
.super Ljava/lang/Enum;
.source "PlacesCreate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

.field public static final enum CITY:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

.field public static final enum COUNTRY:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

.field public static final enum EVENT:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

.field public static final enum PLACE:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

.field public static final enum RESIDENCE:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

.field public static final enum STATE_PROVINCE:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

.field public static final enum TEXT:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

.field public static final enum UNCONFIRMED_RESIDENCE:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;


# instance fields
.field public final apiValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 38
    new-instance v0, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    const-string v1, "CITY"

    const-string v2, "CITY"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->CITY:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    .line 39
    new-instance v0, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    const-string v1, "STATE_PROVINCE"

    const-string v2, "STATE_PROVINCE"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->STATE_PROVINCE:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    .line 40
    new-instance v0, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    const-string v1, "COUNTRY"

    const-string v2, "COUNTRY"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->COUNTRY:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    .line 41
    new-instance v0, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    const-string v1, "PLACE"

    const-string v2, "PLACE"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->PLACE:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    .line 42
    new-instance v0, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    const-string v1, "EVENT"

    const-string v2, "EVENT"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->EVENT:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    .line 43
    new-instance v0, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    const-string v1, "UNCONFIRMED_RESIDENCE"

    const/4 v2, 0x5

    const-string v3, "UNCONFIRMED_RESIDENCE"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->UNCONFIRMED_RESIDENCE:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    .line 44
    new-instance v0, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    const-string v1, "RESIDENCE"

    const/4 v2, 0x6

    const-string v3, "RESIDENCE"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->RESIDENCE:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    .line 45
    new-instance v0, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    const-string v1, "TEXT"

    const/4 v2, 0x7

    const-string v3, "TEXT"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->TEXT:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    .line 37
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    sget-object v1, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->CITY:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->STATE_PROVINCE:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->COUNTRY:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->PLACE:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->EVENT:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->UNCONFIRMED_RESIDENCE:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->RESIDENCE:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->TEXT:Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->$VALUES:[Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object p3, p0, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->apiValue:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;
    .locals 1
    .parameter

    .prologue
    .line 37
    const-class v0, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->$VALUES:[Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    invoke-virtual {v0}, [Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/service/method/PlacesCreate$PlaceTagType;

    return-object v0
.end method
