.class public Lcom/facebook/photos/photogallery/tagging/TaggingInterface$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TaggingInterface.java"


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 262
    iput-object p1, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$GestureListener;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$GestureListener;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->b()V

    .line 266
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
