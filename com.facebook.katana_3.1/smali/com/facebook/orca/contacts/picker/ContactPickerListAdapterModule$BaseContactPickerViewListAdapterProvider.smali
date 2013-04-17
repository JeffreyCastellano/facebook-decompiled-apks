.class Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule$BaseContactPickerViewListAdapterProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ContactPickerListAdapterModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule$BaseContactPickerViewListAdapterProvider;->a:Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule;Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule$BaseContactPickerViewListAdapterProvider;-><init>(Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;
    .locals 5

    .prologue
    .line 44
    new-instance v3, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule$BaseContactPickerViewListAdapterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/contacts/picker/ContactPickerListFilter;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule$BaseContactPickerViewListAdapterProvider;->a:Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule;

    invoke-static {v2}, Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule;->a(Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule$BaseContactPickerViewListAdapterProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v4

    const-class v1, Landroid/view/LayoutInflater;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule$BaseContactPickerViewListAdapterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const-class v2, Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule$BaseContactPickerViewListAdapterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Landroid/view/LayoutInflater;Lcom/facebook/user/OrcaPhoneNumberUtil;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule$BaseContactPickerViewListAdapterProvider;->a()Lcom/facebook/orca/contacts/picker/ContactPickerViewListAdapter;

    move-result-object v0

    return-object v0
.end method
