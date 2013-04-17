.class public Lcom/facebook/photos/photogallery/PhotoViewFactory;
.super Ljava/lang/Object;
.source "PhotoViewFactory.java"


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/facebook/photos/photogallery/PhotoViewFactory;->a:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/photos/base/photos/Photo;)Lcom/facebook/photos/photogallery/PhotoView;
    .locals 2
    .parameter

    .prologue
    .line 17
    new-instance v0, Lcom/facebook/photos/photogallery/PhotoView;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/PhotoViewFactory;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/facebook/photos/photogallery/PhotoView;-><init>(Landroid/content/Context;Lcom/facebook/photos/base/photos/Photo;)V

    return-object v0
.end method
