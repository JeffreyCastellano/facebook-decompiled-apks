.class Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsServiceHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MmsSmsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/sms/MmsSmsServiceHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/sms/MmsSmsModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/sms/MmsSmsModule;)V
    .locals 0
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsServiceHandlerProvider;->a:Lcom/facebook/orca/sms/MmsSmsModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsServiceHandlerProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/sms/MmsSmsServiceHandler;
    .locals 8

    .prologue
    .line 181
    new-instance v0, Lcom/facebook/orca/sms/MmsSmsServiceHandler;

    const-class v1, Lcom/facebook/orca/sms/MmsSmsFetchThreadsHandler;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/sms/MmsSmsFetchThreadsHandler;

    const-class v2, Lcom/facebook/orca/sms/MmsSmsFetchThreadHandler;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/sms/MmsSmsFetchThreadHandler;

    const-class v3, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;

    const-class v4, Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;

    const-class v5, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v6, Lcom/facebook/orca/sms/MmsSmsLogger;

    invoke-virtual {p0, v6}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/sms/MmsSmsLogger;

    const-class v7, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v7}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/util/FbErrorReporter;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/sms/MmsSmsServiceHandler;-><init>(Lcom/facebook/orca/sms/MmsSmsFetchThreadsHandler;Lcom/facebook/orca/sms/MmsSmsFetchThreadHandler;Lcom/facebook/orca/sms/MmsSmsSendMessageHandler;Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/sms/MmsSmsLogger;Lcom/facebook/common/util/FbErrorReporter;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsServiceHandlerProvider;->a()Lcom/facebook/orca/sms/MmsSmsServiceHandler;

    move-result-object v0

    return-object v0
.end method
