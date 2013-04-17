.class Lcom/facebook/orca/app/MessagesModule$MessagesUiReordererProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/threads/MessagesUiReorderer;",
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
    .line 1597
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$MessagesUiReordererProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1597
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$MessagesUiReordererProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/threads/MessagesUiReorderer;
    .locals 3

    .prologue
    .line 1601
    new-instance v1, Lcom/facebook/orca/threads/MessagesUiReorderer;

    const-class v0, Lcom/facebook/user/User;

    const-class v2, Lcom/facebook/annotations/LoggedInUser;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/orca/app/MessagesModule$MessagesUiReordererProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    const-class v0, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$MessagesUiReordererProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/Clock;

    invoke-direct {v1, v2, v0}, Lcom/facebook/orca/threads/MessagesUiReorderer;-><init>(Ljavax/inject/Provider;Lcom/facebook/common/time/Clock;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1597
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$MessagesUiReordererProvider;->a()Lcom/facebook/orca/threads/MessagesUiReorderer;

    move-result-object v0

    return-object v0
.end method
