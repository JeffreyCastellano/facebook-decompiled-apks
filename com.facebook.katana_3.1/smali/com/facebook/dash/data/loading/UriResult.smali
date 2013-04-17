.class public Lcom/facebook/dash/data/loading/UriResult;
.super Ljava/lang/Object;
.source "UriResult.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/dash/model/DashStory;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/facebook/dash/model/ImageQuality;

.field public final d:Lcom/facebook/orca/images/FetchedImage$Source;


# direct methods
.method public constructor <init>(Lcom/facebook/dash/model/DashStory;Landroid/net/Uri;Lcom/facebook/dash/model/ImageQuality;Lcom/facebook/orca/images/FetchedImage$Source;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/dash/data/loading/UriResult;->a:Lcom/facebook/dash/model/DashStory;

    .line 26
    iput-object p2, p0, Lcom/facebook/dash/data/loading/UriResult;->b:Landroid/net/Uri;

    .line 27
    iput-object p3, p0, Lcom/facebook/dash/data/loading/UriResult;->c:Lcom/facebook/dash/model/ImageQuality;

    .line 28
    iput-object p4, p0, Lcom/facebook/dash/data/loading/UriResult;->d:Lcom/facebook/orca/images/FetchedImage$Source;

    .line 29
    return-void
.end method
