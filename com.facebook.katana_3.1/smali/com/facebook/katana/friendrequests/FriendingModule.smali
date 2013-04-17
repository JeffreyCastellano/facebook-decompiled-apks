.class public Lcom/facebook/katana/friendrequests/FriendingModule;
.super Lcom/facebook/inject/AbstractModule;
.source "FriendingModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/facebook/friends/FriendingServiceModule;

    invoke-direct {v0}, Lcom/facebook/friends/FriendingServiceModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/katana/friendrequests/FriendingModule;->a(Lcom/facebook/inject/Module;)V

    .line 20
    const-class v0, Lcom/facebook/katana/friendrequests/FriendRequestView;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/friendrequests/FriendingModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/friendrequests/FriendingModule$FriendRequestViewProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/friendrequests/FriendingModule$FriendRequestViewProvider;-><init>(Lcom/facebook/katana/friendrequests/FriendingModule;Lcom/facebook/katana/friendrequests/FriendingModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 22
    const-class v0, Lcom/facebook/katana/friendrequests/PersonYouMayKnowView;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/friendrequests/FriendingModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/friendrequests/FriendingModule$PersonYouMayKnowViewProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/friendrequests/FriendingModule$PersonYouMayKnowViewProvider;-><init>(Lcom/facebook/katana/friendrequests/FriendingModule;Lcom/facebook/katana/friendrequests/FriendingModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 24
    return-void
.end method
