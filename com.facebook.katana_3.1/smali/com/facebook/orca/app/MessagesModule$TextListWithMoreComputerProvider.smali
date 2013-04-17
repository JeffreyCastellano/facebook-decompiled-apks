.class Lcom/facebook/orca/app/MessagesModule$TextListWithMoreComputerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/messages/threads/ui/name/TextListWithMoreComputer;",
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
    .line 1100
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$TextListWithMoreComputerProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1100
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$TextListWithMoreComputerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/messages/threads/ui/name/TextListWithMoreComputer;
    .locals 1

    .prologue
    .line 1105
    new-instance v0, Lcom/facebook/messages/threads/ui/name/TextListWithMoreComputer;

    invoke-direct {v0}, Lcom/facebook/messages/threads/ui/name/TextListWithMoreComputer;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1100
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$TextListWithMoreComputerProvider;->a()Lcom/facebook/messages/threads/ui/name/TextListWithMoreComputer;

    move-result-object v0

    return-object v0
.end method
