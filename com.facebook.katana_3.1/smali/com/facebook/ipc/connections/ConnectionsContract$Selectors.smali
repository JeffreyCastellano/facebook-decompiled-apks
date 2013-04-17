.class public final enum Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;
.super Ljava/lang/Enum;
.source "ConnectionsContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

.field public static final enum CONNECTIONS_CONTENT:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

.field public static final enum CONNECTION_ID:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

.field public static final enum FRIENDS_BIRTHDAYS:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

.field public static final enum FRIENDS_CONTENT:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

.field public static final enum FRIENDS_PREFIX_SEARCH:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

.field public static final enum FRIENDS_SEARCH:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

.field public static final enum FRIEND_UID:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

.field public static final enum PAGES_CONTENT:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

.field public static final enum PAGES_SEARCH:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

.field public static final enum PAGE_ID:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

.field public static final enum SEARCH_CONTENT:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

.field public static final enum SEARCH_SUGGESTIONS:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;


# instance fields
.field public final category:Ljava/lang/String;

.field public final uriMatcherSuffix:Ljava/lang/String;

.field public final uriSuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 177
    new-instance v0, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    const-string v1, "CONNECTIONS_CONTENT"

    const-string v3, "connections"

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->CONNECTIONS_CONTENT:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    .line 178
    new-instance v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    const-string v4, "CONNECTION_ID"

    const-string v6, "connections"

    const-string v7, "/id"

    const-string v8, "/#"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->CONNECTION_ID:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    .line 180
    new-instance v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    const-string v4, "FRIENDS_CONTENT"

    const-string v6, "friends"

    const-string v7, ""

    const-string v8, ""

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->FRIENDS_CONTENT:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    .line 181
    new-instance v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    const-string v4, "FRIEND_UID"

    const-string v6, "friends"

    const-string v7, "/uid"

    const-string v8, "/#"

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->FRIEND_UID:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    .line 182
    new-instance v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    const-string v4, "FRIENDS_SEARCH"

    const-string v6, "friends"

    const-string v7, "/search"

    const-string v8, "/*"

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->FRIENDS_SEARCH:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    .line 183
    new-instance v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    const-string v4, "FRIENDS_PREFIX_SEARCH"

    const/4 v5, 0x5

    const-string v6, "friends"

    const-string v7, "/search"

    const-string v8, "/*"

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->FRIENDS_PREFIX_SEARCH:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    .line 184
    new-instance v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    const-string v4, "FRIENDS_BIRTHDAYS"

    const/4 v5, 0x6

    const-string v6, "friends"

    const-string v7, "/birthdays"

    const-string v8, ""

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->FRIENDS_BIRTHDAYS:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    .line 185
    new-instance v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    const-string v4, "SEARCH_SUGGESTIONS"

    const/4 v5, 0x7

    const-string v6, "search_suggest_query"

    const-string v7, ""

    const-string v8, ""

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->SEARCH_SUGGESTIONS:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    .line 187
    new-instance v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    const-string v4, "PAGES_CONTENT"

    const/16 v5, 0x8

    const-string v6, "pages"

    const-string v7, ""

    const-string v8, ""

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->PAGES_CONTENT:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    .line 188
    new-instance v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    const-string v4, "PAGE_ID"

    const/16 v5, 0x9

    const-string v6, "pages"

    const-string v7, "/id"

    const-string v8, "/#"

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->PAGE_ID:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    .line 189
    new-instance v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    const-string v4, "PAGES_SEARCH"

    const/16 v5, 0xa

    const-string v6, "pages"

    const-string v7, "/search"

    const-string v8, "/*"

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->PAGES_SEARCH:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    .line 191
    new-instance v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    const-string v4, "SEARCH_CONTENT"

    const/16 v5, 0xb

    const-string v6, "search_results"

    const-string v7, ""

    const-string v8, ""

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->SEARCH_CONTENT:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    .line 176
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    sget-object v1, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->CONNECTIONS_CONTENT:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->CONNECTION_ID:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->FRIENDS_CONTENT:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    aput-object v1, v0, v10

    sget-object v1, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->FRIEND_UID:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    aput-object v1, v0, v11

    sget-object v1, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->FRIENDS_SEARCH:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->FRIENDS_PREFIX_SEARCH:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->FRIENDS_BIRTHDAYS:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->SEARCH_SUGGESTIONS:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->PAGES_CONTENT:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->PAGE_ID:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->PAGES_SEARCH:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->SEARCH_CONTENT:Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->$VALUES:[Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 198
    iput-object p3, p0, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->category:Ljava/lang/String;

    .line 199
    iput-object p4, p0, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriSuffix:Ljava/lang/String;

    .line 200
    iput-object p5, p0, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->uriMatcherSuffix:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;
    .locals 1
    .parameter

    .prologue
    .line 176
    const-class v0, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->$VALUES:[Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    invoke-virtual {v0}, [Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;

    return-object v0
.end method


# virtual methods
.method public uriMatcherIndex()I
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/facebook/ipc/connections/ConnectionsContract$Selectors;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
