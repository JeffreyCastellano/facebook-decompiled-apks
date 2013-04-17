.class Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$1;
.super Ljava/lang/Object;
.source "VaultGridAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/photos/base/photos/Photo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$1;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/photos/base/photos/Photo;Lcom/facebook/photos/base/photos/Photo;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 118
    check-cast p1, Lcom/facebook/photos/base/photos/VaultPhoto;

    invoke-virtual {p1}, Lcom/facebook/photos/base/photos/VaultPhoto;->c()J

    move-result-wide v0

    .line 119
    check-cast p2, Lcom/facebook/photos/base/photos/VaultPhoto;

    invoke-virtual {p2}, Lcom/facebook/photos/base/photos/VaultPhoto;->c()J

    move-result-wide v2

    .line 120
    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    :cond_0
    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 116
    check-cast p1, Lcom/facebook/photos/base/photos/Photo;

    check-cast p2, Lcom/facebook/photos/base/photos/Photo;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$1;->a(Lcom/facebook/photos/base/photos/Photo;Lcom/facebook/photos/base/photos/Photo;)I

    move-result v0

    return v0
.end method
