.class public Lcom/facebook/katana/urimap/MessengerRedirectUriIntentBuilder;
.super Lcom/facebook/uri/UriIntentBuilder;
.source "MessengerRedirectUriIntentBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/facebook/uri/UriIntentBuilder;-><init>()V

    .line 10
    const-string v0, "fb://messaging"

    new-instance v1, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;

    const-string v2, "fb-messenger://threads"

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/MessengerRedirectUriIntentBuilder;->a(Ljava/lang/String;Lcom/facebook/uri/UriIntentBuilder$IUriTemplateIntentBuilder;)V

    .line 13
    const-string v0, "fb://messaging/compose/{user}"

    new-instance v1, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;

    const-string v2, "fb-messenger://user/<user>"

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/MessengerRedirectUriIntentBuilder;->a(Ljava/lang/String;Lcom/facebook/uri/UriIntentBuilder$IUriTemplateIntentBuilder;)V

    .line 16
    const-string v0, "fb://messaging/thread/thread?id={thread_id}"

    new-instance v1, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;

    const-string v2, "fb-messenger://thread/<thread_id>"

    invoke-direct {v1, v2}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder$MappedUriIntentBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/MessengerRedirectUriIntentBuilder;->a(Ljava/lang/String;Lcom/facebook/uri/UriIntentBuilder$IUriTemplateIntentBuilder;)V

    .line 20
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
