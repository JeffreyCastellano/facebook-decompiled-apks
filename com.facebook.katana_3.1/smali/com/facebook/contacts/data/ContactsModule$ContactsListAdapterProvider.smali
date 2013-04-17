.class Lcom/facebook/contacts/data/ContactsModule$ContactsListAdapterProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ContactsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/contacts/contactslist/ContactsListAdapter;",
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
    .line 81
    iput-object p1, p0, Lcom/facebook/contacts/data/ContactsModule$ContactsListAdapterProvider;->a:Lcom/facebook/contacts/data/ContactsModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/contacts/data/ContactsModule;Lcom/facebook/contacts/data/ContactsModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/contacts/data/ContactsModule$ContactsListAdapterProvider;-><init>(Lcom/facebook/contacts/data/ContactsModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/contacts/contactslist/ContactsListAdapter;
    .locals 3

    .prologue
    .line 85
    new-instance v1, Lcom/facebook/contacts/contactslist/ContactsListAdapter;

    invoke-virtual {p0}, Lcom/facebook/contacts/data/ContactsModule$ContactsListAdapterProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/contacts/contactslist/ContactsListAdapter;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/facebook/contacts/data/ContactsModule$ContactsListAdapterProvider;->a()Lcom/facebook/contacts/contactslist/ContactsListAdapter;

    move-result-object v0

    return-object v0
.end method
