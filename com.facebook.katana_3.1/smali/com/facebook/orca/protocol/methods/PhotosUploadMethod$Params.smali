.class public Lcom/facebook/orca/protocol/methods/PhotosUploadMethod$Params;
.super Ljava/lang/Object;
.source "PhotosUploadMethod.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Lcom/facebook/messages/model/media/MediaResource;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/facebook/messages/model/media/MediaResource;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/orca/protocol/methods/PhotosUploadMethod$Params;->a:Lcom/facebook/messages/model/media/MediaResource;

    .line 36
    iput p2, p0, Lcom/facebook/orca/protocol/methods/PhotosUploadMethod$Params;->b:I

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/protocol/methods/PhotosUploadMethod$Params;)Lcom/facebook/messages/model/media/MediaResource;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/orca/protocol/methods/PhotosUploadMethod$Params;->a:Lcom/facebook/messages/model/media/MediaResource;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/orca/protocol/methods/PhotosUploadMethod$Params;)I
    .locals 1
    .parameter

    .prologue
    .line 30
    iget v0, p0, Lcom/facebook/orca/protocol/methods/PhotosUploadMethod$Params;->b:I

    return v0
.end method
