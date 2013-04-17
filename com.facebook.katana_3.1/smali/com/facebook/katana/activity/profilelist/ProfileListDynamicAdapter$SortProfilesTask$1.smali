.class Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter$SortProfilesTask$1;
.super Ljava/lang/Object;
.source "ProfileListDynamicAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/ipc/model/FacebookProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter$SortProfilesTask;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter$SortProfilesTask;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter$SortProfilesTask$1;->a:Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter$SortProfilesTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ipc/model/FacebookProfile;Lcom/facebook/ipc/model/FacebookProfile;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 225
    iget-object v0, p1, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    iget-object v1, p2, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 221
    check-cast p1, Lcom/facebook/ipc/model/FacebookProfile;

    check-cast p2, Lcom/facebook/ipc/model/FacebookProfile;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/activity/profilelist/ProfileListDynamicAdapter$SortProfilesTask$1;->a(Lcom/facebook/ipc/model/FacebookProfile;Lcom/facebook/ipc/model/FacebookProfile;)I

    move-result v0

    return v0
.end method
