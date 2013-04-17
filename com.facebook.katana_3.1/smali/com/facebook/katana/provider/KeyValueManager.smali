.class public Lcom/facebook/katana/provider/KeyValueManager;
.super Ljava/lang/Object;
.source "KeyValueManager.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final d:Lcom/facebook/katana/provider/KeyValueStore;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "key"

    aput-object v1, v0, v2

    const-string v1, "value"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/katana/provider/KeyValueManager;->a:[Ljava/lang/String;

    .line 32
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "value"

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/katana/provider/KeyValueManager;->b:[Ljava/lang/String;

    .line 36
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/katana/provider/KeyValueManager;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/katana/provider/KeyValueStore;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/facebook/katana/provider/KeyValueManager;->d:Lcom/facebook/katana/provider/KeyValueStore;

    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 111
    invoke-static {p0}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;)Lcom/facebook/katana/provider/KeyValueManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/katana/provider/KeyValueManager;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Landroid/content/Context;)Lcom/facebook/katana/provider/KeyValueManager;
    .locals 2
    .parameter

    .prologue
    .line 189
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/provider/KeyValueManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/provider/KeyValueManager;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 145
    invoke-static {p0}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;)Lcom/facebook/katana/provider/KeyValueManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/katana/provider/KeyValueManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 162
    invoke-static {p0}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;)Lcom/facebook/katana/provider/KeyValueManager;

    move-result-object v1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/facebook/katana/provider/KeyValueManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void

    .line 162
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/katana/provider/KeyValueManager;->d:Lcom/facebook/katana/provider/KeyValueStore;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/katana/provider/KeyValueStore;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 93
    invoke-static {p0}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;)Lcom/facebook/katana/provider/KeyValueManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/katana/provider/KeyValueManager;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 128
    invoke-static {p0}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;)Lcom/facebook/katana/provider/KeyValueManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/katana/provider/KeyValueManager;->a(Ljava/lang/String;)V

    .line 129
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 118
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/katana/provider/KeyValueManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/katana/provider/KeyValueManager;->d:Lcom/facebook/katana/provider/KeyValueStore;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/katana/provider/KeyValueStore;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/katana/provider/KeyValueManager;->d:Lcom/facebook/katana/provider/KeyValueStore;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/provider/KeyValueStore;->a(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 100
    if-eqz p2, :cond_0

    const-string v0, "true"

    .line 101
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/katana/provider/KeyValueManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 100
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 169
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/katana/provider/KeyValueManager;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    return-void
.end method
