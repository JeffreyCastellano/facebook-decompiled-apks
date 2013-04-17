.class Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$CaptionBoxAnimatorListener;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;
.source "EditCaptionView.java"


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;


# direct methods
.method private constructor <init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$CaptionBoxAnimatorListener;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$CaptionBoxAnimatorListener;-><init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$CaptionBoxAnimatorListener;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$CaptionBoxAnimatorListener;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->a(Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$CaptionBoxAnimatorListener;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

    invoke-static {v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->b(Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$CaptionBoxAnimatorListener;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->setVisibility(I)V

    goto :goto_0
.end method
