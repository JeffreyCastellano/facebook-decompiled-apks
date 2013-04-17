.class Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;
.super Ljava/lang/Object;
.source "TimelineCoverPhotoView.java"

# interfaces
.implements Lcom/facebook/widget/UrlImage$OnImageDownloadListener;


# instance fields
.field final synthetic a:Lcom/facebook/graphql/model/GraphQLImage;

.field final synthetic b:Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;

.field final synthetic c:Lcom/facebook/widget/UrlImage;

.field final synthetic d:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/facebook/timeline/TimelineContext;

.field final synthetic h:I

.field final synthetic i:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field final synthetic j:Z

.field final synthetic k:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

.field final synthetic l:Lcom/facebook/timeline/header/TimelineCoverPhotoView;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/TimelineCoverPhotoView;Lcom/facebook/graphql/model/GraphQLImage;Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;Lcom/facebook/widget/UrlImage;Lcom/facebook/graphql/model/GraphQLFocusedPhoto;IILcom/facebook/timeline/TimelineContext;ILcom/facebook/intent/feed/IFeedIntentBuilder;ZLcom/facebook/timeline/header/TimelineEditPhotoHelper;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->l:Lcom/facebook/timeline/header/TimelineCoverPhotoView;

    iput-object p2, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->a:Lcom/facebook/graphql/model/GraphQLImage;

    iput-object p3, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->b:Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;

    iput-object p4, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->c:Lcom/facebook/widget/UrlImage;

    iput-object p5, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->d:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    iput p6, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->e:I

    iput p7, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->f:I

    iput-object p8, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->g:Lcom/facebook/timeline/TimelineContext;

    iput p9, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->h:I

    iput-object p10, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->i:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    iput-boolean p11, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->j:Z

    iput-object p12, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->k:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 10
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->l:Lcom/facebook/timeline/header/TimelineCoverPhotoView;

    new-instance v1, Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->a:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v4, v4, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->b:Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState;-><init>(IILjava/lang/String;Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;)V

    invoke-static {v0, v1}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->a(Lcom/facebook/timeline/header/TimelineCoverPhotoView;Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState;)Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState;

    .line 123
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->l:Lcom/facebook/timeline/header/TimelineCoverPhotoView;

    iget-object v1, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->c:Lcom/facebook/widget/UrlImage;

    iget-object v2, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->d:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    iget v3, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->e:I

    iget v4, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->a(Lcom/facebook/timeline/header/TimelineCoverPhotoView;Lcom/facebook/widget/UrlImage;Lcom/facebook/graphql/model/GraphQLFocusedPhoto;II)V

    .line 124
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->b:Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;

    sget-object v1, Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;->LOW_RES:Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;

    if-ne v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->l:Lcom/facebook/timeline/header/TimelineCoverPhotoView;

    iget-object v1, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->g:Lcom/facebook/timeline/TimelineContext;

    iget-object v2, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->d:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    iget v3, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->h:I

    iget v4, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->e:I

    iget v5, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->f:I

    iget-object v6, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->i:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    iget-boolean v7, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->j:Z

    iget-object v8, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->k:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    iget-object v9, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;->l:Lcom/facebook/timeline/header/TimelineCoverPhotoView;

    invoke-static {v9}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->a(Lcom/facebook/timeline/header/TimelineCoverPhotoView;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->a(Lcom/facebook/timeline/TimelineContext;Lcom/facebook/graphql/model/GraphQLFocusedPhoto;IIILcom/facebook/intent/feed/IFeedIntentBuilder;ZLcom/facebook/timeline/header/TimelineEditPhotoHelper;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;)V

    .line 136
    :cond_0
    return-void
.end method
