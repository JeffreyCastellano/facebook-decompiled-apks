.class Lcom/facebook/katana/activity/places/SelectAtTagActivity$10;
.super Ljava/lang/Object;
.source "SelectAtTagActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1043
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$10;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$10;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->s(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Lcom/facebook/katana/activity/places/SelectAtTagAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/places/SelectAtTagAdapter;->a()Ljava/util/Collection;

    move-result-object v0

    .line 1047
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 1048
    if-nez v1, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$10;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    const v1, 0x7f0c06ce

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 1057
    :goto_0
    return-void

    .line 1052
    :cond_0
    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;->a(Ljava/util/Collection;)Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;

    move-result-object v0

    .line 1054
    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$10;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "suggest_edits_frag"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
