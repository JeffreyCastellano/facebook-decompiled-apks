.class Lcom/facebook/katana/activity/places/SelectAtTagActivity$2;
.super Ljava/lang/Object;
.source "SelectAtTagActivity.java"

# interfaces
.implements Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 273
    iput-object p1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$2;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 2
    .parameter

    .prologue
    .line 276
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$2;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0, p1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->b(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Landroid/location/Location;)Landroid/location/Location;

    .line 277
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$2;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0, p1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->c(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$2;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->k(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$2;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$2;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->l(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Landroid/location/Location;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$2;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->b(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Z)V

    .line 283
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$2;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->m(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Lcom/facebook/maps/MapFragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$2;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->o(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Lcom/facebook/widget/MapImage;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$2;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->n(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/MapImage;->setCenter(Landroid/location/Location;)V

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$2;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->m(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Lcom/facebook/maps/MapFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$2;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->n(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/maps/MapFragment;->a(Landroid/location/Location;)V

    goto :goto_0
.end method

.method public l_()V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$2;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/katana/activity/places/SelectAtTagActivity$2;->a:Lcom/facebook/katana/activity/places/SelectAtTagActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->l(Lcom/facebook/katana/activity/places/SelectAtTagActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/activity/places/SelectAtTagActivity;->a(Lcom/facebook/katana/activity/places/SelectAtTagActivity;Landroid/location/Location;Ljava/lang/String;)V

    .line 293
    return-void
.end method
