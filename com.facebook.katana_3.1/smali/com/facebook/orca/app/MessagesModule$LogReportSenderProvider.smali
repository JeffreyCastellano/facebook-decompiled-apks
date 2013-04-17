.class Lcom/facebook/orca/app/MessagesModule$LogReportSenderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/debug/LogReportSender;",
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
    .line 1615
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$LogReportSenderProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1615
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$LogReportSenderProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/debug/LogReportSender;
    .locals 3

    .prologue
    .line 1619
    new-instance v2, Lcom/facebook/orca/debug/LogReportSender;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$LogReportSenderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/orca/common/diagnostics/FbSdcardLogger;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$LogReportSenderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/common/diagnostics/FbSdcardLogger;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/debug/LogReportSender;-><init>(Landroid/content/Context;Lcom/facebook/orca/common/diagnostics/FbSdcardLogger;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1615
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$LogReportSenderProvider;->a()Lcom/facebook/orca/debug/LogReportSender;

    move-result-object v0

    return-object v0
.end method
