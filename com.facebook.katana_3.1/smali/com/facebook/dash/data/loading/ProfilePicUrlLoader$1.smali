.class Lcom/facebook/dash/data/loading/ProfilePicUrlLoader$1;
.super Ljava/lang/Object;
.source "ProfilePicUrlLoader.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/orca/server/OperationResult;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/dash/data/loading/ProfilePicUrlLoader;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/loading/ProfilePicUrlLoader;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/dash/data/loading/ProfilePicUrlLoader$1;->b:Lcom/facebook/dash/data/loading/ProfilePicUrlLoader;

    iput-object p2, p0, Lcom/facebook/dash/data/loading/ProfilePicUrlLoader$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)Ljava/lang/String;
    .locals 3
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 87
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->h()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/service/FetchDashUserProfilePicResult;

    .line 88
    invoke-virtual {v0}, Lcom/facebook/dash/data/service/FetchDashUserProfilePicResult;->a()Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/facebook/dash/data/loading/ProfilePicUrlLoader$1;->b:Lcom/facebook/dash/data/loading/ProfilePicUrlLoader;

    iget-object v2, p0, Lcom/facebook/dash/data/loading/ProfilePicUrlLoader$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/dash/data/loading/ProfilePicUrlLoader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 84
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/loading/ProfilePicUrlLoader$1;->a(Lcom/facebook/orca/server/OperationResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
