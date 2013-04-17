.class Lcom/facebook/katana/activity/media/PhotoGalleryActivity$FeedbackData;
.super Ljava/lang/Object;
.source "PhotoGalleryActivity.java"


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Ljava/util/Set;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1698
    iput p2, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$FeedbackData;->b:I

    .line 1699
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotoGalleryActivity$FeedbackData;->a:Ljava/util/Set;

    .line 1700
    return-void
.end method
