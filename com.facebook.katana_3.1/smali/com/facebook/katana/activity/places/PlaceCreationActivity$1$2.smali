.class Lcom/facebook/katana/activity/places/PlaceCreationActivity$1$2;
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
    .line 192
    iput-object p1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1$2;->b:Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;

    iput-object p2, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1$2;->a:Lcom/facebook/katana/service/method/PlacesCreateException$SimilarPlace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1$2;->b:Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;

    iget-object v0, v0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->l(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1$2;->a:Lcom/facebook/katana/service/method/PlacesCreateException$SimilarPlace;

    iget-wide v1, v1, Lcom/facebook/katana/service/method/PlacesCreateException$SimilarPlace;->mId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1$2;->b:Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;

    iget-object v0, v0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->m(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)V

    .line 197
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 198
    return-void
.end method
