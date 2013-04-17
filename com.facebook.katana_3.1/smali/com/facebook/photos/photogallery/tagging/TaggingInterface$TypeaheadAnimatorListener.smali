.class Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadAnimatorListener;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;
.source "TaggingInterface.java"


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;


# direct methods
.method private constructor <init>(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadAnimatorListener;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;Lcom/facebook/photos/photogallery/tagging/TaggingInterface$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadAnimatorListener;-><init>(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadAnimatorListener;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$TypeaheadAnimatorListener;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->setVisibility(I)V

    .line 276
    :cond_0
    return-void
.end method
