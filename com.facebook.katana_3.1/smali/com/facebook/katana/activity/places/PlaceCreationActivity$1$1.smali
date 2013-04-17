.class Lcom/facebook/katana/activity/places/PlaceCreationActivity$1$1;
.super Ljava/lang/Object;
.source "PlaceCreationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/service/method/PlacesCreateException$SimilarPlace;

.field final synthetic b:Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;Lcom/facebook/katana/service/method/PlacesCreateException$SimilarPlace;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1$1;->b:Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;

    iput-object p2, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1$1;->a:Lcom/facebook/katana/service/method/PlacesCreateException$SimilarPlace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1$1;->b:Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;

    iget-object v0, v0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1$1;->a:Lcom/facebook/katana/service/method/PlacesCreateException$SimilarPlace;

    iget-wide v1, v1, Lcom/facebook/katana/service/method/PlacesCreateException$SimilarPlace;->mId:J

    iget-object v3, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1$1;->a:Lcom/facebook/katana/service/method/PlacesCreateException$SimilarPlace;

    iget-object v3, v3, Lcom/facebook/katana/service/method/PlacesCreateException$SimilarPlace;->mName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->a(Lcom/facebook/katana/activity/places/PlaceCreationActivity;JLjava/lang/String;)V

    .line 181
    return-void
.end method
