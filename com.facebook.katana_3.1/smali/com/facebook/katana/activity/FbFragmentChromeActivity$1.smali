.class Lcom/facebook/katana/activity/FbFragmentChromeActivity$1;
.super Ljava/lang/Object;
.source "FbFragmentChromeActivity.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/FbFragmentChromeActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/FbFragmentChromeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity$1;->a:Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 2
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity$1;->a:Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->a(Lcom/facebook/katana/activity/FbFragmentChromeActivity;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    if-nez p1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity$1;->a:Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity$1;->a:Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    invoke-static {v0, p1}, Lcom/facebook/katana/service/method/PlacesTellServerLastLocation;->a(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/FbFragmentChromeActivity$1;->a(Landroid/location/Location;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 254
    invoke-static {}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->s()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Error when getting location"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity$1;->a:Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->a(Lcom/facebook/katana/activity/FbFragmentChromeActivity;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    return-void
.end method
