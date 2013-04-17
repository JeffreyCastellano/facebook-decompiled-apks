.class public Lcom/facebook/katana/util/RingtoneUtils;
.super Ljava/lang/Object;
.source "RingtoneUtils.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/ContentResolver;

.field private c:Landroid/content/res/AssetManager;

.field private d:Lcom/facebook/common/util/FileUtil;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/content/res/AssetManager;Lcom/facebook/common/util/FileUtil;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/facebook/katana/util/RingtoneUtils;->a:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/facebook/katana/util/RingtoneUtils;->b:Landroid/content/ContentResolver;

    .line 63
    iput-object p3, p0, Lcom/facebook/katana/util/RingtoneUtils;->c:Landroid/content/res/AssetManager;

    .line 64
    iput-object p4, p0, Lcom/facebook/katana/util/RingtoneUtils;->d:Lcom/facebook/common/util/FileUtil;

    .line 65
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/facebook/katana/util/RingtoneUtils;->a()V

    .line 166
    invoke-virtual {p0}, Lcom/facebook/katana/util/RingtoneUtils;->b()V

    .line 168
    invoke-virtual {p0}, Lcom/facebook/katana/util/RingtoneUtils;->d()Ljava/lang/String;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/facebook/katana/util/RingtoneUtils;->c()Ljava/lang/String;

    move-result-object v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/facebook/katana/util/RingtoneUtils;->e()V

    .line 176
    :cond_0
    return-object v0
.end method

.method public a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 111
    .line 115
    iget-object v0, p0, Lcom/facebook/katana/util/RingtoneUtils;->b:Landroid/content/ContentResolver;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v2, v6

    const-string v1, "title"

    aput-object v1, v2, v4

    const/4 v1, 0x2

    const-string v3, "_data"

    aput-object v3, v2, v1

    const-string v3, "title=?"

    new-array v4, v4, [Ljava/lang/String;

    const-string v1, "Facebook Pop"

    aput-object v1, v4, v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 139
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 142
    :goto_1
    if-nez v0, :cond_2

    :goto_2
    return-object v5

    .line 137
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_0

    :cond_4
    move-object v0, v5

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/katana/util/RingtoneUtils;->d:Lcom/facebook/common/util/FileUtil;

    const-string v1, "/system/media/audio/notifications/facebook_ringtone_pop.m4a"

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/FileUtil;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/util/RingtoneUtils;->e:Ljava/io/File;

    .line 72
    iget-object v0, p0, Lcom/facebook/katana/util/RingtoneUtils;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/facebook/katana/util/RingtoneUtils;->d:Lcom/facebook/common/util/FileUtil;

    const-string v1, "/sdcard/media/audio/notifications"

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/FileUtil;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 74
    iget-object v0, p0, Lcom/facebook/katana/util/RingtoneUtils;->d:Lcom/facebook/common/util/FileUtil;

    const-string v1, "/sdcard/media/audio/notifications/facebook_ringtone_pop.m4a"

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/FileUtil;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/util/RingtoneUtils;->e:Ljava/io/File;

    .line 76
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/katana/util/RingtoneUtils;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/katana/util/RingtoneUtils;->c:Landroid/content/res/AssetManager;

    const-string v1, "pop.m4a"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/facebook/katana/util/RingtoneUtils;->d:Lcom/facebook/common/util/FileUtil;

    iget-object v2, p0, Lcom/facebook/katana/util/RingtoneUtils;->e:Ljava/io/File;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/common/util/FileUtil;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 88
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/util/RingtoneUtils;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/util/RingtoneUtils;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/facebook/katana/util/RingtoneUtils;->e:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 153
    iget-object v1, p0, Lcom/facebook/katana/util/RingtoneUtils;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 154
    return-void
.end method
