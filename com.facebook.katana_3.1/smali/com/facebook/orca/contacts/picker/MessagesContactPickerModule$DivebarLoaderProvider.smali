.class Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesContactPickerModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/contacts/divebar/DivebarLoader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;)V
    .locals 0
    .parameter

    .prologue
    .line 324
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderProvider;->a:Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 324
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/contacts/divebar/DivebarLoader;
    .locals 20

    .prologue
    .line 328
    new-instance v2, Lcom/facebook/orca/contacts/divebar/DivebarLoader;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/facebook/orca/contacts/divebar/DivebarCache;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/contacts/divebar/DivebarCache;

    const-class v5, Lcom/facebook/contacts/cache/FavoriteContactsCache;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/contacts/cache/FavoriteContactsCache;

    const-class v6, Lcom/facebook/user/FacebookUserIterator;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v6

    const-class v7, Lcom/facebook/orca/database/ThreadSummariesIterator;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v7

    const-class v8, Lcom/facebook/orca/presence/PresenceManager;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/orca/presence/PresenceManager;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v9

    const-class v10, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-interface {v9, v10}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    const-class v10, Lcom/google/common/util/concurrent/ListeningExecutorService;

    const-class v11, Lcom/facebook/orca/annotations/DefaultExecutorService;

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/util/concurrent/ListeningExecutorService;

    const-class v11, Ljava/util/concurrent/Executor;

    const-class v12, Lcom/facebook/orca/annotations/ForUiThread;

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    const-class v12, Ljava/lang/Boolean;

    const-class v13, Lcom/facebook/orca/annotations/IsPresenceEnabled;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v12

    const-class v13, Ljava/lang/Boolean;

    const-class v14, Lcom/facebook/orca/annotations/ShowOtherContactsDivebar;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v13

    const-class v14, Ljava/lang/Boolean;

    const-class v15, Lcom/facebook/orca/contacts/annotations/IsNearbyInDivebarEnabled;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v14

    const-class v15, Lcom/facebook/user/User;

    const-class v16, Lcom/facebook/annotations/LoggedInUser;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v15

    const-class v16, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    const-class v17, Lcom/facebook/contacts/data/DbContactsPropertyUtil;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/facebook/contacts/data/DbContactsPropertyUtil;

    const-class v18, Lcom/facebook/contacts/data/DbFetchContactHandler;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/facebook/contacts/data/DbFetchContactHandler;

    const-class v19, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/facebook/contacts/data/DynamicContactDataEnsurer;

    invoke-direct/range {v2 .. v19}, Lcom/facebook/orca/contacts/divebar/DivebarLoader;-><init>(Landroid/content/Context;Lcom/facebook/orca/contacts/divebar/DivebarCache;Lcom/facebook/contacts/cache/FavoriteContactsCache;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/orca/presence/PresenceManager;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/google/common/util/concurrent/ListeningExecutorService;Ljava/util/concurrent/Executor;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/contacts/data/DbContactsPropertyUtil;Lcom/facebook/contacts/data/DbFetchContactHandler;Lcom/facebook/contacts/data/DynamicContactDataEnsurer;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderProvider;->a()Lcom/facebook/orca/contacts/divebar/DivebarLoader;

    move-result-object v0

    return-object v0
.end method
