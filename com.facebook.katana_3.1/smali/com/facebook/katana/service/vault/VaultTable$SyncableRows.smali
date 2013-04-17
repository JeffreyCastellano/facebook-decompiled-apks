.class public Lcom/facebook/katana/service/vault/VaultTable$SyncableRows;
.super Ljava/lang/Object;
.source "VaultTable.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/provider/VaultImageProviderRow;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/provider/VaultImageProviderRow;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/facebook/katana/service/vault/VaultTable;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/service/vault/VaultTable;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/provider/VaultImageProviderRow;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/provider/VaultImageProviderRow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 468
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultTable$SyncableRows;->c:Lcom/facebook/katana/service/vault/VaultTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput-object p2, p0, Lcom/facebook/katana/service/vault/VaultTable$SyncableRows;->a:Ljava/util/List;

    .line 470
    iput-object p3, p0, Lcom/facebook/katana/service/vault/VaultTable$SyncableRows;->b:Ljava/util/List;

    .line 471
    return-void
.end method
