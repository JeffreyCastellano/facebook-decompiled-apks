.class public final enum Lcom/facebook/katana/model/GeoRegion$Type;
.super Ljava/lang/Enum;
.source "GeoRegion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/model/GeoRegion$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/model/GeoRegion$Type;

.field public static final enum city:Lcom/facebook/katana/model/GeoRegion$Type;

.field public static final enum state:Lcom/facebook/katana/model/GeoRegion$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/facebook/katana/model/GeoRegion$Type;

    const-string v1, "city"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/model/GeoRegion$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/GeoRegion$Type;->city:Lcom/facebook/katana/model/GeoRegion$Type;

    new-instance v0, Lcom/facebook/katana/model/GeoRegion$Type;

    const-string v1, "state"

    invoke-direct {v0, v1, v3}, Lcom/facebook/katana/model/GeoRegion$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/model/GeoRegion$Type;->state:Lcom/facebook/katana/model/GeoRegion$Type;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/katana/model/GeoRegion$Type;

    sget-object v1, Lcom/facebook/katana/model/GeoRegion$Type;->city:Lcom/facebook/katana/model/GeoRegion$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/katana/model/GeoRegion$Type;->state:Lcom/facebook/katana/model/GeoRegion$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/katana/model/GeoRegion$Type;->$VALUES:[Lcom/facebook/katana/model/GeoRegion$Type;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/model/GeoRegion$Type;
    .locals 1
    .parameter

    .prologue
    .line 15
    const-class v0, Lcom/facebook/katana/model/GeoRegion$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/GeoRegion$Type;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/model/GeoRegion$Type;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/facebook/katana/model/GeoRegion$Type;->$VALUES:[Lcom/facebook/katana/model/GeoRegion$Type;

    invoke-virtual {v0}, [Lcom/facebook/katana/model/GeoRegion$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/model/GeoRegion$Type;

    return-object v0
.end method