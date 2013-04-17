.class Lcom/facebook/katana/activity/media/MediaPickerActivity$ProductionUxAdapterImpl;
.super Ljava/lang/Object;
.source "MediaPickerActivity.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/photogalleries/production/ProductionUxAdapter;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/MediaPickerActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1467
    iput-object p1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ProductionUxAdapterImpl;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;Lcom/facebook/katana/activity/media/MediaPickerActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1467
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/MediaPickerActivity$ProductionUxAdapterImpl;-><init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ArrayAdapter;
    .locals 2

    .prologue
    .line 1469
    new-instance v0, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ProductionUxAdapterImpl;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/katana/features/tagging/TagTypeaheadAdapter;-><init>(Landroid/content/Context;)V

    .line 1473
    return-object v0
.end method
