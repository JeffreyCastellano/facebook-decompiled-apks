.class Lcom/facebook/orca/app/MessagesModule$MergedFolderManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/threads/MergedFolderManager;",
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
    .line 2044
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$MergedFolderManagerProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2044
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$MergedFolderManagerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/threads/MergedFolderManager;
    .locals 5

    .prologue
    .line 2048
    new-instance v1, Lcom/facebook/orca/threads/MergedFolderManager;

    const-class v0, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$MergedFolderManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/facebook/orca/annotations/IsClientSmsEnabled;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/orca/app/MessagesModule$MergedFolderManagerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    const-class v4, Lcom/facebook/orca/annotations/IsSmsReadPermitted;

    invoke-virtual {p0, v3, v4}, Lcom/facebook/orca/app/MessagesModule$MergedFolderManagerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v3

    const-class v4, Lcom/facebook/orca/auth/ViewerContext;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/app/MessagesModule$MergedFolderManagerProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/facebook/orca/threads/MergedFolderManager;-><init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2044
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$MergedFolderManagerProvider;->a()Lcom/facebook/orca/threads/MergedFolderManager;

    move-result-object v0

    return-object v0
.end method
