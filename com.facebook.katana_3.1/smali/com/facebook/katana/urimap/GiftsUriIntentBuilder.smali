.class public Lcom/facebook/katana/urimap/GiftsUriIntentBuilder;
.super Lcom/facebook/uri/UriIntentBuilder;
.source "GiftsUriIntentBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-direct {p0}, Lcom/facebook/uri/UriIntentBuilder;-><init>()V

    .line 12
    const-string v0, "fb://gift/?recipient={%1$s}&entry_point={%2$s %3$s}"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "recipient_facebook_id"

    aput-object v2, v1, v3

    const-string v2, "entry_point"

    aput-object v2, v1, v4

    const-string v2, "unknown_entry_point"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/gifts/GiftsActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/GiftsUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    const-string v0, "fb://gift/sendinterstitial/?recipient={%1$s}&entry_point={%2$s %3$s}"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "recipient_facebook_id"

    aput-object v2, v1, v3

    const-string v2, "entry_point"

    aput-object v2, v1, v4

    const-string v2, "unknown_entry_point"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/gifts/GiftsActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/GiftsUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method
