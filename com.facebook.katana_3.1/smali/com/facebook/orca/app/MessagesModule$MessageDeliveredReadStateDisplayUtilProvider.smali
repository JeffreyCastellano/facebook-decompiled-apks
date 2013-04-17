.class Lcom/facebook/orca/app/MessagesModule$MessageDeliveredReadStateDisplayUtilProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/threadview/MessageDeliveredReadStateDisplayUtil;",
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
    .line 1823
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$MessageDeliveredReadStateDisplayUtilProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1823
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$MessageDeliveredReadStateDisplayUtilProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/threadview/MessageDeliveredReadStateDisplayUtil;
    .locals 3

    .prologue
    .line 1828
    new-instance v0, Lcom/facebook/orca/threadview/MessageDeliveredReadStateDisplayUtil;

    const-class v1, Lcom/facebook/user/UserKey;

    const-class v2, Lcom/facebook/annotations/ViewerContextUserKey;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/orca/app/MessagesModule$MessageDeliveredReadStateDisplayUtilProvider;->e(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/MessageDeliveredReadStateDisplayUtil;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1823
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$MessageDeliveredReadStateDisplayUtilProvider;->a()Lcom/facebook/orca/threadview/MessageDeliveredReadStateDisplayUtil;

    move-result-object v0

    return-object v0
.end method
