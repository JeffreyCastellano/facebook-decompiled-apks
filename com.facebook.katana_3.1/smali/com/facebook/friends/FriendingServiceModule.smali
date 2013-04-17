.class public Lcom/facebook/friends/FriendingServiceModule;
.super Lcom/facebook/inject/AbstractModule;
.source "FriendingServiceModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 229
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    const-class v0, Lcom/facebook/friends/protocol/RespondToFriendRequestMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/friends/FriendingServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/friends/FriendingServiceModule$RespondToFriendRequestMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/friends/FriendingServiceModule$RespondToFriendRequestMethodProvider;-><init>(Lcom/facebook/friends/FriendingServiceModule;Lcom/facebook/friends/FriendingServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 47
    const-class v0, Lcom/facebook/friends/protocol/FetchPeopleYouMayKnowMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/friends/FriendingServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/friends/FriendingServiceModule$FetchPeopleYouMayKnowMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/friends/FriendingServiceModule$FetchPeopleYouMayKnowMethodProvider;-><init>(Lcom/facebook/friends/FriendingServiceModule;Lcom/facebook/friends/FriendingServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 49
    const-class v0, Lcom/facebook/friends/protocol/SendFriendRequestMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/friends/FriendingServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/friends/FriendingServiceModule$SendFriendRequestMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/friends/FriendingServiceModule$SendFriendRequestMethodProvider;-><init>(Lcom/facebook/friends/FriendingServiceModule;Lcom/facebook/friends/FriendingServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 51
    const-class v0, Lcom/facebook/friends/protocol/CancelFriendRequestMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/friends/FriendingServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/friends/FriendingServiceModule$CancelFriendRequestMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/friends/FriendingServiceModule$CancelFriendRequestMethodProvider;-><init>(Lcom/facebook/friends/FriendingServiceModule;Lcom/facebook/friends/FriendingServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 53
    const-class v0, Lcom/facebook/friends/protocol/RemoveFriendMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/friends/FriendingServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/friends/FriendingServiceModule$RemoveFriendMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/friends/FriendingServiceModule$RemoveFriendMethodProvider;-><init>(Lcom/facebook/friends/FriendingServiceModule;Lcom/facebook/friends/FriendingServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 55
    const-class v0, Lcom/facebook/friends/protocol/SubscribeToProfileMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/friends/FriendingServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/friends/FriendingServiceModule$SubscribeToProfileMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/friends/FriendingServiceModule$SubscribeToProfileMethodProvider;-><init>(Lcom/facebook/friends/FriendingServiceModule;Lcom/facebook/friends/FriendingServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 57
    const-class v0, Lcom/facebook/friends/protocol/UnsubscribeFromProfileMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/friends/FriendingServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/friends/FriendingServiceModule$UnsubscribeFromProfileMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/friends/FriendingServiceModule$UnsubscribeFromProfileMethodProvider;-><init>(Lcom/facebook/friends/FriendingServiceModule;Lcom/facebook/friends/FriendingServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 59
    const-class v0, Lcom/facebook/friends/protocol/SetNotificationPreferenceMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/friends/FriendingServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/friends/FriendingServiceModule$SetNotificationPreferenceMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/friends/FriendingServiceModule$SetNotificationPreferenceMethodProvider;-><init>(Lcom/facebook/friends/FriendingServiceModule;Lcom/facebook/friends/FriendingServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 61
    const-class v0, Lcom/facebook/friends/protocol/BlockUserMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/friends/FriendingServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/friends/FriendingServiceModule$BlockUserMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/friends/FriendingServiceModule$BlockUserMethodProvider;-><init>(Lcom/facebook/friends/FriendingServiceModule;Lcom/facebook/friends/FriendingServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 63
    const-class v0, Lcom/facebook/friends/protocol/FetchFriendRequestsMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/friends/FriendingServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/friends/FriendingServiceModule$FetchFriendRequestsMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/friends/FriendingServiceModule$FetchFriendRequestsMethodProvider;-><init>(Lcom/facebook/friends/FriendingServiceModule;Lcom/facebook/friends/FriendingServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 65
    const-class v0, Lcom/facebook/friends/protocol/IgnoreFriendSuggestionMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/friends/FriendingServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/friends/FriendingServiceModule$IgnoreFriendSuggestionMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/friends/FriendingServiceModule$IgnoreFriendSuggestionMethodProvider;-><init>(Lcom/facebook/friends/FriendingServiceModule;Lcom/facebook/friends/FriendingServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 67
    const-class v0, Lcom/facebook/friends/protocol/PokeUserMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/friends/FriendingServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/friends/FriendingServiceModule$PokeUserMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/friends/FriendingServiceModule$PokeUserMethodProvider;-><init>(Lcom/facebook/friends/FriendingServiceModule;Lcom/facebook/friends/FriendingServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 69
    const-class v0, Lcom/facebook/friends/service/FriendingServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/friends/FriendingServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/friends/FriendingServiceModule$FriendsServiceHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/friends/FriendingServiceModule$FriendsServiceHandlerProvider;-><init>(Lcom/facebook/friends/FriendingServiceModule;Lcom/facebook/friends/FriendingServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 71
    const-class v0, Lcom/facebook/friends/FriendingClient;

    invoke-virtual {p0, v0}, Lcom/facebook/friends/FriendingServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/friends/FriendingServiceModule$FriendingInterfaceProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/friends/FriendingServiceModule$FriendingInterfaceProvider;-><init>(Lcom/facebook/friends/FriendingServiceModule;Lcom/facebook/friends/FriendingServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 75
    const-class v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/friends/FriendingServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/friends/service/FriendingQueue;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/friends/FriendingServiceModule$FriendsServiceHandlerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/friends/FriendingServiceModule$FriendsServiceHandlerProvider;-><init>(Lcom/facebook/friends/FriendingServiceModule;Lcom/facebook/friends/FriendingServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->e()V

    .line 79
    const-class v0, Lcom/facebook/friends/service/FriendingServiceInitializer;

    invoke-virtual {p0, v0}, Lcom/facebook/friends/FriendingServiceModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/friends/FriendingServiceModule$FriendsServiceInitializerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/friends/FriendingServiceModule$FriendsServiceInitializerProvider;-><init>(Lcom/facebook/friends/FriendingServiceModule;Lcom/facebook/friends/FriendingServiceModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 82
    const-class v0, Lcom/facebook/base/INeedInit;

    const-class v1, Lcom/facebook/orca/annotations/NeedsHighPriorityInitOnBackgroundThread;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/friends/FriendingServiceModule;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/friends/service/FriendingServiceInitializer;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 84
    return-void
.end method
