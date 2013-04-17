.class Lcom/facebook/orca/location/LocationServiceHandler$1;
.super Ljava/lang/Object;
.source "LocationServiceHandler.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Landroid/location/Location;",
        "Lcom/facebook/orca/server/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/location/LocationServiceHandler;


# direct methods
.method constructor <init>(Lcom/facebook/orca/location/LocationServiceHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/orca/location/LocationServiceHandler$1;->a:Lcom/facebook/orca/location/LocationServiceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 58
    invoke-static {p1}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 55
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/location/LocationServiceHandler$1;->a(Landroid/location/Location;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method
