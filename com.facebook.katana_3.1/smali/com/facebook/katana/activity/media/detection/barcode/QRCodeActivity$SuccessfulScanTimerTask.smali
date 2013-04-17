.class Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$SuccessfulScanTimerTask;
.super Ljava/util/TimerTask;
.source "QRCodeActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;

.field private final b:Landroid/content/Context;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;Landroid/content/Context;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$SuccessfulScanTimerTask;->a:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 107
    iput-object p2, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$SuccessfulScanTimerTask;->b:Landroid/content/Context;

    .line 108
    iput-wide p3, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$SuccessfulScanTimerTask;->c:J

    .line 109
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$SuccessfulScanTimerTask;->b:Landroid/content/Context;

    iget-wide v1, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$SuccessfulScanTimerTask;->c:J

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/util/IntentUtils;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    .line 114
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$SuccessfulScanTimerTask;->a:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 115
    iget-object v2, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$SuccessfulScanTimerTask;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$SuccessfulScanTimerTask;->a:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->finish()V

    .line 117
    return-void
.end method
