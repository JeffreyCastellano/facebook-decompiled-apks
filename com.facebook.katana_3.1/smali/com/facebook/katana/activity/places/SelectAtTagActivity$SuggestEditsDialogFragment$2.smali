.class Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$2;
.super Lcom/facebook/katana/AlertDialogs$MenuOption;
.source "SelectAtTagActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1233
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$2;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;

    invoke-direct {p0}, Lcom/facebook/katana/AlertDialogs$MenuOption;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1240
    const v0, 0x7f0c06cf

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$2;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c06d4

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 1237
    return-void
.end method
