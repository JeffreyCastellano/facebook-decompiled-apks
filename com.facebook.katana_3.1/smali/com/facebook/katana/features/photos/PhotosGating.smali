.class public Lcom/facebook/katana/features/photos/PhotosGating;
.super Ljava/lang/Object;
.source "PhotosGating.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 19
    const-string v0, "android_new_photo_gallery"

    invoke-static {p0, v0}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
