.class Lcom/facebook/katana/activity/places/PlaceCreationActivity$1$3;
.super Ljava/lang/Object;
.source "PlaceCreationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 238
    iput-object p1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1$3;->b:Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;

    iput-object p2, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1$3;->b:Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;

    iget-object v0, v0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1;->a:Lcom/facebook/katana/activity/places/PlaceCreationActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/places/PlaceCreationActivity;->n(Lcom/facebook/katana/activity/places/PlaceCreationActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/places/PlaceCreationActivity$1$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 242
    return-void
.end method
