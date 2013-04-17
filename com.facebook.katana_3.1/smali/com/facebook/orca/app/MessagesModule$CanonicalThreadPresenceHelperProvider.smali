.class Lcom/facebook/orca/app/MessagesModule$CanonicalThreadPresenceHelperProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;",
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
    .line 1798
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$CanonicalThreadPresenceHelperProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1798
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$CanonicalThreadPresenceHelperProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;
    .locals 6

    .prologue
    .line 1803
    new-instance v0, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    const-class v1, Lcom/facebook/orca/presence/PresenceManager;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$CanonicalThreadPresenceHelperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/presence/PresenceManager;

    const-class v2, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$CanonicalThreadPresenceHelperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/cache/DataCache;

    const-class v3, Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/app/MessagesModule$CanonicalThreadPresenceHelperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/cache/ThreadDisplayCache;

    const-class v4, Lcom/facebook/orca/users/LastActiveHelper;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/app/MessagesModule$CanonicalThreadPresenceHelperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/users/LastActiveHelper;

    const-class v5, Landroid/content/res/Resources;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/app/MessagesModule$CanonicalThreadPresenceHelperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;-><init>(Lcom/facebook/orca/presence/PresenceManager;Lcom/facebook/orca/cache/DataCache;Lcom/facebook/orca/cache/ThreadDisplayCache;Lcom/facebook/orca/users/LastActiveHelper;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1798
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$CanonicalThreadPresenceHelperProvider;->a()Lcom/facebook/orca/users/CanonicalThreadPresenceHelper;

    move-result-object v0

    return-object v0
.end method
