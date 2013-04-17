.class Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState;
.super Ljava/lang/Object;
.source "TimelineCoverPhotoView.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState;->b:I

    .line 45
    iput p2, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState;->c:I

    .line 46
    iput-object p3, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState;->a:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState;->d:Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;

    .line 48
    return-void
.end method
