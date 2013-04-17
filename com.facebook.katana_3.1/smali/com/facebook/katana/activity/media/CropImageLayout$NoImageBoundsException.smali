.class public Lcom/facebook/katana/activity/media/CropImageLayout$NoImageBoundsException;
.super Ljava/lang/Exception;
.source "CropImageLayout.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    const-string v0, "Couldn\'t create crop area because the image bounds were null"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    return-void
.end method
