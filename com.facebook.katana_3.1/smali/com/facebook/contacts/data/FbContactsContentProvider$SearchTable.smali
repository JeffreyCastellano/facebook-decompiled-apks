.class Lcom/facebook/contacts/data/FbContactsContentProvider$SearchTable;
.super Ljava/lang/Object;
.source "FbContactsContentProvider.java"

# interfaces
.implements Lcom/facebook/contacts/data/FbContactsContentProvider$Table;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/data/FbContactsContentProvider;


# direct methods
.method private constructor <init>(Lcom/facebook/contacts/data/FbContactsContentProvider;)V
    .locals 0
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/facebook/contacts/data/FbContactsContentProvider$SearchTable;->a:Lcom/facebook/contacts/data/FbContactsContentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/contacts/data/FbContactsContentProvider;Lcom/facebook/contacts/data/FbContactsContentProvider$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lcom/facebook/contacts/data/FbContactsContentProvider$SearchTable;-><init>(Lcom/facebook/contacts/data/FbContactsContentProvider;)V

    return-void
.end method

.method private a(Lcom/facebook/contacts/data/FbContactsContract$SearchQuery;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 284
    iget-object v0, p1, Lcom/facebook/contacts/data/FbContactsContract$SearchQuery;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "contacts"

    .line 341
    :goto_0
    return-object v0

    .line 289
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 292
    iget-object v0, p1, Lcom/facebook/contacts/data/FbContactsContract$SearchQuery;->b:Lcom/google/common/collect/ImmutableSet;

    sget-object v2, Lcom/facebook/contacts/data/FbContactsContract$SearchType;->NAME:Lcom/facebook/contacts/data/FbContactsContract$SearchType;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/facebook/contacts/data/FbContactsContentProvider$SearchTable;->a:Lcom/facebook/contacts/data/FbContactsContentProvider;

    invoke-static {v0}, Lcom/facebook/contacts/data/FbContactsContentProvider;->c(Lcom/facebook/contacts/data/FbContactsContentProvider;)Lcom/facebook/user/names/Normalizer;

    move-result-object v0

    iget-object v2, p1, Lcom/facebook/contacts/data/FbContactsContract$SearchQuery;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/facebook/user/names/Normalizer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    const-string v3, "SELECT DISTINCT c.internal_id FROM contacts AS c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string v3, "JOIN contacts_indexed_data AS idx ON ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v3, "idx.contact_internal_id = c.internal_id AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    const-string v3, "idx.type = \'name\' AND idx.indexed_data GLOB \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string v0, "*\') "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 310
    iget-object v0, p1, Lcom/facebook/contacts/data/FbContactsContract$SearchQuery;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/data/FbContactsContract$SearchType;

    .line 311
    invoke-static {}, Lcom/facebook/contacts/data/FbContactsContentProvider;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    if-eqz v0, :cond_2

    .line 313
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 316
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 317
    invoke-static {}, Lcom/facebook/contacts/data/FbContactsContentProvider;->e()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    iget-object v3, p1, Lcom/facebook/contacts/data/FbContactsContract$SearchQuery;->a:Ljava/lang/String;

    sget-object v4, Lcom/facebook/base/NormalizerWrapper$Form;->NFKC:Lcom/facebook/base/NormalizerWrapper$Form;

    invoke-static {v3, v4}, Lcom/facebook/base/NormalizerWrapper;->a(Ljava/lang/CharSequence;Lcom/facebook/base/NormalizerWrapper$Form;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/base/CharMatcher;->retainFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    const-string v4, "SELECT DISTINCT c.internal_id FROM contacts AS c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v4, "JOIN contacts_indexed_data AS idx ON ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v4, "idx.contact_internal_id = c.internal_id AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v4, "idx.type IN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-static {v2}, Lcom/facebook/orca/common/util/SqlUtil;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string v2, " AND idx.indexed_data GLOB \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string v0, "*\') "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    const-string v2, "SELECT internal_id, contact_id, data "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string v2, "FROM contacts WHERE internal_id IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    const-string v2, " UNION "

    invoke-static {v2}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 249
    iget-object v0, p0, Lcom/facebook/contacts/data/FbContactsContentProvider$SearchTable;->a:Lcom/facebook/contacts/data/FbContactsContentProvider;

    invoke-static {v0}, Lcom/facebook/contacts/data/FbContactsContentProvider;->b(Lcom/facebook/contacts/data/FbContactsContentProvider;)Lcom/facebook/contacts/data/FbContactsContract;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/contacts/data/FbContactsContract;->e:Lcom/facebook/contacts/data/FbContactsContract$SearchTable;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/data/FbContactsContract$SearchTable;->a(Landroid/net/Uri;)Lcom/facebook/contacts/data/FbContactsContract$SearchQuery;

    move-result-object v0

    .line 254
    invoke-direct {p0, v0}, Lcom/facebook/contacts/data/FbContactsContentProvider$SearchTable;->a(Lcom/facebook/contacts/data/FbContactsContract$SearchQuery;)Ljava/lang/String;

    move-result-object v1

    .line 258
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 259
    iget-object v2, p0, Lcom/facebook/contacts/data/FbContactsContentProvider$SearchTable;->a:Lcom/facebook/contacts/data/FbContactsContentProvider;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p2, p3, p5}, Lcom/facebook/contacts/data/FbContactsContentProvider;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcom/facebook/contacts/data/FbContactsContentProvider;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 266
    iget-object v1, p0, Lcom/facebook/contacts/data/FbContactsContentProvider$SearchTable;->a:Lcom/facebook/contacts/data/FbContactsContentProvider;

    invoke-static {v1}, Lcom/facebook/contacts/data/FbContactsContentProvider;->a(Lcom/facebook/contacts/data/FbContactsContentProvider;)Lcom/facebook/contacts/data/ContactsDatabaseSupplier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/contacts/data/ContactsDatabaseSupplier;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
