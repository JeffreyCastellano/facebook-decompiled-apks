.class Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads$1;
.super Ljava/lang/Object;
.source "ComposerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;)V
    .locals 0
    .parameter

    .prologue
    .line 3780
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads$1;->a:Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3783
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads$1;->a:Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;

    iget-object v0, v0, Lcom/facebook/katana/activity/composer/ComposerActivity$LegacyComposerPhotoUploads;->a:Lcom/facebook/katana/activity/composer/ComposerActivity;

    const v1, 0x7f0c068e

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 3784
    return-void
.end method
