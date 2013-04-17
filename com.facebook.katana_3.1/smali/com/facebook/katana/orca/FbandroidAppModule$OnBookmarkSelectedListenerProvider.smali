.class Lcom/facebook/katana/orca/FbandroidAppModule$OnBookmarkSelectedListenerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/bookmark/ui/event/OnBookmarkSelectedListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/orca/FbandroidAppModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1052
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$OnBookmarkSelectedListenerProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1052
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$OnBookmarkSelectedListenerProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/bookmark/ui/event/OnBookmarkSelectedListener;
    .locals 4

    .prologue
    .line 1057
    new-instance v3, Lcom/facebook/katana/ui/bookmark/FB4ABookmarkSelectedListener;

    const-class v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule$OnBookmarkSelectedListenerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/ScreenSlider;

    const-class v1, Lcom/facebook/bookmark/BookmarkManager;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/orca/FbandroidAppModule$OnBookmarkSelectedListenerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/bookmark/BookmarkManager;

    const-class v2, Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/orca/FbandroidAppModule$OnBookmarkSelectedListenerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/katana/ui/bookmark/FB4ABookmarkSelectedListener;-><init>(Lcom/facebook/widget/ScreenSlider;Lcom/facebook/bookmark/BookmarkManager;Lcom/facebook/katana/activity/FacebookActivityDelegate;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1052
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$OnBookmarkSelectedListenerProvider;->a()Lcom/facebook/bookmark/ui/event/OnBookmarkSelectedListener;

    move-result-object v0

    return-object v0
.end method
