.class public Lcom/facebook/dalvik/ProcSelfMaps;
.super Ljava/lang/Object;
.source "ProcSelfMaps.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/dalvik/ProcSelfMaps$Mapping;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/dalvik/ProcSelfMaps$Mapping;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/facebook/dalvik/ProcSelfMaps;->a:Ljava/util/List;

    .line 80
    return-void
.end method

.method public static a()Lcom/facebook/dalvik/ProcSelfMaps;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/maps"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/dalvik/ProcSelfMaps;->a(Ljava/io/File;)Lcom/facebook/dalvik/ProcSelfMaps;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)Lcom/facebook/dalvik/ProcSelfMaps;
    .locals 4
    .parameter

    .prologue
    .line 91
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 93
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 97
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    throw v0

    .line 100
    :cond_0
    :try_start_1
    invoke-static {v2}, Lcom/facebook/dalvik/ProcSelfMaps;->a(Ljava/util/List;)Lcom/facebook/dalvik/ProcSelfMaps;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 102
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/facebook/dalvik/ProcSelfMaps;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/dalvik/ProcSelfMaps;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-static {v0}, Lcom/facebook/dalvik/ProcSelfMaps;->b(Ljava/lang/String;)Lcom/facebook/dalvik/ProcSelfMaps$Mapping;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Lcom/facebook/dalvik/ProcSelfMaps;

    invoke-direct {v0, v1}, Lcom/facebook/dalvik/ProcSelfMaps;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static a(CCLjava/lang/String;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 145
    if-ne p0, p1, :cond_0

    .line 146
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    .line 147
    :cond_0
    const/16 v0, 0x2d

    if-ne p0, v0, :cond_1

    .line 148
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {p2}, Lcom/facebook/dalvik/ProcSelfMaps;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static b(Ljava/lang/String;)Lcom/facebook/dalvik/ProcSelfMaps$Mapping;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 111
    const-string v1, " +"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 112
    array-length v1, v8

    if-eq v1, v2, :cond_0

    .line 113
    invoke-static {p0}, Lcom/facebook/dalvik/ProcSelfMaps;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 116
    :cond_0
    aget-object v1, v8, v0

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 117
    array-length v1, v3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 118
    invoke-static {p0}, Lcom/facebook/dalvik/ProcSelfMaps;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 123
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v3, v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    .line 124
    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    .line 129
    aget-object v5, v8, v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    .line 130
    invoke-static {p0}, Lcom/facebook/dalvik/ProcSelfMaps;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {p0}, Lcom/facebook/dalvik/ProcSelfMaps;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 133
    :cond_2
    aget-object v5, v8, v7

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x72

    invoke-static {v5, v6, p0}, Lcom/facebook/dalvik/ProcSelfMaps;->a(CCLjava/lang/String;)Z

    move-result v5

    .line 134
    aget-object v6, v8, v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x77

    invoke-static {v6, v9, p0}, Lcom/facebook/dalvik/ProcSelfMaps;->a(CCLjava/lang/String;)Z

    move-result v6

    .line 137
    aget-object v9, v8, v7

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x70

    if-ne v9, v10, :cond_3

    .line 139
    :goto_0
    const/4 v0, 0x5

    aget-object v8, v8, v0

    .line 141
    new-instance v0, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;-><init>(JJZZZLjava/lang/String;)V

    return-object v0

    :cond_3
    move v7, v0

    .line 137
    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3
    .parameter

    .prologue
    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid /proc/self/maps line: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/dalvik/ProcSelfMaps$Mapping;
    .locals 3
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/dalvik/ProcSelfMaps;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;

    .line 180
    invoke-virtual {v0}, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/facebook/dalvik/ProcSelfMaps;
    .locals 4

    .prologue
    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object v0, p0, Lcom/facebook/dalvik/ProcSelfMaps;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;

    .line 195
    invoke-virtual {v0}, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_1
    new-instance v0, Lcom/facebook/dalvik/ProcSelfMaps;

    invoke-direct {v0, v1}, Lcom/facebook/dalvik/ProcSelfMaps;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public c()[J
    .locals 11

    .prologue
    const-wide/16 v3, -0x1

    .line 210
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 213
    iget-object v0, p0, Lcom/facebook/dalvik/ProcSelfMaps;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v1, v3

    move-wide v5, v3

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;

    .line 214
    cmp-long v9, v5, v3

    if-nez v9, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->a()J

    move-result-wide v5

    .line 216
    invoke-virtual {v0}, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->b()J

    move-result-wide v0

    :goto_1
    move-wide v1, v0

    .line 223
    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->a()J

    move-result-wide v9

    cmp-long v9, v9, v1

    if-nez v9, :cond_1

    .line 218
    invoke-virtual {v0}, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->b()J

    move-result-wide v0

    goto :goto_1

    .line 220
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {v0}, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->a()J

    move-result-wide v5

    .line 223
    invoke-virtual {v0}, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->b()J

    move-result-wide v0

    goto :goto_1

    .line 226
    :cond_2
    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    .line 227
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 232
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 233
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v2, v1

    .line 232
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 235
    :cond_4
    return-object v2
.end method
