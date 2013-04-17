.class public Lcom/facebook/katana/ContactUriHandler;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "ContactUriHandler.java"


# static fields
.field public static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/katana/IntentUriHandler;

    sput-object v0, Lcom/facebook/katana/ContactUriHandler;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 25
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/facebook/katana/ContactUriHandler;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 29
    invoke-static {p0, v8}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    .line 32
    iget-wide v6, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    .line 35
    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    const-string v0, "com.android.contacts"

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {p0}, Lcom/facebook/katana/ContactUriHandler;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 41
    const-string v2, "vnd.android.cursor.item/vnd.facebook.profile"

    invoke-virtual {p0}, Lcom/facebook/katana/ContactUriHandler;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveType(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 46
    new-array v2, v8, [Ljava/lang/String;

    const-string v4, "data1"

    aput-object v4, v2, v5

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    move-wide v0, v6

    .line 55
    :goto_0
    if-eqz v2, :cond_2

    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-wide v1, v0

    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/katana/ContactUriHandler;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v3, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    invoke-virtual {v0, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fb://profile/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/ContactUriHandler;->finish()V

    .line 68
    return-void

    .line 55
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    move-wide v1, v0

    goto :goto_1

    :cond_3
    move-wide v0, v6

    goto :goto_0

    :cond_4
    move-wide v1, v6

    goto :goto_1
.end method
