.class public Lcom/facebook/timeline/service/TimelineServiceHandler$WrapperMethod;
.super Ljava/lang/Object;
.source "TimelineServiceHandler.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcelable;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/http/protocol/ApiMethod;

.field b:Lcom/facebook/orca/app/UserInteractionController;


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/ApiMethod;Lcom/facebook/orca/app/UserInteractionController;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/facebook/timeline/service/TimelineServiceHandler$WrapperMethod;->a:Lcom/facebook/http/protocol/ApiMethod;

    .line 107
    iput-object p2, p0, Lcom/facebook/timeline/service/TimelineServiceHandler$WrapperMethod;->b:Lcom/facebook/orca/app/UserInteractionController;

    .line 108
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;Lcom/facebook/http/protocol/ApiResponse;)Landroid/os/Parcelable;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/timeline/service/TimelineServiceHandler$WrapperMethod;->b:Lcom/facebook/orca/app/UserInteractionController;

    invoke-virtual {v0}, Lcom/facebook/orca/app/UserInteractionController;->c()V

    .line 119
    iget-object v0, p0, Lcom/facebook/timeline/service/TimelineServiceHandler$WrapperMethod;->a:Lcom/facebook/http/protocol/ApiMethod;

    invoke-interface {v0, p1, p2}, Lcom/facebook/http/protocol/ApiMethod;->a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public a(Landroid/os/Parcelable;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/timeline/service/TimelineServiceHandler$WrapperMethod;->a:Lcom/facebook/http/protocol/ApiMethod;

    invoke-interface {v0, p1}, Lcom/facebook/http/protocol/ApiMethod;->a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 100
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/service/TimelineServiceHandler$WrapperMethod;->a(Landroid/os/Parcelable;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 100
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/timeline/service/TimelineServiceHandler$WrapperMethod;->a(Landroid/os/Parcelable;Lcom/facebook/http/protocol/ApiResponse;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
