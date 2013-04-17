.class Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsContentResolverHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MmsSmsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;",
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
    .line 216
    iput-object p1, p0, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsContentResolverHandlerProvider;->a:Lcom/facebook/orca/sms/MmsSmsModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsContentResolverHandlerProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;
    .locals 11

    .prologue
    .line 221
    new-instance v0, Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;

    invoke-virtual {p0}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsContentResolverHandlerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/orca/sms/SmsContentResolverHandler;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsContentResolverHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/sms/SmsContentResolverHandler;

    const-class v3, Lcom/facebook/orca/sms/MmsContentResolverHandler;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsContentResolverHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/sms/MmsContentResolverHandler;

    const-class v4, Lcom/facebook/orca/sms/CallLogContentResolverHandler;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsContentResolverHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/sms/CallLogContentResolverHandler;

    const-class v5, Lcom/facebook/orca/sms/MmsSmsUserUtils;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsContentResolverHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/sms/MmsSmsUserUtils;

    const-class v6, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v6}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsContentResolverHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v7, Lcom/facebook/orca/threads/ThreadSnippetUtil;

    invoke-virtual {p0, v7}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsContentResolverHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/orca/threads/ThreadSnippetUtil;

    const-class v8, Ljava/lang/Boolean;

    const-class v9, Lcom/facebook/orca/annotations/IsMmsReadPermitted;

    invoke-virtual {p0, v8, v9}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsContentResolverHandlerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v8

    const-class v9, Ljava/lang/Boolean;

    const-class v10, Lcom/facebook/orca/annotations/IsCallLogEnabled;

    invoke-virtual {p0, v9, v10}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsContentResolverHandlerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;-><init>(Landroid/content/Context;Lcom/facebook/orca/sms/SmsContentResolverHandler;Lcom/facebook/orca/sms/MmsContentResolverHandler;Lcom/facebook/orca/sms/CallLogContentResolverHandler;Lcom/facebook/orca/sms/MmsSmsUserUtils;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/threads/ThreadSnippetUtil;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsContentResolverHandlerProvider;->a()Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;

    move-result-object v0

    return-object v0
.end method
