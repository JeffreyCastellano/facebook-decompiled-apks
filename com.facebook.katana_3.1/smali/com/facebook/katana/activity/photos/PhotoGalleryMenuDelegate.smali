.class public Lcom/facebook/katana/activity/photos/PhotoGalleryMenuDelegate;
.super Ljava/lang/Object;
.source "PhotoGalleryMenuDelegate.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate",
        "<",
        "Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;",
        "Lcom/facebook/photos/photogallery/photogalleries/consumption/PhotoGalleryMenuDelegateListener;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$CurrentPhotoGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$CurrentPhotoGetter",
            "<",
            "Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$CurrentPhotoSetGetter;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/photos/photogallery/photogalleries/consumption/PhotoGalleryMenuDelegateListener;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/katana/activity/photos/PhotoGalleryMenuDelegate;->c:Ljavax/inject/Provider;

    .line 44
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 93
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoGalleryMenuDelegate;->a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$CurrentPhotoGetter;

    invoke-interface {v0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$CurrentPhotoGetter;->a()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    .line 94
    if-nez v6, :cond_0

    .line 163
    :goto_0
    return-object v5

    .line 97
    :cond_0
    const-wide/16 v1, -0x1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoGalleryMenuDelegate;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v7, v0

    .line 103
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->f()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-nez v0, :cond_7

    move v9, v4

    .line 105
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v10

    .line 106
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoGalleryMenuDelegate;->b:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$CurrentPhotoSetGetter;

    invoke-interface {v0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$CurrentPhotoSetGetter;->a()Ljava/lang/String;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/photos/model/PhotoSet;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    new-instance v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;

    const/16 v1, 0x7d6

    const v2, 0x7f0c054a

    const v3, 0x7f020665

    invoke-direct/range {v0 .. v5}, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;-><init>(IIIZLjava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 116
    :cond_1
    if-eqz v9, :cond_2

    .line 117
    new-instance v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;

    const/16 v1, 0x7d2

    const v2, 0x7f0c0695

    const v3, 0x7f0203f9

    invoke-direct/range {v0 .. v5}, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;-><init>(IIIZLjava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 123
    new-instance v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;

    const/16 v1, 0x7d3

    const v2, 0x7f0c0694

    const v3, 0x7f020667

    invoke-direct/range {v0 .. v5}, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;-><init>(IIIZLjava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 131
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 132
    if-nez v9, :cond_3

    invoke-virtual {v6}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v7, v8}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->b(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    :cond_3
    new-instance v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;

    const/16 v1, 0x7d1

    const v2, 0x7f0c0699

    const v3, 0x7f02066b

    invoke-direct/range {v0 .. v5}, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;-><init>(IIIZLjava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 141
    :cond_4
    new-instance v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;

    const/16 v1, 0x7d5

    const v2, 0x7f0c069b

    const v3, 0x7f02066d

    invoke-direct/range {v0 .. v5}, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;-><init>(IIIZLjava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 147
    new-instance v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;

    const/16 v1, 0x7d4

    const v2, 0x7f0c069d

    const v3, 0x7f02066f

    invoke-direct/range {v0 .. v5}, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;-><init>(IIIZLjava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 155
    :cond_5
    if-nez v9, :cond_6

    .line 156
    new-instance v0, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;

    const/16 v1, 0x7d0

    const v2, 0x7f0c069c

    const v3, 0x7f020402

    invoke-direct/range {v0 .. v5}, Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;-><init>(IIIZLjava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 163
    :cond_6
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto/16 :goto_0

    .line 100
    :catch_0
    move-exception v0

    move-wide v7, v1

    goto/16 :goto_1

    .line 103
    :cond_7
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_2
.end method

.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoGalleryMenuDelegate;->a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$CurrentPhotoGetter;

    invoke-interface {v0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$CurrentPhotoGetter;->a()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    .line 61
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotoGalleryMenuDelegate;->d:Lcom/facebook/photos/photogallery/photogalleries/consumption/PhotoGalleryMenuDelegateListener;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 66
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotoGalleryMenuDelegate;->d:Lcom/facebook/photos/photogallery/photogalleries/consumption/PhotoGalleryMenuDelegateListener;

    invoke-interface {v1, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/PhotoGalleryMenuDelegateListener;->a(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;)V

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotoGalleryMenuDelegate;->d:Lcom/facebook/photos/photogallery/photogalleries/consumption/PhotoGalleryMenuDelegateListener;

    invoke-interface {v1, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/PhotoGalleryMenuDelegateListener;->f(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;)V

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotoGalleryMenuDelegate;->d:Lcom/facebook/photos/photogallery/photogalleries/consumption/PhotoGalleryMenuDelegateListener;

    invoke-interface {v1, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/PhotoGalleryMenuDelegateListener;->b(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;)V

    goto :goto_0

    .line 75
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotoGalleryMenuDelegate;->d:Lcom/facebook/photos/photogallery/photogalleries/consumption/PhotoGalleryMenuDelegateListener;

    invoke-interface {v1, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/PhotoGalleryMenuDelegateListener;->c(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;)V

    goto :goto_0

    .line 78
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotoGalleryMenuDelegate;->d:Lcom/facebook/photos/photogallery/photogalleries/consumption/PhotoGalleryMenuDelegateListener;

    invoke-interface {v1, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/PhotoGalleryMenuDelegateListener;->d(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;)V

    goto :goto_0

    .line 81
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotoGalleryMenuDelegate;->d:Lcom/facebook/photos/photogallery/photogalleries/consumption/PhotoGalleryMenuDelegateListener;

    invoke-interface {v1, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/PhotoGalleryMenuDelegateListener;->e(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;)V

    goto :goto_0

    .line 85
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoGalleryMenuDelegate;->b:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$CurrentPhotoSetGetter;

    invoke-interface {v0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$CurrentPhotoSetGetter;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotoGalleryMenuDelegate;->d:Lcom/facebook/photos/photogallery/photogalleries/consumption/PhotoGalleryMenuDelegateListener;

    invoke-interface {v1, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/PhotoGalleryMenuDelegateListener;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$CurrentPhotoGetter;Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$CurrentPhotoSetGetter;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$CurrentPhotoGetter",
            "<",
            "Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;",
            ">;",
            "Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$CurrentPhotoSetGetter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/katana/activity/photos/PhotoGalleryMenuDelegate;->a:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$CurrentPhotoGetter;

    .line 51
    iput-object p2, p0, Lcom/facebook/katana/activity/photos/PhotoGalleryMenuDelegate;->b:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$CurrentPhotoSetGetter;

    .line 52
    return-void
.end method

.method public a(Lcom/facebook/photos/photogallery/photogalleries/consumption/PhotoGalleryMenuDelegateListener;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/katana/activity/photos/PhotoGalleryMenuDelegate;->d:Lcom/facebook/photos/photogallery/photogalleries/consumption/PhotoGalleryMenuDelegateListener;

    .line 57
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    check-cast p1, Lcom/facebook/photos/photogallery/photogalleries/consumption/PhotoGalleryMenuDelegateListener;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/photos/PhotoGalleryMenuDelegate;->a(Lcom/facebook/photos/photogallery/photogalleries/consumption/PhotoGalleryMenuDelegateListener;)V

    return-void
.end method
