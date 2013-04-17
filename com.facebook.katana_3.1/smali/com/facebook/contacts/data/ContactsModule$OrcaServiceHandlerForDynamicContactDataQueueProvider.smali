.class Lcom/facebook/contacts/data/ContactsModule$OrcaServiceHandlerForDynamicContactDataQueueProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ContactsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/server/OrcaServiceHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/contacts/data/ContactsModule;


# direct methods
.method private constructor <init>(Lcom/facebook/contacts/data/ContactsModule;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/contacts/data/ContactsModule$OrcaServiceHandlerForDynamicContactDataQueueProvider;->a:Lcom/facebook/contacts/data/ContactsModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/contacts/data/ContactsModule;Lcom/facebook/contacts/data/ContactsModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/facebook/contacts/data/ContactsModule$OrcaServiceHandlerForDynamicContactDataQueueProvider;-><init>(Lcom/facebook/contacts/data/ContactsModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/server/OrcaServiceHandler;
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/facebook/contacts/service/DynamicContactDataServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/data/ContactsModule$OrcaServiceHandlerForDynamicContactDataQueueProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/facebook/contacts/data/ContactsModule$OrcaServiceHandlerForDynamicContactDataQueueProvider;->a()Lcom/facebook/orca/server/OrcaServiceHandler;

    move-result-object v0

    return-object v0
.end method
