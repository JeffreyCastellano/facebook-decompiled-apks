.class Lcom/facebook/katana/orca/FbandroidAppModule$BookmarkMenuControllerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;",
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
    .line 1041
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$BookmarkMenuControllerProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1041
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$BookmarkMenuControllerProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;
    .locals 2

    .prologue
    .line 1046
    new-instance v1, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    const-class v0, Lcom/facebook/orca/app/UserInteractionController;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule$BookmarkMenuControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/app/UserInteractionController;

    invoke-direct {v1, v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;-><init>(Lcom/facebook/orca/app/UserInteractionController;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1041
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$BookmarkMenuControllerProvider;->a()Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    move-result-object v0

    return-object v0
.end method
