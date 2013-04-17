.class Lcom/facebook/orca/threadview/ReceiptItemView$1;
.super Ljava/lang/Object;
.source "ReceiptItemView.java"

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
.field final synthetic a:Lcom/facebook/location/Coordinates;

.field final synthetic b:Lcom/facebook/orca/threadview/ReceiptItemView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ReceiptItemView;Lcom/facebook/location/Coordinates;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/orca/threadview/ReceiptItemView$1;->b:Lcom/facebook/orca/threadview/ReceiptItemView;

    iput-object p2, p0, Lcom/facebook/orca/threadview/ReceiptItemView$1;->a:Lcom/facebook/location/Coordinates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/location/GeocodingForMessageLocationResult;)V
    .locals 3
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView$1;->b:Lcom/facebook/orca/threadview/ReceiptItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ReceiptItemView;->a(Lcom/facebook/orca/threadview/ReceiptItemView;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    iget-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView$1;->b:Lcom/facebook/orca/threadview/ReceiptItemView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ReceiptItemView;->a(Lcom/facebook/orca/threadview/ReceiptItemView;)Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/orca/location/GeocodingForMessageLocationResult;->a()Lcom/facebook/location/GeolocationInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/orca/location/GeocodingForMessageLocationResult;->b()Lcom/facebook/location/GeolocationInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/common/ui/util/MessageRenderingUtil;->a(Lcom/facebook/location/GeolocationInfo;Lcom/facebook/location/GeolocationInfo;)Ljava/lang/String;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/facebook/orca/threadview/ReceiptItemView$1;->b:Lcom/facebook/orca/threadview/ReceiptItemView;

    invoke-static {v1}, Lcom/facebook/orca/threadview/ReceiptItemView;->b(Lcom/facebook/orca/threadview/ReceiptItemView;)Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;

    move-result-object v1

    new-instance v2, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView$Data;

    invoke-direct {v2, v0}, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView$Data;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextView;->setData(Ljava/lang/Object;)V

    .line 132
    iget-object v1, p0, Lcom/facebook/orca/threadview/ReceiptItemView$1;->b:Lcom/facebook/orca/threadview/ReceiptItemView;

    invoke-static {v1}, Lcom/facebook/orca/threadview/ReceiptItemView;->c(Lcom/facebook/orca/threadview/ReceiptItemView;)Lcom/facebook/location/GeocodingCache;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/ReceiptItemView$1;->a:Lcom/facebook/location/Coordinates;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/location/GeocodingCache;->a(Lcom/facebook/location/Coordinates;Ljava/lang/String;)V

    .line 134
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    check-cast p1, Lcom/facebook/orca/location/GeocodingForMessageLocationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/ReceiptItemView$1;->a(Lcom/facebook/orca/location/GeocodingForMessageLocationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/orca/threadview/ReceiptItemView$1;->b:Lcom/facebook/orca/threadview/ReceiptItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ReceiptItemView;->a(Lcom/facebook/orca/threadview/ReceiptItemView;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    return-void
.end method
