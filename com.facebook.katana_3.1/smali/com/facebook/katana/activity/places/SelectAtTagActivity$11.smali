.class Lcom/facebook/katana/activity/places/SelectAtTagActivity$11;
.super Ljava/lang/Object;
.source "SelectAtTagActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1304
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$11;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1307
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$11;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1308
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$11;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1324
    :cond_0
    :goto_0
    return-void

    .line 1314
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$11;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$11;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v1}, Lcom/facebook/locationpicker/util/LocationSources$LocationSourcesDialogFragment;->b(Landroid/content/Context;)Lcom/facebook/locationpicker/util/LocationSources$LocationSourcesDialogFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->b(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Landroid/support/v4/app/DialogFragment;)Landroid/support/v4/app/DialogFragment;

    .line 1316
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$11;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->u(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1317
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$11;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->u(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$11;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "location_sources_fragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1321
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$11;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->n(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1322
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$11;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->v(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V

    goto :goto_0
.end method
