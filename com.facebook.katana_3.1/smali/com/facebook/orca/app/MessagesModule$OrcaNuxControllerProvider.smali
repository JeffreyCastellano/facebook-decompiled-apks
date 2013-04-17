.class Lcom/facebook/orca/app/MessagesModule$OrcaNuxControllerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/nux/OrcaNuxManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/app/MessagesModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/app/MessagesModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1768
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$OrcaNuxControllerProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1768
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$OrcaNuxControllerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/nux/OrcaNuxManager;
    .locals 12

    .prologue
    .line 1772
    new-instance v0, Lcom/facebook/orca/nux/OrcaNuxManager;

    const-class v1, Lcom/facebook/config/FbAppType;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$OrcaNuxControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/config/FbAppType;

    const-class v2, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$OrcaNuxControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v3, Lcom/facebook/orca/prefs/UiCounters;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/app/MessagesModule$OrcaNuxControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/prefs/UiCounters;

    const-class v4, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/app/MessagesModule$OrcaNuxControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$OrcaNuxControllerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v5

    const-class v6, Landroid/content/pm/PackageManager;

    invoke-interface {v5, v6}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageManager;

    const-class v6, Ljava/lang/Boolean;

    const-class v7, Lcom/facebook/orca/annotations/IsSmsReadPermitted;

    invoke-virtual {p0, v6, v7}, Lcom/facebook/orca/app/MessagesModule$OrcaNuxControllerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v6

    const-class v7, Ljava/lang/Boolean;

    const-class v8, Lcom/facebook/orca/annotations/IsContactsUploadPermitted;

    invoke-virtual {p0, v7, v8}, Lcom/facebook/orca/app/MessagesModule$OrcaNuxControllerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v7

    const-class v8, Ljava/lang/Boolean;

    const-class v9, Lcom/facebook/orca/annotations/IsPartialAccount;

    invoke-virtual {p0, v8, v9}, Lcom/facebook/orca/app/MessagesModule$OrcaNuxControllerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v8

    const-class v9, Ljava/lang/Boolean;

    const-class v10, Lcom/facebook/orca/annotations/IsSmsNuxSendCliffDisabled;

    invoke-virtual {p0, v9, v10}, Lcom/facebook/orca/app/MessagesModule$OrcaNuxControllerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v9

    const-class v10, Ljava/lang/Boolean;

    const-class v11, Lcom/facebook/orca/annotations/IsNuxSmsForced;

    invoke-virtual {p0, v10, v11}, Lcom/facebook/orca/app/MessagesModule$OrcaNuxControllerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/facebook/orca/nux/OrcaNuxManager;-><init>(Lcom/facebook/config/FbAppType;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/prefs/UiCounters;Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;Landroid/content/pm/PackageManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1768
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$OrcaNuxControllerProvider;->a()Lcom/facebook/orca/nux/OrcaNuxManager;

    move-result-object v0

    return-object v0
.end method
