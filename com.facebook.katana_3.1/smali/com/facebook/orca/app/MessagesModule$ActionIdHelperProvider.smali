.class Lcom/facebook/orca/app/MessagesModule$ActionIdHelperProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/threads/ActionIdHelper;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1834
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 1834
    invoke-direct {p0}, Lcom/facebook/orca/app/MessagesModule$ActionIdHelperProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/threads/ActionIdHelper;
    .locals 1

    .prologue
    .line 1838
    new-instance v0, Lcom/facebook/orca/threads/ActionIdHelper;

    invoke-direct {v0}, Lcom/facebook/orca/threads/ActionIdHelper;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1834
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$ActionIdHelperProvider;->a()Lcom/facebook/orca/threads/ActionIdHelper;

    move-result-object v0

    return-object v0
.end method
