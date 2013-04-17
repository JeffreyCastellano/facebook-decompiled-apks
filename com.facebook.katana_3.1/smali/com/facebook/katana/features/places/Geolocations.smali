.class public Lcom/facebook/katana/features/places/Geolocations;
.super Ljava/lang/Object;
.source "Geolocations.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/facebook/katana/features/places/Geolocations;

    sput-object v0, Lcom/facebook/katana/features/places/Geolocations;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-static {p0, p1}, Lcom/facebook/katana/features/places/Geolocations;->b(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static b(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v8

    .line 23
    if-nez v8, :cond_0

    .line 40
    :goto_0
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Lcom/facebook/katana/service/method/FqlGetGeolocations;

    invoke-virtual {v8}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-object v3, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    move-object v1, p0

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/FqlGetGeolocations;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/katana/service/method/ServiceOperationListener;Landroid/location/Location;)V

    .line 34
    const/16 v6, 0x3e9

    const/16 v7, 0x3fc

    move-object v3, v8

    move-object v4, p0

    move-object v5, v0

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;IILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
