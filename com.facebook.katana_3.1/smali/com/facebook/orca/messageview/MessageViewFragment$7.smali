.class Lcom/facebook/orca/messageview/MessageViewFragment$7;
.super Ljava/lang/Object;
.source "MessageViewFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/facebook/orca/location/GeocodingForMessageLocationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/messageview/MessageViewFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/messageview/MessageViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 448
    iput-object p1, p0, Lcom/facebook/orca/messageview/MessageViewFragment$7;->a:Lcom/facebook/orca/messageview/MessageViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/location/GeocodingForMessageLocationResult;)V
    .locals 3
    .parameter

    .prologue
    .line 451
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment$7;->a:Lcom/facebook/orca/messageview/MessageViewFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/messageview/MessageViewFragment;->a(Lcom/facebook/orca/messageview/MessageViewFragment;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 452
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment$7;->a:Lcom/facebook/orca/messageview/MessageViewFragment;

    invoke-static {v0}, Lcom/facebook/orca/messageview/MessageViewFragment;->f(Lcom/facebook/orca/messageview/MessageViewFragment;)Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/orca/location/GeocodingForMessageLocationResult;->a()Lcom/facebook/location/GeolocationInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/orca/location/GeocodingForMessageLocationResult;->b()Lcom/facebook/location/GeolocationInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;->a(Lcom/facebook/location/GeolocationInfo;Lcom/facebook/location/GeolocationInfo;)Ljava/lang/String;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    iget-object v1, p0, Lcom/facebook/orca/messageview/MessageViewFragment$7;->a:Lcom/facebook/orca/messageview/MessageViewFragment;

    invoke-static {v1}, Lcom/facebook/orca/messageview/MessageViewFragment;->g(Lcom/facebook/orca/messageview/MessageViewFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 448
    check-cast p1, Lcom/facebook/orca/location/GeocodingForMessageLocationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/messageview/MessageViewFragment$7;->a(Lcom/facebook/orca/location/GeocodingForMessageLocationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 463
    iget-object v0, p0, Lcom/facebook/orca/messageview/MessageViewFragment$7;->a:Lcom/facebook/orca/messageview/MessageViewFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/messageview/MessageViewFragment;->a(Lcom/facebook/orca/messageview/MessageViewFragment;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 464
    return-void
.end method
