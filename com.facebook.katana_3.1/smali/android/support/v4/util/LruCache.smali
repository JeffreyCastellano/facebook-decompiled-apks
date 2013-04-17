.class public Landroid/support/v4/util/LruCache;
.super Ljava/lang/Object;
.source "LruCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .parameter

    .prologue
    .line 60
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/util/LruCache;-><init>(III)V

    .line 61
    return-void
.end method

.method public constructor <init>(III)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    if-gtz p1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    if-gtz p2, :cond_1

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxEntries <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    iput p3, p0, Landroid/support/v4/util/LruCache;->i:I

    .line 80
    iput p1, p0, Landroid/support/v4/util/LruCache;->c:I

    .line 81
    iput p2, p0, Landroid/support/v4/util/LruCache;->j:I

    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f40

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Landroid/support/v4/util/LruCache;->a:Ljava/util/LinkedHashMap;

    .line 83
    return-void
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 305
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/LruCache;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 306
    if-gez v0, :cond_0

    .line 307
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    return v0
.end method

.method private e(I)V
    .locals 5
    .parameter

    .prologue
    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget v0, p0, Landroid/support/v4/util/LruCache;->b:I

    if-ge v0, p1, :cond_0

    .line 180
    monitor-exit p0

    .line 211
    :goto_0
    return-void

    .line 182
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    const/4 v0, 0x0

    move v1, v0

    .line 188
    :goto_1
    monitor-enter p0

    .line 189
    :try_start_1
    iget v0, p0, Landroid/support/v4/util/LruCache;->b:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/util/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v4/util/LruCache;->b:I

    if-eqz v0, :cond_2

    .line 190
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 182
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 194
    :cond_2
    :try_start_3
    iget v0, p0, Landroid/support/v4/util/LruCache;->i:I

    if-lt v1, v0, :cond_3

    iget v0, p0, Landroid/support/v4/util/LruCache;->b:I

    if-le v0, p1, :cond_4

    :cond_3
    iget-object v0, p0, Landroid/support/v4/util/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    invoke-virtual {p0, v1}, Landroid/support/v4/util/LruCache;->c(I)V

    goto :goto_0

    .line 198
    :cond_5
    :try_start_4
    iget-object v0, p0, Landroid/support/v4/util/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 201
    iget-object v0, p0, Landroid/support/v4/util/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget v0, p0, Landroid/support/v4/util/LruCache;->b:I

    invoke-direct {p0, v2, v3}, Landroid/support/v4/util/LruCache;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, p0, Landroid/support/v4/util/LruCache;->b:I

    .line 203
    iget v0, p0, Landroid/support/v4/util/LruCache;->b:I

    invoke-virtual {p0, v0}, Landroid/support/v4/util/LruCache;->d(I)V

    .line 204
    iget v0, p0, Landroid/support/v4/util/LruCache;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/util/LruCache;->f:I

    .line 205
    add-int/lit8 v0, v1, 0x1

    .line 206
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/support/v4/util/LruCache;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v0

    .line 209
    goto/16 :goto_1
.end method

