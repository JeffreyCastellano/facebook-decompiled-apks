.class public Lcom/facebook/katana/urimap/FriendsUriIntentBuilder;
.super Lcom/facebook/uri/UriIntentBuilder;
.source "FriendsUriIntentBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/uri/UriIntentBuilder;-><init>()V

    .line 17
    const-string v0, "fb://findfriends?how_found={%s %s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "how_found"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "unknown"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/findfriends/FriendFinderActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/FriendsUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 24
    const-string v0, "fb://friends/requests/"

    const-class v1, Lcom/facebook/katana/RequestsActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/FriendsUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    const-string v0, "fb://friends"

    const-class v1, Lcom/facebook/katana/FriendsActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/FriendsUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    const-string v0, "fb://requests"

    const-class v1, Lcom/facebook/katana/RequestsActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/FriendsUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    const-string v0, "fb://profile_qr"

    const-class v1, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/FriendsUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method
