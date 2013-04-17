.class Lcom/facebook/orca/app/MessagesModule$AttachmentDataFactoryProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/attachments/AttachmentDataFactory;",
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
    .line 859
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$AttachmentDataFactoryProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 859
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$AttachmentDataFactoryProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/attachments/AttachmentDataFactory;
    .locals 5

    .prologue
    .line 862
    new-instance v2, Lcom/facebook/orca/attachments/AttachmentDataFactory;

    const-class v0, Lcom/facebook/http/config/PlatformAppHttpConfig;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$AttachmentDataFactoryProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v3

    const-class v0, Lcom/facebook/orca/auth/ViewerContext;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$AttachmentDataFactoryProvider;->e(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$AttachmentDataFactoryProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/orca/file/TempFileManager;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$AttachmentDataFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/file/TempFileManager;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/facebook/orca/attachments/AttachmentDataFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Landroid/content/Context;Lcom/facebook/orca/file/TempFileManager;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 859
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$AttachmentDataFactoryProvider;->a()Lcom/facebook/orca/attachments/AttachmentDataFactory;

    move-result-object v0

    return-object v0
.end method
