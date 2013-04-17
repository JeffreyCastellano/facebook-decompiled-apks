.class Lcom/facebook/orca/app/MessagesModule$ThreadSummaryStitchingProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/threads/ThreadSummaryStitching;",
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
    .line 1853
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$ThreadSummaryStitchingProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1853
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$ThreadSummaryStitchingProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/threads/ThreadSummaryStitching;
    .locals 3

    .prologue
    .line 1858
    new-instance v1, Lcom/facebook/orca/threads/ThreadSummaryStitching;

    const-class v0, Lcom/facebook/user/User;

    const-class v2, Lcom/facebook/annotations/LoggedInUser;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/orca/app/MessagesModule$ThreadSummaryStitchingProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    const-class v0, Lcom/facebook/orca/threads/ThreadSnippetUtil;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$ThreadSummaryStitchingProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadSnippetUtil;

    invoke-direct {v1, v2, v0}, Lcom/facebook/orca/threads/ThreadSummaryStitching;-><init>(Ljavax/inject/Provider;Lcom/facebook/orca/threads/ThreadSnippetUtil;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1853
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$ThreadSummaryStitchingProvider;->a()Lcom/facebook/orca/threads/ThreadSummaryStitching;

    move-result-object v0

    return-object v0
.end method
