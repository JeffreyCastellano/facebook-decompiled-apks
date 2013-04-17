.class public Lcom/facebook/gk/FetchGatekeepersParams;
.super Ljava/lang/Object;
.source "FetchGatekeepersParams.java"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/gk/FetchGatekeepersParams$Session;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/gk/FetchGatekeepersParams$Session;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/gk/FetchGatekeepersParams$Session;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/gk/FetchGatekeepersParams;->a:Lcom/google/common/collect/ImmutableSet;

    .line 21
    iput-object p2, p0, Lcom/facebook/gk/FetchGatekeepersParams;->b:Lcom/facebook/gk/FetchGatekeepersParams$Session;

    .line 22
    return-void
.end method
