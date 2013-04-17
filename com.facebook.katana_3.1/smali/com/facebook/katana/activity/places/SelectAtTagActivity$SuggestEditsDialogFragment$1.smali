.class Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$1;
.super Lcom/facebook/katana/AlertDialogs$MenuOption;
.source "SelectAtTagActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/ipc/katana/model/FacebookPlace;

.field final synthetic b:Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;Lcom/facebook/ipc/katana/model/FacebookPlace;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1216
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$1;->b:Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;

    iput-object p2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$1;->a:Lcom/facebook/ipc/katana/model/FacebookPlace;

    invoke-direct {p0}, Lcom/facebook/katana/AlertDialogs$MenuOption;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1230
    const v0, 0x7f0c06cd

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$1;->b:Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentResolver;

    .line 1221
    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$1;->b:Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "fb://localpage/%s/suggestedit"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1225
    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$1;->a:Lcom/facebook/ipc/katana/model/FacebookPlace;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1226
    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment$1;->b:Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity$SuggestEditsDialogFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1227
    return-void
.end method
