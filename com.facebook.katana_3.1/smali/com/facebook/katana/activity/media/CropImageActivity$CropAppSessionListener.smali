.class Lcom/facebook/katana/activity/media/CropImageActivity$CropAppSessionListener;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "CropImageActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/CropImageActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/CropImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 282
    iput-object p1, p0, Lcom/facebook/katana/activity/media/CropImageActivity$CropAppSessionListener;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/CropImageActivity;Lcom/facebook/katana/activity/media/CropImageActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/CropImageActivity$CropAppSessionListener;-><init>(Lcom/facebook/katana/activity/media/CropImageActivity;)V

    return-void
.end method


# virtual methods
.method public f(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$CropAppSessionListener;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CropImageActivity;->a(Lcom/facebook/katana/activity/media/CropImageActivity;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 289
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$CropAppSessionListener;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    const v1, 0x7f0c0697

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$CropAppSessionListener;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/CropImageActivity;->finish()V

    .line 295
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageActivity$CropAppSessionListener;->a:Lcom/facebook/katana/activity/media/CropImageActivity;

    const v1, 0x7f0c0696

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
