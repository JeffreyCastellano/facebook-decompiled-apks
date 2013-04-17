.class public Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule;
.super Lcom/facebook/inject/AbstractModule;
.source "ContactPickerListAdapterModule.java"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule;->a:Ljava/lang/Class;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule;)Ljava/lang/Class;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule;->a:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 35
    const-class v0, Lcom/facebook/contacts/picker/BaseContactPickerViewListAdapter;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule;->a:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule$BaseContactPickerViewListAdapterProvider;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule$BaseContactPickerViewListAdapterProvider;-><init>(Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule;Lcom/facebook/orca/contacts/picker/ContactPickerListAdapterModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/LinkedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 38
    return-void
.end method
