.class Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContentPickerGroupFilterProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesContactPickerModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/contacts/picker/ContentPickerServerGroupFilter;",
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
    .line 250
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContentPickerGroupFilterProvider;->a:Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContentPickerGroupFilterProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/contacts/picker/ContentPickerServerGroupFilter;
    .locals 3

    .prologue
    .line 255
    new-instance v2, Lcom/facebook/orca/contacts/picker/ContentPickerServerGroupFilter;

    const-class v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContentPickerGroupFilterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    const-class v1, Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContentPickerGroupFilterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/contacts/picker/ContentPickerServerGroupFilter;-><init>(Lcom/facebook/http/protocol/SingleMethodRunner;Lcom/facebook/orca/protocol/methods/FetchGroupThreadsMethod;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$ContentPickerGroupFilterProvider;->a()Lcom/facebook/orca/contacts/picker/ContentPickerServerGroupFilter;

    move-result-object v0

    return-object v0
.end method
