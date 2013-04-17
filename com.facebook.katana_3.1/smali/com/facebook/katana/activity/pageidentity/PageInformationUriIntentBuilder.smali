.class public Lcom/facebook/katana/activity/pageidentity/PageInformationUriIntentBuilder;
.super Lcom/facebook/uri/UriIntentBuilder;
.source "PageInformationUriIntentBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/uri/UriIntentBuilder;-><init>()V

    .line 12
    const-string v0, "fb://localpage/info/{#%s}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "com.facebook.katana.profile.id"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/pageidentity/PageInformationActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/pageidentity/PageInformationUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method
