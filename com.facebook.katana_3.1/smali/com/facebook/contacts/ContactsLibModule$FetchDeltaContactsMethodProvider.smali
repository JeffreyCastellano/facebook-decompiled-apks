.class Lcom/facebook/contacts/ContactsLibModule$FetchDeltaContactsMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ContactsLibModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/contacts/protocol/FetchDeltaContactsMethod;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/contacts/ContactsLibModule;


# direct methods
.method private constructor <init>(Lcom/facebook/contacts/ContactsLibModule;)V
    .locals 0
    .parameter

    .prologue
    .line 357
    iput-object p1, p0, Lcom/facebook/contacts/ContactsLibModule$FetchDeltaContactsMethodProvider;->a:Lcom/facebook/contacts/ContactsLibModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/contacts/ContactsLibModule;Lcom/facebook/contacts/ContactsLibModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/facebook/contacts/ContactsLibModule$FetchDeltaContactsMethodProvider;-><init>(Lcom/facebook/contacts/ContactsLibModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/contacts/protocol/FetchDeltaContactsMethod;
    .locals 3

    .prologue
    .line 362
    new-instance v2, Lcom/facebook/contacts/protocol/FetchDeltaContactsMethod;

    const-class v0, Lcom/facebook/contacts/graphql/GraphQLContactsQueryBuilder;

    const-class v1, Lcom/facebook/contacts/annotations/ForContactSummary;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/contacts/ContactsLibModule$FetchDeltaContactsMethodProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/GraphQLContactsQueryBuilder;

    const-class v1, Lcom/facebook/contacts/graphql/GraphQLContactDeserializer;

    invoke-virtual {p0, v1}, Lcom/facebook/contacts/ContactsLibModule$FetchDeltaContactsMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/GraphQLContactDeserializer;

    invoke-direct {v2, v0, v1}, Lcom/facebook/contacts/protocol/FetchDeltaContactsMethod;-><init>(Lcom/facebook/contacts/graphql/GraphQLContactsQueryBuilder;Lcom/facebook/contacts/graphql/GraphQLContactDeserializer;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/facebook/contacts/ContactsLibModule$FetchDeltaContactsMethodProvider;->a()Lcom/facebook/contacts/protocol/FetchDeltaContactsMethod;

    move-result-object v0

    return-object v0
.end method
