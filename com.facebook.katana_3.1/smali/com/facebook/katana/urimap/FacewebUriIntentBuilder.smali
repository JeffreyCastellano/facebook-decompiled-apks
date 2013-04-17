.class public Lcom/facebook/katana/urimap/FacewebUriIntentBuilder;
.super Lcom/facebook/uri/UriIntentBuilder;
.source "FacewebUriIntentBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 42
    invoke-direct {p0}, Lcom/facebook/uri/UriIntentBuilder;-><init>()V

    .line 47
    const-string v0, "fb://faceweb/f?href={%s}"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "mobile_page"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/FacewebUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 52
    const-string v0, "fb://facewebmodal/f?href={%s}"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "mobile_page"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "faceweb_modal"

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/facebook/katana/util/Utils;->a([Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/katana/urimap/FacewebUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 59
    const-string v0, "fb://feed/"

    const-class v1, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "mobile_page"

    aput-object v3, v2, v5

    const-string v3, "/home.php"

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/facebook/katana/util/Utils;->a([Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/katana/urimap/FacewebUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 65
    const-string v0, "fb://feed/top_stories"

    const-class v1, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "mobile_page"

    aput-object v3, v2, v5

    const-string v3, "/home.php?sk=h_nor"

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/facebook/katana/util/Utils;->a([Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/katana/urimap/FacewebUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 71
    const-string v0, "fb://feed/most_recent_stories"

    const-class v1, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "mobile_page"

    aput-object v3, v2, v5

    const-string v3, "/home.php?sk=h_chr"

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/facebook/katana/util/Utils;->a([Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/katana/urimap/FacewebUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 83
    const-string v0, "fb://settings"

    const-class v1, Lcom/facebook/katana/SettingsActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/FacewebUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method
