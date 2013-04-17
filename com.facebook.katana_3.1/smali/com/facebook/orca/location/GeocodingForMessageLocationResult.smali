.class public Lcom/facebook/orca/location/GeocodingForMessageLocationResult;
.super Ljava/lang/Object;
.source "GeocodingForMessageLocationResult.java"


# instance fields
.field a:Lcom/facebook/location/GeolocationInfo;

.field b:Lcom/facebook/location/GeolocationInfo;


# direct methods
.method public constructor <init>(Lcom/facebook/location/GeolocationInfo;Lcom/facebook/location/GeolocationInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/orca/location/GeocodingForMessageLocationResult;->a:Lcom/facebook/location/GeolocationInfo;

    .line 21
    iput-object p2, p0, Lcom/facebook/orca/location/GeocodingForMessageLocationResult;->b:Lcom/facebook/location/GeolocationInfo;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/location/GeolocationInfo;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/orca/location/GeocodingForMessageLocationResult;->a:Lcom/facebook/location/GeolocationInfo;

    return-object v0
.end method

.method public b()Lcom/facebook/location/GeolocationInfo;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/orca/location/GeocodingForMessageLocationResult;->b:Lcom/facebook/location/GeolocationInfo;

    return-object v0
.end method
