.class final Lcom/facebook/katana/provider/MobileEventLogProvider$1;
.super Ljava/util/HashMap;
.source "MobileEventLogProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 94
    const-string v0, "_id"

    const-string v1, "_id"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/provider/MobileEventLogProvider$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v0, "time"

    const-string v1, "time"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/provider/MobileEventLogProvider$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v0, "data"

    const-string v1, "data"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/provider/MobileEventLogProvider$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v0, "pre_ctx"

    const-string v1, "pre_ctx"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/provider/MobileEventLogProvider$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v0, "post_ctx"

    const-string v1, "post_ctx"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/provider/MobileEventLogProvider$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method
