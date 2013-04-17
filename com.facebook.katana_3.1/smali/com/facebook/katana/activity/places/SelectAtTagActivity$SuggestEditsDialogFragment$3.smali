.class Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$3;
.super Lcom/facebook/katana/AlertDialogs$MenuOption;
.source "SelectAtTagActivity.java"


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1253
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$3;->b:Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;

    iput-object p2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/facebook/katana/AlertDialogs$MenuOption;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1272
    const v0, 0x7f0c06d0

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1256
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$3;->b:Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    .line 1257
    invoke-static {v0, v2}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Z)Z

    .line 1258
    const v1, 0x7f0c0560

    invoke-static {v1, v2, v4}, Lcom/facebook/widget/dialog/ProgressDialogFragment;->a(IZZ)Landroid/support/v4/app/DialogFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    .line 1260
    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->h(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Landroid/support/v4/app/DialogFragment;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1261
    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ipc/katana/model/FacebookPlace;

    invoke-static {v0, v1}, Lcom/facebook/katana/service/method/PlaceSuggestions;->a(Landroid/content/Context;Lcom/facebook/ipc/katana/model/FacebookPlace;)Lcom/facebook/katana/service/method/PlaceSuggestions;

    move-result-object v1

    .line 1263
    if-nez v1, :cond_0

    .line 1264
    invoke-virtual {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->finish()V

    .line 1269
    :goto_0
    return-void

    .line 1267
    :cond_0
    iget-object v2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/facebook/katana/service/method/PlaceSuggestions;->a(Ljava/util/List;)Lcom/facebook/katana/service/method/PlaceSuggestions;

    .line 1268
    invoke-virtual {v1}, Lcom/facebook/katana/service/method/PlaceSuggestions;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->c(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
