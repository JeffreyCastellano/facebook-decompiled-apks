.class Lcom/facebook/contacts/data/ContactsModule$DynamicContactDataServiceHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ContactsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/contacts/service/DynamicContactDataServiceHandler;",
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
    .line 89
    iput-object p1, p0, Lcom/facebook/contacts/data/ContactsModule$DynamicContactDataServiceHandlerProvider;->a:Lcom/facebook/contacts/data/ContactsModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/contacts/data/ContactsModule;Lcom/facebook/contacts/data/ContactsModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/contacts/data/ContactsModule$DynamicContactDataServiceHandlerProvider;-><init>(Lcom/facebook/contacts/data/ContactsModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/contacts/service/DynamicContactDataServiceHandler;
    .locals 4

    .prologue
    .line 94
    new-instance v2, Lcom/facebook/contacts/service/DynamicContactDataServiceHandler;

    const-class v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/data/ContactsModule$DynamicContactDataServiceHandlerProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v3

    const-class v0, Lcom/facebook/contacts/protocol/FetchChatContextMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/data/ContactsModule$DynamicContactDataServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/protocol/FetchChatContextMethod;

    const-class v1, Lcom/facebook/contacts/cache/DynamicContactDataCache;

    invoke-virtual {p0, v1}, Lcom/facebook/contacts/data/ContactsModule$DynamicContactDataServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/cache/DynamicContactDataCache;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/contacts/service/DynamicContactDataServiceHandler;-><init>(Ljavax/inject/Provider;Lcom/facebook/contacts/protocol/FetchChatContextMethod;Lcom/facebook/contacts/cache/DynamicContactDataCache;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/facebook/contacts/data/ContactsModule$DynamicContactDataServiceHandlerProvider;->a()Lcom/facebook/contacts/service/DynamicContactDataServiceHandler;

    move-result-object v0

    return-object v0
.end method
