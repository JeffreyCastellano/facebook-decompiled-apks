.class Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$1;
.super Ljava/lang/Object;
.source "QRCodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$1;->a:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$1;->a:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;

    sget-object v1, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;->SHOW:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->a(Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;)V

    .line 198
    return-void
.end method
