.class Lcom/facebook/orca/app/MessagesModule$MessengerThreadTileViewDataFactoryProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/app/MessagesModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/app/MessagesModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1256
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$MessengerThreadTileViewDataFactoryProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1256
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$MessengerThreadTileViewDataFactoryProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;
    .locals 7

    .prologue
    .line 1261
    new-instance v0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

    const-class v1, Lcom/facebook/orca/attachments/AttachmentDataFactory;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$MessengerThreadTileViewDataFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/attachments/AttachmentDataFactory;

    const-class v2, Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$MessengerThreadTileViewDataFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/cache/ThreadDisplayCache;

    const-class v3, Lcom/facebook/user/tiles/UserTileViewLogic;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/app/MessagesModule$MessengerThreadTileViewDataFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/user/tiles/UserTileViewLogic;

    const-class v4, Lcom/facebook/orca/photos/tiles/DefaultThreadTiles;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/app/MessagesModule$MessengerThreadTileViewDataFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/photos/tiles/DefaultThreadTiles;

    const-class v5, Lcom/facebook/orca/threads/ThreadParticipantUtils;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/app/MessagesModule$MessengerThreadTileViewDataFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/threads/ThreadParticipantUtils;

    const-class v6, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {p0, v6}, Lcom/facebook/orca/app/MessagesModule$MessengerThreadTileViewDataFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/cache/DataCache;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;-><init>(Lcom/facebook/orca/attachments/AttachmentDataFactory;Lcom/facebook/orca/cache/ThreadDisplayCache;Lcom/facebook/user/tiles/UserTileViewLogic;Lcom/facebook/orca/photos/tiles/DefaultThreadTiles;Lcom/facebook/orca/threads/ThreadParticipantUtils;Lcom/facebook/orca/cache/DataCache;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1256
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$MessengerThreadTileViewDataFactoryProvider;->a()Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

    move-result-object v0

    return-object v0
.end method
