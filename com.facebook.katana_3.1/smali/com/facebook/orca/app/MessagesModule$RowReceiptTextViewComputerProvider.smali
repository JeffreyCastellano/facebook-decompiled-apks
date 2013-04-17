.class Lcom/facebook/orca/app/MessagesModule$RowReceiptTextViewComputerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextViewComputer;",
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
    .line 1088
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$RowReceiptTextViewComputerProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1088
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$RowReceiptTextViewComputerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextViewComputer;
    .locals 4

    .prologue
    .line 1093
    new-instance v3, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextViewComputer;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$RowReceiptTextViewComputerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$RowReceiptTextViewComputerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/cache/DataCache;

    const-class v2, Lcom/facebook/messages/threads/ui/name/TextListWithMoreComputer;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$RowReceiptTextViewComputerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messages/threads/ui/name/TextListWithMoreComputer;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextViewComputer;-><init>(Landroid/content/Context;Lcom/facebook/orca/cache/DataCache;Lcom/facebook/messages/threads/ui/name/TextListWithMoreComputer;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1088
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$RowReceiptTextViewComputerProvider;->a()Lcom/facebook/orca/common/ui/widgets/text/RowReceiptTextViewComputer;

    move-result-object v0

    return-object v0
.end method
