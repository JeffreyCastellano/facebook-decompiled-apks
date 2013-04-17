.class Lcom/facebook/contacts/ContactsLibModule$DbInsertContactHandlerContactNameLookupBuilderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ContactsLibModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/contacts/data/DbInsertContactHandler$ContactNameLookupBuilder;",
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
    .line 301
    iput-object p1, p0, Lcom/facebook/contacts/ContactsLibModule$DbInsertContactHandlerContactNameLookupBuilderProvider;->a:Lcom/facebook/contacts/ContactsLibModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/contacts/ContactsLibModule;Lcom/facebook/contacts/ContactsLibModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/facebook/contacts/ContactsLibModule$DbInsertContactHandlerContactNameLookupBuilderProvider;-><init>(Lcom/facebook/contacts/ContactsLibModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/contacts/data/DbInsertContactHandler$ContactNameLookupBuilder;
    .locals 4

    .prologue
    .line 306
    new-instance v3, Lcom/facebook/contacts/data/DbInsertContactHandler$ContactNameLookupBuilder;

    const-class v0, Lcom/facebook/contacts/data/ContactsDatabaseSupplier;

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/ContactsLibModule$DbInsertContactHandlerContactNameLookupBuilderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/data/ContactsDatabaseSupplier;

    const-class v1, Lcom/facebook/user/names/NameSplitter;

    invoke-virtual {p0, v1}, Lcom/facebook/contacts/ContactsLibModule$DbInsertContactHandlerContactNameLookupBuilderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/names/NameSplitter;

    const-class v2, Lcom/facebook/user/names/Normalizer;

    invoke-virtual {p0, v2}, Lcom/facebook/contacts/ContactsLibModule$DbInsertContactHandlerContactNameLookupBuilderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/names/Normalizer;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/contacts/data/DbInsertContactHandler$ContactNameLookupBuilder;-><init>(Lcom/facebook/contacts/data/ContactsDatabaseSupplier;Lcom/facebook/user/names/NameSplitter;Lcom/facebook/user/names/Normalizer;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/facebook/contacts/ContactsLibModule$DbInsertContactHandlerContactNameLookupBuilderProvider;->a()Lcom/facebook/contacts/data/DbInsertContactHandler$ContactNameLookupBuilder;

    move-result-object v0

    return-object v0
.end method
