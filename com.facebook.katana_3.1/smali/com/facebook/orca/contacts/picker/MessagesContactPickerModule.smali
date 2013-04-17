.class public Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;
.super Lcom/facebook/inject/AbstractModule;
.source "MessagesContactPickerModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 443
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    const-class v0, Lcom/facebook/orca/contacts/divebar/DivebarCache;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarCacheProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarCacheProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/UserScoped;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->d(Ljava/lang/Class;)V

    .line 103
    const-class v0, Lcom/facebook/contacts/cache/MobileAppDataCache;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$MobileAppDataCacheProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$MobileAppDataCacheProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/UserScoped;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->d(Ljava/lang/Class;)V

    .line 107
    const-class v0, Lcom/facebook/orca/contacts/favorites/FavoritesEditListAdapter;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$FavoritesEditListAdapterProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$FavoritesEditListAdapterProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 110
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsDisplayGroupsInDivebarEnabled;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/contacts/providers/IsDisplayGroupsInDivebarEnabledProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 114
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/contacts/favorites/SupportGroupsInFavorites;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/contacts/favorites/SupportGroupsInFavoritesProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 118
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/ShowPresenceInfoInContactPicker;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/contacts/picker/ShowPresenceInfoInContactPickerProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 122
    const-class v0, Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$FetchGroupThreadsMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$FetchGroupThreadsMethodProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 126
    const-class v0, Lcom/facebook/contacts/picker/ContactPickerFriendFilter;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerFriendFilterProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerFriendFilterProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 128
    const-class v0, Lcom/facebook/orca/contacts/picker/ContactPickerAddressBookFilter;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerAddressBookFilterProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerAddressBookFilterProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 130
    const-class v0, Lcom/facebook/orca/contacts/picker/ContactPickerFriendsOfFriendsFilter;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerFriendsOfFriendsFilterProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerFriendsOfFriendsFilterProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 132
    const-class v0, Lcom/facebook/orca/contacts/picker/ContentPickerServerGroupFilter;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContentPickerGroupFilterProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContentPickerGroupFilterProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 134
    const-class v0, Lcom/facebook/orca/contacts/picker/ContentPickerDbGroupFilter;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContentPickerDbGroupFilterProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContentPickerDbGroupFilterProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 138
    const-class v0, Lcom/facebook/contacts/picker/ContactPickerListFilter;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/ForDivebarList;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/contacts/providers/MergedDivebarContactPickerListFilterProvider;

    invoke-direct {v1}, Lcom/facebook/orca/contacts/providers/MergedDivebarContactPickerListFilterProvider;-><init>()V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 141
    const-class v0, Lcom/facebook/contacts/picker/ContactPickerListFilter;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/ForMergedComposer;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/contacts/providers/MergedContactPickerListFilterProvider;

    invoke-direct {v1}, Lcom/facebook/orca/contacts/providers/MergedContactPickerListFilterProvider;-><init>()V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 144
    const-class v0, Lcom/facebook/contacts/picker/ContactPickerListFilter;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/ForFacebookList;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/contacts/providers/ContactPickerListFilterProviderForFacebookList;

    invoke-direct {v1}, Lcom/facebook/orca/contacts/providers/ContactPickerListFilterProviderForFacebookList;-><init>()V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 147
    const-class v0, Lcom/facebook/contacts/picker/ContactPickerListFilter;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/ForAddressBook;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerAddressBookFilterProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerAddressBookFilterProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 150
    const-class v0, Lcom/facebook/contacts/picker/ContactPickerListFilter;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/ForFavoritePickerList;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/contacts/picker/ContactPickerAddFavoritesFilterProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 153
    const-class v0, Lcom/facebook/contacts/picker/ContactPickerListFilter;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/ForContactMultiPicker;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/google/inject/util/Providers;->a(Ljava/lang/Object;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 159
    new-instance v0, Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule;

    const-class v1, Lcom/facebook/orca/annotations/ForFacebookList;

    invoke-direct {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Lcom/facebook/inject/Module;)V

    .line 160
    new-instance v0, Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule;

    const-class v1, Lcom/facebook/orca/annotations/ForAddressBook;

    invoke-direct {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Lcom/facebook/inject/Module;)V

    .line 161
    new-instance v0, Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule;

    const-class v1, Lcom/facebook/orca/annotations/ForFavoritePickerList;

    invoke-direct {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Lcom/facebook/inject/Module;)V

    .line 162
    new-instance v0, Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule;

    const-class v1, Lcom/facebook/orca/annotations/ForDivebarList;

    invoke-direct {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Lcom/facebook/inject/Module;)V

    .line 163
    new-instance v0, Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule;

    const-class v1, Lcom/facebook/orca/annotations/ForMergedComposer;

    invoke-direct {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Lcom/facebook/inject/Module;)V

    .line 164
    new-instance v0, Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule;

    const-class v1, Lcom/facebook/orca/annotations/ForContactMultiPicker;

    invoke-direct {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Lcom/facebook/inject/Module;)V

    .line 166
    const-class v0, Lcom/facebook/orca/contacts/picker/ContactPickerRowsFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerRowsFactoryProvider;

    invoke-direct {v1, v2}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContactPickerRowsFactoryProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 169
    const-class v0, Lcom/facebook/orca/contacts/divebar/DivebarPreloadBackgroundTask;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarPreloadBackgroundTaskProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarPreloadBackgroundTaskProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 173
    const-class v0, Lcom/facebook/orca/contacts/divebar/DivebarLoader;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 175
    const-class v0, Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderFactoryProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderFactoryProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 180
    const-class v0, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoader;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$InstallMessengerLoaderProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$InstallMessengerLoaderProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 182
    const-class v0, Lcom/facebook/orca/contacts/favorites/InstallMessengerLoaderFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$InstallMessengerLoaderFactoryProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$InstallMessengerLoaderFactoryProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 187
    const-class v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarControllerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarControllerProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 189
    const-class v0, Lcom/facebook/orca/contacts/picker/InviteAllViewController;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$InviteAllViewControllerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$InviteAllViewControllerProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 191
    const-class v0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarContactsUploaderControllerProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarContactsUploaderControllerProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 193
    const-class v0, Lcom/facebook/orca/contacts/divebar/LocationUpsellWizardNux;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$LocationUpsellWizardNuxProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$LocationUpsellWizardNuxProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 195
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/IsDivebarContactsUploaderPermitted;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/contacts/providers/IsDivebarContactsUploaderPermittedProvider;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->c(Ljava/lang/Class;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 200
    const-class v0, Lcom/facebook/orca/contacts/divebar/DivebarViewListener;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 202
    const-class v0, Lcom/facebook/contacts/cache/ClearableContactsCache;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/contacts/divebar/DivebarCache;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/contacts/cache/FavoriteContactsCache;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 205
    return-void
.end method
