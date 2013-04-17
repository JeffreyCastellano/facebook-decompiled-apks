.class public Lcom/facebook/nobreak/DummyCatchMeIfYouCan;
.super Ljava/lang/Object;
.source "DummyCatchMeIfYouCan.java"

# interfaces
.implements Lcom/facebook/nobreak/CatchMeIfYouCan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 33
    return-void
.end method

.method public a(Lcom/facebook/nobreak/ResetHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    return-void
.end method

.method public a(Lcom/facebook/common/util/ProcessName;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/facebook/common/util/ProcessName;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    return-void
.end method
