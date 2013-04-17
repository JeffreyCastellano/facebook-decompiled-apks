.class Lcom/facebook/orca/app/MessagesModule$ThreadSourceUtilProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/threads/ThreadSourceUtil;",
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
    .line 1429
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$ThreadSourceUtilProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1429
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$ThreadSourceUtilProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/threads/ThreadSourceUtil;
    .locals 2

    .prologue
    .line 1433
    new-instance v1, Lcom/facebook/orca/threads/ThreadSourceUtil;

    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$ThreadSourceUtilProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/facebook/orca/threads/ThreadSourceUtil;-><init>(Landroid/content/res/Resources;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1429
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$ThreadSourceUtilProvider;->a()Lcom/facebook/orca/threads/ThreadSourceUtil;

    move-result-object v0

    return-object v0
.end method
