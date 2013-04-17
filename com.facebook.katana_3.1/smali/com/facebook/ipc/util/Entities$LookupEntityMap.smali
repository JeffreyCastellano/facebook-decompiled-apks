.class Lcom/facebook/ipc/util/Entities$LookupEntityMap;
.super Lcom/facebook/ipc/util/Entities$PrimitiveEntityMap;
.source "Entities.java"


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 979
    invoke-direct {p0}, Lcom/facebook/ipc/util/Entities$PrimitiveEntityMap;-><init>()V

    .line 982
    const/16 v0, 0x100

    iput v0, p0, Lcom/facebook/ipc/util/Entities$LookupEntityMap;->a:I

    return-void
.end method
