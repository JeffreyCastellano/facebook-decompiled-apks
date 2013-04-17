.class public Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder;
.super Lcom/facebook/uri/UriIntentBuilder;
.source "LegacyFacebookUriIntentBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/uri/UriIntentBuilder;-><init>()V

    .line 58
    const-string v0, "facebook:/events"

    new-instance v1, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;

    const-string v2, "fb://events"

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder;->a(Ljava/lang/String;Lcom/facebook/uri/UriIntentBuilder$IUriTemplateIntentBuilder;)V

    .line 59
    const-string v0, "facebook:/chat"

    new-instance v1, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;

    const-string v2, "fb://online"

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder;->a(Ljava/lang/String;Lcom/facebook/uri/UriIntentBuilder$IUriTemplateIntentBuilder;)V

    .line 60
    const-string v0, "facebook:/friends"

    new-instance v1, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;

    const-string v2, "fb://friends"

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder;->a(Ljava/lang/String;Lcom/facebook/uri/UriIntentBuilder$IUriTemplateIntentBuilder;)V

    .line 61
    const-string v0, "facebook:/inbox"

    new-instance v1, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;

    const-string v2, "fb://messaging"

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder;->a(Ljava/lang/String;Lcom/facebook/uri/UriIntentBuilder$IUriTemplateIntentBuilder;)V

    .line 62
    const-string v0, "facebook:/newsfeed"

    new-instance v1, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;

    const-string v2, "fb://feed"

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder;->a(Ljava/lang/String;Lcom/facebook/uri/UriIntentBuilder$IUriTemplateIntentBuilder;)V

    .line 63
    const-string v0, "facebook:/places"

    new-instance v1, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;

    const-string v2, "fb://places"

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder;->a(Ljava/lang/String;Lcom/facebook/uri/UriIntentBuilder$IUriTemplateIntentBuilder;)V

    .line 64
    const-string v0, "facebook:/requests"

    new-instance v1, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;

    const-string v2, "fb://requests"

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder;->a(Ljava/lang/String;Lcom/facebook/uri/UriIntentBuilder$IUriTemplateIntentBuilder;)V

    .line 67
    const-string v0, "facebook:/wall?user={user}"

    new-instance v1, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;

    const-string v2, "fb://profile/<user>"

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder;->a(Ljava/lang/String;Lcom/facebook/uri/UriIntentBuilder$IUriTemplateIntentBuilder;)V

    .line 68
    const-string v0, "facebook:/wall"

    new-instance v1, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;

    const-string v2, "fb://profile"

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder;->a(Ljava/lang/String;Lcom/facebook/uri/UriIntentBuilder$IUriTemplateIntentBuilder;)V

    .line 69
    const-string v0, "facebook:/info?user={user}"

    new-instance v1, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;

    const-string v2, "fb://profile/<user>"

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder;->a(Ljava/lang/String;Lcom/facebook/uri/UriIntentBuilder$IUriTemplateIntentBuilder;)V

    .line 71
    const-string v0, "facebook:/notifications"

    new-instance v1, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;

    const-string v2, "fb://notifications"

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder;->a(Ljava/lang/String;Lcom/facebook/uri/UriIntentBuilder$IUriTemplateIntentBuilder;)V

    .line 73
    const-string v0, "facebook:/photos"

    new-instance v1, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;

    const-string v2, "fb://albums"

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder;->a(Ljava/lang/String;Lcom/facebook/uri/UriIntentBuilder$IUriTemplateIntentBuilder;)V

    .line 75
    const-string v0, "facebook:/feedback?user={uid}&post={post_id}"

    new-instance v1, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;

    const-string v2, "fb://post/<post_id>"

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder;->a(Ljava/lang/String;Lcom/facebook/uri/UriIntentBuilder$IUriTemplateIntentBuilder;)V

    .line 80
    const-string v0, "facebook:/photos?user={uid}"

    new-instance v1, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;

    const-string v2, "fb://profile/<uid>/photos"

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder;->a(Ljava/lang/String;Lcom/facebook/uri/UriIntentBuilder$IUriTemplateIntentBuilder;)V

    .line 82
    const-string v0, "facebook:/photos?user={uid}&album={aid}&photo={pid}"

    new-instance v1, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;

    const-string v2, "fb://photo/<uid>/<aid>/<pid>"

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder;->a(Ljava/lang/String;Lcom/facebook/uri/UriIntentBuilder$IUriTemplateIntentBuilder;)V

    .line 84
    const-string v0, "facebook:/photos?user={uid}&photo={pid}"

    new-instance v1, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;

    const-string v2, "fb://photo/<uid>/<pid>"

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder;->a(Ljava/lang/String;Lcom/facebook/uri/UriIntentBuilder$IUriTemplateIntentBuilder;)V

    .line 86
    const-string v0, "facebook:/photos?user={uid}&album={aid}"

    new-instance v1, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;

    const-string v2, "fb://album/<aid>?owner=<uid>"

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder;->a(Ljava/lang/String;Lcom/facebook/uri/UriIntentBuilder$IUriTemplateIntentBuilder;)V

    .line 94
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method
