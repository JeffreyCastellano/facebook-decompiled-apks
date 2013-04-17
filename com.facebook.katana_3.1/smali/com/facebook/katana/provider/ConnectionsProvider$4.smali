.class final Lcom/facebook/katana/provider/ConnectionsProvider$4;
.super Ljava/util/HashSet;
.source "ConnectionsProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 173
    const-string v0, "user_id"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/provider/ConnectionsProvider$4;->add(Ljava/lang/Object;)Z

    .line 174
    const-string v0, "first_name"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/provider/ConnectionsProvider$4;->add(Ljava/lang/Object;)Z

    .line 175
    const-string v0, "last_name"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/provider/ConnectionsProvider$4;->add(Ljava/lang/Object;)Z

    .line 176
    const-string v0, "birthday_month"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/provider/ConnectionsProvider$4;->add(Ljava/lang/Object;)Z

    .line 177
    const-string v0, "birthday_day"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/provider/ConnectionsProvider$4;->add(Ljava/lang/Object;)Z

    .line 178
    const-string v0, "birthday_year"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/provider/ConnectionsProvider$4;->add(Ljava/lang/Object;)Z

    .line 179
    const-string v0, "cell"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/provider/ConnectionsProvider$4;->add(Ljava/lang/Object;)Z

    .line 180
    const-string v0, "other"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/provider/ConnectionsProvider$4;->add(Ljava/lang/Object;)Z

    .line 181
    const-string v0, "email"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/provider/ConnectionsProvider$4;->add(Ljava/lang/Object;)Z

    .line 182
    const-string v0, "search_token"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/provider/ConnectionsProvider$4;->add(Ljava/lang/Object;)Z

    .line 183
    return-void
.end method
