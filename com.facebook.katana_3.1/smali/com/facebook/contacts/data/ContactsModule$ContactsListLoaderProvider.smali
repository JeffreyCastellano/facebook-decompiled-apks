.class Lcom/facebook/contacts/data/ContactsModule$ContactsListLoaderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ContactsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/contacts/contactslist/ContactsListLoader;",
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
    .line 122
    iput-object p1, p0, Lcom/facebook/contacts/data/ContactsModule$ContactsListLoaderProvider;->a:Lcom/facebook/contacts/data/ContactsModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/contacts/data/ContactsModule;Lcom/facebook/contacts/data/ContactsModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/facebook/contacts/data/ContactsModule$ContactsListLoaderProvider;-><init>(Lcom/facebook/contacts/data/ContactsModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/contacts/contactslist/ContactsListLoader;
    .locals 3

    .prologue
    .line 126
    new-instance v2, Lcom/facebook/contacts/contactslist/ContactsListLoader;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/data/ContactsModule$ContactsListLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/contacts/iterator/DbContactIteratorFactory;

    invoke-virtual {p0, v1}, Lcom/facebook/contacts/data/ContactsModule$ContactsListLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/iterator/DbContactIteratorFactory;

    invoke-direct {v2, v0, v1}, Lcom/facebook/contacts/contactslist/ContactsListLoader;-><init>(Landroid/content/Context;Lcom/facebook/contacts/iterator/DbContactIteratorFactory;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/facebook/contacts/data/ContactsModule$ContactsListLoaderProvider;->a()Lcom/facebook/contacts/contactslist/ContactsListLoader;

    move-result-object v0

    return-object v0
.end method
