.class Lcom/facebook/orca/images/ThreadIconPickerActivity$1;
.super Lcom/facebook/orca/photos/picking/PickMediaOperation$OnMediaPickedListener;
.source "ThreadIconPickerActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/images/ThreadIconPickerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/images/ThreadIconPickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity$1;->a:Lcom/facebook/orca/images/ThreadIconPickerActivity;

    invoke-direct {p0}, Lcom/facebook/orca/photos/picking/PickMediaOperation$OnMediaPickedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity$1;->a:Lcom/facebook/orca/images/ThreadIconPickerActivity;

    invoke-virtual {v0}, Lcom/facebook/orca/images/ThreadIconPickerActivity;->finish()V

    .line 81
    return-void
.end method

.method public a(Lcom/facebook/messages/model/media/MediaResource;)V
    .locals 2
    .parameter

    .prologue
    .line 73
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/facebook/messages/model/media/MediaResource;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity$1;->a:Lcom/facebook/orca/images/ThreadIconPickerActivity;

    invoke-static {v1, v0}, Lcom/facebook/orca/images/ThreadIconPickerActivity;->a(Lcom/facebook/orca/images/ThreadIconPickerActivity;Ljava/io/File;)V

    .line 76
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity$1;->a:Lcom/facebook/orca/images/ThreadIconPickerActivity;

    invoke-virtual {v0}, Lcom/facebook/orca/images/ThreadIconPickerActivity;->finish()V

    .line 86
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/orca/images/ThreadIconPickerActivity$1;->a:Lcom/facebook/orca/images/ThreadIconPickerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/images/ThreadIconPickerActivity;->a(Lcom/facebook/orca/images/ThreadIconPickerActivity;Ljava/io/File;)V

    .line 91
    return-void
.end method