.method private f(I)V
    .locals 5
    .parameter

    .prologue
    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/util/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 216
    monitor-exit p0

    .line 240
    :goto_0
    return-void

    .line 218
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    const/4 v0, 0x0

    move v1, v0

    .line 224
    :goto_1
    monitor-enter p0

    .line 225
    :try_start_1
    iget v0, p0, Landroid/support/v4/util/LruCache;->i:I

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/util/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/support/v4/util/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    invoke-virtual {p0, v1}, Landroid/support/v4/util/LruCache;->c(I)V

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 229
    :cond_3
    :try_start_3
    iget-object v0, p0, Landroid/support/v4/util/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 232
    iget-object v3, p0, Landroid/support/v4/util/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget v3, p0, Landroid/support/v4/util/LruCache;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroid/support/v4/util/LruCache;->f:I

    .line 234
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v2, v0, v4}, Landroid/support/v4/util/LruCache;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 238
    goto :goto_1

    .line 234
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/util/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget v1, p0, Landroid/support/v4/util/LruCache;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/util/LruCache;->g:I

    .line 101
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v4/util/LruCache;->a(I)V

    .line 102
    monitor-exit p0

    .line 138
    :goto_0
    return-object v0

    .line 104
    :cond_1
    iget v0, p0, Landroid/support/v4/util/LruCache;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/util/LruCache;->h:I

    .line 105
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/util/LruCache;->b(I)V

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {p0, p1}, Landroid/support/v4/util/LruCache;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 120
    :cond_2
    monitor-enter p0

    .line 121
    :try_start_2
    iget v0, p0, Landroid/support/v4/util/LruCache;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/util/LruCache;->e:I

    .line 122
    iget-object v0, p0, Landroid/support/v4/util/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 126
    iget-object v2, p0, Landroid/support/v4/util/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    if-eqz v0, :cond_4

    .line 134
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/support/v4/util/LruCache;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_3
    :try_start_3
    iget v2, p0, Landroid/support/v4/util/LruCache;->b:I

    invoke-direct {p0, p1, v1}, Landroid/support/v4/util/LruCache;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Landroid/support/v4/util/LruCache;->b:I

    .line 129
    iget v2, p0, Landroid/support/v4/util/LruCache;->b:I

    invoke-virtual {p0, v2}, Landroid/support/v4/util/LruCache;->d(I)V

    goto :goto_1

    .line 131
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 137
    :cond_4
    iget v0, p0, Landroid/support/v4/util/LruCache;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/util/LruCache;->e(I)V

    move-object v0, v1

    .line 138
    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 149
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null || value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    monitor-enter p0

    .line 155
    :try_start_0
    iget v0, p0, Landroid/support/v4/util/LruCache;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/util/LruCache;->d:I

    .line 156
    iget v0, p0, Landroid/support/v4/util/LruCache;->b:I

    invoke-direct {p0, p1, p2}, Landroid/support/v4/util/LruCache;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/util/LruCache;->b:I

    .line 157
    iget-object v0, p0, Landroid/support/v4/util/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    iget v1, p0, Landroid/support/v4/util/LruCache;->b:I

    invoke-direct {p0, p1, v0}, Landroid/support/v4/util/LruCache;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/util/LruCache;->b:I

    .line 161
    :cond_2
    iget v1, p0, Landroid/support/v4/util/LruCache;->b:I

    invoke-virtual {p0, v1}, Landroid/support/v4/util/LruCache;->d(I)V

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Landroid/support/v4/util/LruCache;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    :cond_3
    iget v1, p0, Landroid/support/v4/util/LruCache;->c:I

    invoke-direct {p0, v1}, Landroid/support/v4/util/LruCache;->e(I)V

    .line 169
    iget v1, p0, Landroid/support/v4/util/LruCache;->j:I

    invoke-direct {p0, v1}, Landroid/support/v4/util/LruCache;->f(I)V

    .line 170
    return-object v0

    .line 162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 333
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v4/util/LruCache;->e(I)V

    .line 334
    return-void
.end method

.method protected a(I)V
    .locals 0
    .parameter

    .prologue
    .line 324
    return-void
.end method

.method protected a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 283
    return-void
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 320
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 249
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    monitor-enter p0

    .line 254
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/util/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    iget v1, p0, Landroid/support/v4/util/LruCache;->b:I

    invoke-direct {p0, p1, v0}, Landroid/support/v4/util/LruCache;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/util/LruCache;->b:I

    .line 257
    iget v1, p0, Landroid/support/v4/util/LruCache;->b:I

    invoke-virtual {p0, v1}, Landroid/support/v4/util/LruCache;->d(I)V

    .line 259
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/support/v4/util/LruCache;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    :cond_2
    return-object v0

    .line 259
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected b(I)V
    .locals 0
    .parameter

    .prologue
    .line 325
    return-void
.end method

.method protected c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 301
    const/4 v0, 0x0

    return-object v0
.end method

.method protected c(I)V
    .locals 0
    .parameter

    .prologue
    .line 326
    return-void
.end method

.method protected d(I)V
    .locals 0
    .parameter

    .prologue
    .line 327
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 399
    monitor-enter p0

    :try_start_0
    iget v1, p0, Landroid/support/v4/util/LruCache;->g:I

    iget v2, p0, Landroid/support/v4/util/LruCache;->h:I

    add-int/2addr v1, v2

    .line 400
    if-eqz v1, :cond_0

    iget v0, p0, Landroid/support/v4/util/LruCache;->g:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    .line 401
    :cond_0
    const-string v1, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroid/support/v4/util/LruCache;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Landroid/support/v4/util/LruCache;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Landroid/support/v4/util/LruCache;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
