.class final Lcom/facebook/katana/provider/ConnectionsProvider$1;
.super Ljava/util/HashMap;
.source "ConnectionsProvider.java"


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
    .line 137
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 138
    const-string v0, "_id"

    const-string v1, "_id"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/provider/ConnectionsProvider$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v0, "user_id"

    const-string v1, "user_id"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/provider/ConnectionsProvider$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v0, "display_name"

    const-string v1, "display_name"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/provider/ConnectionsProvider$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v0, "connection_type"

    const-string v1, "connection_type"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/provider/ConnectionsProvider$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v0, "user_image_url"

    const-string v1, "user_image_url"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/provider/ConnectionsProvider$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v0, "user_image"

    const-string v1, "user_image"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/provider/ConnectionsProvider$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v0, "hash"

    const-string v1, "hash"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/provider/ConnectionsProvider$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-void
.end method
