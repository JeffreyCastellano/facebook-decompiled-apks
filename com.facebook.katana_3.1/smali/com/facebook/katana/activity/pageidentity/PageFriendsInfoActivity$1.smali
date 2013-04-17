.class Lcom/facebook/katana/activity/pageidentity/PageFriendsInfoActivity$1;
.super Ljava/lang/Object;
.source "PageFriendsInfoActivity.java"

# interfaces
.implements Lcom/facebook/pages/identity/ui/PageFriendsInfoFragment$OnFriendRowClickedListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/pageidentity/PageFriendsInfoActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/pageidentity/PageFriendsInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/katana/activity/pageidentity/PageFriendsInfoActivity$1;->a:Lcom/facebook/katana/activity/pageidentity/PageFriendsInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 30
    const-string v0, "fb://profile/%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/facebook/katana/activity/pageidentity/PageFriendsInfoActivity$1;->a:Lcom/facebook/katana/activity/pageidentity/PageFriendsInfoActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/pageidentity/PageFriendsInfoActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    .line 35
    iget-object v2, p0, Lcom/facebook/katana/activity/pageidentity/PageFriendsInfoActivity$1;->a:Lcom/facebook/katana/activity/pageidentity/PageFriendsInfoActivity;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
