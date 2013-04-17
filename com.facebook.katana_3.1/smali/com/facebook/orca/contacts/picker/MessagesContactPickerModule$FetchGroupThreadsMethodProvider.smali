.class Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$FetchGroupThreadsMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesContactPickerModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;",
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
    .line 314
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$FetchGroupThreadsMethodProvider;->a:Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 314
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$FetchGroupThreadsMethodProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;
    .locals 2

    .prologue
    .line 318
    new-instance v1, Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;

    const-class v0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$FetchGroupThreadsMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;

    invoke-direct {v1, v0}, Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;-><init>(Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$FetchGroupThreadsMethodProvider;->a()Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;

    move-result-object v0

    return-object v0
.end method
