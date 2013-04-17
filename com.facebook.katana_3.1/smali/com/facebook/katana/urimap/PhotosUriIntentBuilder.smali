.class public Lcom/facebook/katana/urimap/PhotosUriIntentBuilder;
.super Lcom/facebook/uri/UriIntentBuilder;
.source "PhotosUriIntentBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 19
    invoke-direct {p0}, Lcom/facebook/uri/UriIntentBuilder;-><init>()V

    .line 20
    const-string v0, "fb://albums"

    const-class v1, Lcom/facebook/katana/activity/photos/PhotosTabActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/PhotosUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    const-string v0, "fb://photosync"

    const-class v1, Lcom/facebook/katana/activity/photos/PhotosTabActivity;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "tab_to_show"

    aput-object v3, v2, v5

    const-string v3, "sync"

    aput-object v3, v2, v4

    const-string v3, "from_fburl"

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/facebook/katana/util/Utils;->a([Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/katana/urimap/PhotosUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 26
    const-string v0, "fb://syncnux"

    const-class v1, Lcom/facebook/katana/activity/photos/PhotosTabActivity;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "tab_to_show"

    aput-object v3, v2, v5

    const-string v3, "sync"

    aput-object v3, v2, v4

    const-string v3, "from_fburl"

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/facebook/katana/util/Utils;->a([Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/katana/urimap/PhotosUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 31
    const-string v0, "fb://album/{%s}?owner={#%s}"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "album"

    aput-object v2, v1, v5

    const-string v2, "owner"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/PhotosUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 39
    const-string v0, "fb://album/{%s}/{%s}?owner={#%s}"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "open_method"

    aput-object v2, v1, v5

    const-string v2, "album"

    aput-object v2, v1, v4

    const-string v2, "owner"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/media/PhotosLegacyAdapterActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/PhotosUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 45
    const-string v0, "fb://photo/{%1$s}/{%2$s}/{%3$s}?action={%4$s %5$s}"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "owner"

    aput-object v2, v1, v5

    const-string v2, "album"

    aput-object v2, v1, v4

    const-string v2, "photo"

    aput-object v2, v1, v6

    const-string v2, "action"

    aput-object v2, v1, v7

    const-string v2, "android.intent.action.VIEW"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/PhotosUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 54
    const-string v0, "fb://photo/{%1$s}/{%2$s}?action={%3$s %4$s}"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "owner"

    aput-object v2, v1, v5

    const-string v2, "photo"

    aput-object v2, v1, v4

    const-string v2, "action"

    aput-object v2, v1, v6

    const-string v2, "android.intent.action.VIEW"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/PhotosUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 62
    const-string v0, "fb://photo/{#%s}/?set={%s}"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "photo_fbid"

    aput-object v2, v1, v5

    const-string v2, "photoset_token"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/PhotosUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 68
    const-string v0, "fb://mediaset/{%s}"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "set_token"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/media/PhotoSetActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/PhotosUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 73
    const-string v0, "fb://photo/{#%s}/"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "photo_fbid"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/PhotosUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method
