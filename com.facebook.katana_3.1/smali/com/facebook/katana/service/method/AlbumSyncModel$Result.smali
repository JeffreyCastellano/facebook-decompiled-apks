.class public Lcom/facebook/katana/service/method/AlbumSyncModel$Result;
.super Ljava/lang/Object;
.source "AlbumSyncModel.java"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/service/method/AlbumSyncModel$Result;->a:Z

    .line 85
    iput-object p1, p0, Lcom/facebook/katana/service/method/AlbumSyncModel$Result;->b:Ljava/util/Collection;

    .line 86
    return-void
.end method

.method constructor <init>(Z)V
    .locals 1
    .parameter

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean p1, p0, Lcom/facebook/katana/service/method/AlbumSyncModel$Result;->a:Z

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/service/method/AlbumSyncModel$Result;->b:Ljava/util/Collection;

    .line 82
    return-void
.end method
