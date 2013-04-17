.class Lcom/facebook/orca/app/MessagesModule$NamesOnlyThreadNameViewComputerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/messages/threads/ui/name/ThreadNameViewComputer;",
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
    .line 1075
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$NamesOnlyThreadNameViewComputerProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1075
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$NamesOnlyThreadNameViewComputerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/messages/threads/ui/name/ThreadNameViewComputer;
    .locals 4

    .prologue
    .line 1080
    new-instance v2, Lcom/facebook/messages/threads/ui/name/ThreadNameViewComputer;

    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$NamesOnlyThreadNameViewComputerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    const-class v1, Lcom/facebook/messages/threads/ui/name/TextListWithMoreComputer;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$NamesOnlyThreadNameViewComputerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messages/threads/ui/name/TextListWithMoreComputer;

    sget-object v3, Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;->USE_PARTICIPANTS_NAMES_ONLY:Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/messages/threads/ui/name/ThreadNameViewComputer;-><init>(Landroid/content/res/Resources;Lcom/facebook/messages/threads/ui/name/TextListWithMoreComputer;Lcom/facebook/messages/threads/ui/name/ThreadNameView$TextOptions;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1075
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$NamesOnlyThreadNameViewComputerProvider;->a()Lcom/facebook/messages/threads/ui/name/ThreadNameViewComputer;

    move-result-object v0

    return-object v0
.end method
