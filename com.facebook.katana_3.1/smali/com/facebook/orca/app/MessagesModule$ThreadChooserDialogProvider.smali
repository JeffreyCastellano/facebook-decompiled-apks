.class Lcom/facebook/orca/app/MessagesModule$ThreadChooserDialogProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/threadlist/ThreadChooserDialog;",
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
    .line 1372
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$ThreadChooserDialogProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1372
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$ThreadChooserDialogProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/threadlist/ThreadChooserDialog;
    .locals 7

    .prologue
    .line 1376
    new-instance v0, Lcom/facebook/orca/threadlist/ThreadChooserDialog;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$ThreadChooserDialogProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/orca/threadlist/ThreadListAdapter;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$ThreadChooserDialogProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/threadlist/ThreadListAdapter;

    const-class v3, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/app/MessagesModule$ThreadChooserDialogProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/cache/DataCache;

    const-class v4, Lcom/facebook/orca/ops/OrcaServiceOperation;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/app/MessagesModule$ThreadChooserDialogProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/ops/OrcaServiceOperation;

    const-class v5, Lcom/facebook/orca/threads/FolderType;

    const-class v6, Lcom/facebook/orca/annotations/CurrentFolder;

    invoke-virtual {p0, v5, v6}, Lcom/facebook/orca/app/MessagesModule$ThreadChooserDialogProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/threadlist/ThreadChooserDialog;-><init>(Landroid/content/Context;Lcom/facebook/orca/threadlist/ThreadListAdapter;Lcom/facebook/orca/cache/DataCache;Lcom/facebook/orca/ops/OrcaServiceOperation;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1372
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$ThreadChooserDialogProvider;->a()Lcom/facebook/orca/threadlist/ThreadChooserDialog;

    move-result-object v0

    return-object v0
.end method
