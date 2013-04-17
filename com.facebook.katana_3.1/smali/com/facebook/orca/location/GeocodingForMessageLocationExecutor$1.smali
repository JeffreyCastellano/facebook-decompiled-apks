.class Lcom/facebook/orca/location/GeocodingForMessageLocationExecutor$1;
.super Ljava/lang/Object;
.source "GeocodingForMessageLocationExecutor.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/location/GeolocationInfo;",
        ">;",
        "Lcom/facebook/orca/location/GeocodingForMessageLocationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/location/GeocodingForMessageLocationExecutor;


# direct methods
.method constructor <init>(Lcom/facebook/orca/location/GeocodingForMessageLocationExecutor;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/orca/location/GeocodingForMessageLocationExecutor$1;->a:Lcom/facebook/orca/location/GeocodingForMessageLocationExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/facebook/orca/location/GeocodingForMessageLocationResult;
    .locals 3
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/location/GeolocationInfo;",
            ">;)",
            "Lcom/facebook/orca/location/GeocodingForMessageLocationResult;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v2, Lcom/facebook/orca/location/GeocodingForMessageLocationResult;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/GeolocationInfo;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/location/GeolocationInfo;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/location/GeocodingForMessageLocationResult;-><init>(Lcom/facebook/location/GeolocationInfo;Lcom/facebook/location/GeolocationInfo;)V

    return-object v2
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 50
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/location/GeocodingForMessageLocationExecutor$1;->a(Ljava/util/List;)Lcom/facebook/orca/location/GeocodingForMessageLocationResult;

    move-result-object v0

    return-object v0
.end method
