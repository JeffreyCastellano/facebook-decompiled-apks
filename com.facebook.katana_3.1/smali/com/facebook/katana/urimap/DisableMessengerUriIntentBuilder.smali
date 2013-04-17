.class public Lcom/facebook/katana/urimap/DisableMessengerUriIntentBuilder;
.super Lcom/facebook/uri/UriIntentBuilder;
.source "DisableMessengerUriIntentBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    invoke-direct {p0}, Lcom/facebook/uri/UriIntentBuilder;-><init>()V

    .line 13
    const-string v0, "fb://messaging"

    const-class v1, Lcom/facebook/katana/orca/InstallMessengerActivity;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/katana/urimap/DisableMessengerUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 18
    const-string v0, "fb://messaging/compose/{%s}"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "canonical_thread_user"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/orca/InstallMessengerActivity;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "click_through"

    aput-object v3, v2, v4

    sget-object v3, Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;->CANONICAL_THREAD:Lcom/facebook/katana/orca/InstallMessengerFragment$ClickThroughDestination;

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/facebook/katana/util/Utils;->a([Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/katana/urimap/DisableMessengerUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

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
