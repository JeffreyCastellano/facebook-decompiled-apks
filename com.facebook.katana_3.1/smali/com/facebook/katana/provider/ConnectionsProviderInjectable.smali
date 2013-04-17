.class public Lcom/facebook/katana/provider/ConnectionsProviderInjectable;
.super Ljava/lang/Object;
.source "ConnectionsProviderInjectable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;J)Lcom/facebook/ipc/model/FacebookProfile;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-static {p1, p2, p3}, Lcom/facebook/katana/provider/ConnectionsProvider;->a(Landroid/content/Context;J)Lcom/facebook/ipc/model/FacebookProfile;

    move-result-object v0

    return-object v0
.end method
