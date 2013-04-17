.class public Lcom/facebook/katana/RequestsActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "RequestsActivity.java"

# interfaces
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 17
    const v0, 0x7f03010b

    invoke-virtual {p0, v0}, Lcom/facebook/katana/RequestsActivity;->setContentView(I)V

    .line 18
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method
