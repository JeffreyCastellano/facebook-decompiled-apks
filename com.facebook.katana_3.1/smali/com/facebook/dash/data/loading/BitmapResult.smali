.class public Lcom/facebook/dash/data/loading/BitmapResult;
.super Ljava/lang/Object;
.source "BitmapResult.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/dash/model/DashStory;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lcom/facebook/dash/model/ImageQuality;

.field public final d:Lcom/facebook/orca/images/FetchedImage$Source;


# direct methods
.method public constructor <init>(Lcom/facebook/dash/model/DashStory;Landroid/graphics/Bitmap;Lcom/facebook/dash/model/ImageQuality;Lcom/facebook/orca/images/FetchedImage$Source;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/dash/data/loading/BitmapResult;->a:Lcom/facebook/dash/model/DashStory;

    .line 25
    iput-object p2, p0, Lcom/facebook/dash/data/loading/BitmapResult;->b:Landroid/graphics/Bitmap;

    .line 26
    iput-object p3, p0, Lcom/facebook/dash/data/loading/BitmapResult;->c:Lcom/facebook/dash/model/ImageQuality;

    .line 27
    iput-object p4, p0, Lcom/facebook/dash/data/loading/BitmapResult;->d:Lcom/facebook/orca/images/FetchedImage$Source;

    .line 28
    return-void
.end method
