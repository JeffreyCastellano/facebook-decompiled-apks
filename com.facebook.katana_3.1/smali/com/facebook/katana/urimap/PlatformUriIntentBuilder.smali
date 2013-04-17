.class public Lcom/facebook/katana/urimap/PlatformUriIntentBuilder;
.super Lcom/facebook/uri/UriIntentBuilder;
.source "PlatformUriIntentBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/uri/UriIntentBuilder;-><init>()V

    .line 31
    const-string v0, "fb://redirect?href={%s}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "destination"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/urimap/PlatformUriIntentBuilder$PlatformUriBuilder;

    invoke-direct {v1}, Lcom/facebook/katana/urimap/PlatformUriIntentBuilder$PlatformUriBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/PlatformUriIntentBuilder;->a(Ljava/lang/String;Lcom/facebook/uri/UriIntentBuilder$IUriTemplateIntentBuilder;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method
