.class final Lcom/facebook/katana/provider/GraphQLNotificationsContentProvider$1;
.super Ljava/util/HashMap;
.source "GraphQLNotificationsContentProvider.java"


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
    .line 47
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-string v0, "_id"

    const-string v1, "_id"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/provider/GraphQLNotificationsContentProvider$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "notif_id"

    const-string v1, "notif_id"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/provider/GraphQLNotificationsContentProvider$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "recipient_id"

    const-string v1, "recipient_id"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/provider/GraphQLNotificationsContentProvider$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "seen_state"

    const-string v1, "seen_state"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/provider/GraphQLNotificationsContentProvider$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "updated"

    const-string v1, "updated"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/provider/GraphQLNotificationsContentProvider$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "cache_id"

    const-string v1, "cache_id"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/provider/GraphQLNotificationsContentProvider$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "cursor"

    const-string v1, "cursor"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/provider/GraphQLNotificationsContentProvider$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "dashing"

    const-string v1, "dashing"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/provider/GraphQLNotificationsContentProvider$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "system_tray_id"

    const-string v1, "system_tray_id"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/provider/GraphQLNotificationsContentProvider$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v0, "gql_payload"

    const-string v1, "gql_payload"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/provider/GraphQLNotificationsContentProvider$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method
