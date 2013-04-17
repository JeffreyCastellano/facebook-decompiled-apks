.class Lcom/facebook/katana/activity/places/SelectAtTagActivity$8;
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
    .line 974
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$8;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 977
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$8;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    const v1, 0x7f0a0425

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 978
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$8;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    const-class v3, Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 980
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/util/StringUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 983
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$8;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->r(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 984
    const-string v0, "preset_search_location"

    iget-object v2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$8;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->r(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$8;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 988
    return-void
.end method
