.class Lcom/facebook/katana/activity/media/Fb4aPhotosModule$AndroidMediaThumbnailsProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aPhotosModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/activity/media/AndroidMediaThumbnails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/Fb4aPhotosModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$AndroidMediaThumbnailsProvider;->a:Lcom/facebook/katana/activity/media/Fb4aPhotosModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;Lcom/facebook/katana/activity/media/Fb4aPhotosModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$AndroidMediaThumbnailsProvider;-><init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/activity/media/AndroidMediaThumbnails;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/facebook/katana/activity/media/AndroidMediaThumbnails;

    invoke-direct {v0}, Lcom/facebook/katana/activity/media/AndroidMediaThumbnails;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$AndroidMediaThumbnailsProvider;->a()Lcom/facebook/katana/activity/media/AndroidMediaThumbnails;

    move-result-object v0

    return-object v0
.end method
