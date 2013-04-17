.class Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderFactoryProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesContactPickerModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;",
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
    .line 418
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderFactoryProvider;->a:Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 418
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderFactoryProvider;-><init>(Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;
    .locals 5

    .prologue
    .line 422
    new-instance v0, Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;

    const-class v1, Lcom/facebook/orca/contacts/divebar/DivebarLoader;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderFactoryProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/facebook/orca/annotations/IsDivebarMoreMobileFriendsEnabled;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderFactoryProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    const-class v4, Lcom/facebook/orca/annotations/IsDivebarMoreMobileFriendsNewSectionEnabled;

    invoke-virtual {p0, v3, v4}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderFactoryProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/MessagesContactPickerModule$DivebarLoaderFactoryProvider;->a()Lcom/facebook/orca/contacts/divebar/DivebarLoaderFactory;

    move-result-object v0

    return-object v0
.end method
