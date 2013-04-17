.class public Lcom/facebook/katana/urimap/AppcenterUriIntentBuilder;
.super Lcom/facebook/uri/UriIntentBuilder;
.source "AppcenterUriIntentBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/facebook/uri/UriIntentBuilder;-><init>()V

    .line 13
    const-string v0, "fb://appcenter/mobile_canvas/f?href={%s}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "mobile_page"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/AppCenterMobileCanvasActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/AppcenterUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method
