.class Lcom/facebook/katana/activity/places/PlaceCreationActivity$5;
.super Ljava/lang/Object;
.source "PlaceCreationActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

.field private b:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 576
    iput-object p1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$5;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 581
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 584
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 586
    if-nez v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$5;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->o(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Lcom/facebook/maps/MapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/maps/MapFragment;->a()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$5;->b:Landroid/location/Location;

    .line 603
    :cond_0
    :goto_0
    return v3

    .line 588
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 589
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$5;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->o(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Lcom/facebook/maps/MapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/maps/MapFragment;->a()Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$5;->b:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/facebook/maps/Locations;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$5;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->v(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$5;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v0, v2}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->a(Lcom/facebook/katana/activity/places/PlaceCreationActivity;Z)Z

    .line 593
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$5;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->w(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/locationpicker/util/FBLocationManager;->a(Lcom/facebook/locationpicker/util/FBLocationManager$FBLocationListener;)V

    goto :goto_0

    .line 595
    :cond_2
    if-ne v0, v2, :cond_0

    .line 599
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$5;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$5;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->o(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Lcom/facebook/maps/MapFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/maps/MapFragment;->a()Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->a(Lcom/facebook/katana/activity/places/PlaceCreationActivity;Landroid/location/Location;)Landroid/location/Location;

    .line 600
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$5;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$5;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->q(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->b(Lcom/facebook/katana/activity/places/PlaceCreationActivity;Landroid/location/Location;)V

    goto :goto_0
.end method
