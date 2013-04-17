.class Lcom/facebook/katana/friendrequests/FriendingModule$PersonYouMayKnowViewProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FriendingModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/friendrequests/FriendingModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/friendrequests/FriendingModule;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/katana/friendrequests/FriendingModule$PersonYouMayKnowViewProvider;->a:Lcom/facebook/katana/friendrequests/FriendingModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/friendrequests/FriendingModule;Lcom/facebook/katana/friendrequests/FriendingModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/katana/friendrequests/FriendingModule$PersonYouMayKnowViewProvider;-><init>(Lcom/facebook/katana/friendrequests/FriendingModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;
    .locals 2

    .prologue
    .line 38
    new-instance v1, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/friendrequests/FriendingModule$PersonYouMayKnowViewProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/facebook/katana/friendrequests/FriendingModule$PersonYouMayKnowViewProvider;->a()Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;

    move-result-object v0

    return-object v0
.end method
