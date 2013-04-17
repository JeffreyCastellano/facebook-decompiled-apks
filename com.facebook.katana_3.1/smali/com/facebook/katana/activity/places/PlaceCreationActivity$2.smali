.class Lcom/facebook/katana/activity/places/PlaceCreationActivity$2;
.super Ljava/lang/Object;
.source "PlaceCreationActivity.java"

# interfaces
.implements Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 265
    iput-object p1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$2;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 3
    .parameter

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$2;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v0, p1}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->a(Lcom/facebook/katana/activity/places/PlaceCreationActivity;Landroid/location/Location;)Landroid/location/Location;

    .line 271
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$2;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->o(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Lcom/facebook/maps/MapFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$2;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->p(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$2;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->o(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Lcom/facebook/maps/MapFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/maps/MapFragment;->a(Landroid/location/Location;)V

    .line 274
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$2;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->o(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Lcom/facebook/maps/MapFragment;

    move-result-object v0

    const-wide/high16 v1, 0x4031

    invoke-virtual {v0, v1, v2}, Lcom/facebook/maps/MapFragment;->a(D)V

    .line 275
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$2;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$2;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->q(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->b(Lcom/facebook/katana/activity/places/PlaceCreationActivity;Landroid/location/Location;)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$2;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->r(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$2;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->r(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    .line 280
    :goto_1
    iget-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$2;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->r(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x4120

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$2;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->s(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Lcom/facebook/widget/MapImage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/widget/MapImage;->setCenter(Landroid/location/Location;)V

    .line 283
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$2;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v0, p1}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->c(Lcom/facebook/katana/activity/places/PlaceCreationActivity;Landroid/location/Location;)Landroid/location/Location;

    .line 285
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$2;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$2;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->q(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->b(Lcom/facebook/katana/activity/places/PlaceCreationActivity;Landroid/location/Location;)V

    goto :goto_0

    .line 278
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public l_()V
    .locals 0

    .prologue
    .line 293
    return-void
.end method
