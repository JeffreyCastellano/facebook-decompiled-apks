.class public Lcom/facebook/feed/NewsFeedIntentUriBuilder;
.super Lcom/facebook/uri/UriIntentBuilder;
.source "NewsFeedIntentUriBuilder.java"


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/uri/UriIntentBuilder;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/feed/NewsFeedIntentUriBuilder;->a:Ljavax/inject/Provider;

    .line 23
    const-string v0, "fb://feed"

    const-class v1, Lcom/facebook/annotations/FragmentChromeActivity;

    sget v2, Lcom/facebook/base/FragmentConstants;->b:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/feed/NewsFeedIntentUriBuilder;->a(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v1, "extra_permalink_param_type"

    sget-object v2, Lcom/facebook/ipc/feed/PermalinkParamsType;->PLATFORM_KEY:Lcom/facebook/ipc/feed/PermalinkParamsType;

    invoke-virtual {v2}, Lcom/facebook/ipc/feed/PermalinkParamsType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "fb://native_post/{%s}?fallback_url={%s}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "extra_platform_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "extra_fallback_url"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/facebook/annotations/FragmentChromeActivity;

    sget v3, Lcom/facebook/base/FragmentConstants;->c:I

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/facebook/feed/NewsFeedIntentUriBuilder;->a(Ljava/lang/String;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 41
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/feed/NewsFeedIntentUriBuilder;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
