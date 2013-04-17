.class public Lcom/facebook/orca/phone/ContactLookupTask;
.super Ljava/lang/Object;
.source "ContactLookupTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/facebook/orca/phone/ContactLookupTask$ContactLookupTaskListener;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/net/URL;

.field private g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/orca/phone/ContactLookupTask;

    sput-object v0, Lcom/facebook/orca/phone/ContactLookupTask;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/orca/phone/ContactLookupTask$ContactLookupTaskListener;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/facebook/orca/phone/ContactLookupTask;->b:Landroid/content/Context;

    .line 95
    iput-object p3, p0, Lcom/facebook/orca/phone/ContactLookupTask;->c:Lcom/facebook/orca/phone/ContactLookupTask$ContactLookupTaskListener;

    .line 97
    iput-object p2, p0, Lcom/facebook/orca/phone/ContactLookupTask;->d:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/facebook/orca/phone/ContactLookupTask;->e:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/facebook/orca/phone/ContactLookupTask;->f:Ljava/net/URL;

    .line 100
    iput-object v0, p0, Lcom/facebook/orca/phone/ContactLookupTask;->g:Landroid/net/Uri;

    .line 101
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/orca/phone/ContactLookupTask;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 106
    const-class v1, Lcom/facebook/contacts/iterator/DbContactIteratorFactory;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/iterator/DbContactIteratorFactory;

    .line 109
    const/4 v1, 0x0

    .line 111
    :try_start_0
    iget-object v2, p0, Lcom/facebook/orca/phone/ContactLookupTask;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/iterator/DbContactIteratorFactory;->a(Ljava/lang/String;)Lcom/facebook/contacts/iterator/DbContactIterator;
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 116
    :goto_0
    if-nez v1, :cond_0

    .line 139
    :goto_1
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    sget-object v0, Lcom/facebook/orca/phone/ContactLookupTask;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse contact number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/phone/ContactLookupTask;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/contacts/iterator/DbContactIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v1}, Lcom/facebook/contacts/iterator/DbContactIterator;->a()Lcom/facebook/contacts/models/Contact;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/facebook/contacts/models/Contact;->getName()Lcom/facebook/user/Name;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/Name;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/orca/phone/ContactLookupTask;->e:Ljava/lang/String;

    .line 126
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/contacts/models/Contact;->getBigPictureUrl()Ljava/lang/String;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/orca/phone/ContactLookupTask;->f:Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lcom/facebook/contacts/iterator/DbContactIterator;->close()V

    goto :goto_1

    .line 130
    :cond_2
    :try_start_2
    sget-object v0, Lcom/facebook/orca/phone/ContactLookupTask;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find photo URL for FB contact "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/phone/ContactLookupTask;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 133
    :catch_1
    move-exception v0

    .line 134
    sget-object v2, Lcom/facebook/orca/phone/ContactLookupTask;->a:Ljava/lang/Class;

    const-string v3, "Could not load contact\'s photo from Rolodex"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 143
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/facebook/orca/phone/ContactLookupTask;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 145
    iget-object v0, p0, Lcom/facebook/orca/phone/ContactLookupTask;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 146
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "display_name"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/facebook/orca/phone/ContactLookupTask;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 155
    const-string v1, "display_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/phone/ContactLookupTask;->e:Ljava/lang/String;

    .line 160
    :cond_0
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 162
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/phone/ContactLookupTask;->g:Landroid/net/Uri;

    .line 166
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/orca/phone/ContactLookupTask;->c:Lcom/facebook/orca/phone/ContactLookupTask$ContactLookupTaskListener;

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/phone/ContactLookupTask;->a()V

    .line 176
    iget-object v0, p0, Lcom/facebook/orca/phone/ContactLookupTask;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 177
    invoke-direct {p0}, Lcom/facebook/orca/phone/ContactLookupTask;->b()V

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/phone/ContactLookupTask;->c:Lcom/facebook/orca/phone/ContactLookupTask$ContactLookupTaskListener;

    iget-object v1, p0, Lcom/facebook/orca/phone/ContactLookupTask;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/orca/phone/ContactLookupTask;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/phone/ContactLookupTask$ContactLookupTaskListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/facebook/orca/phone/ContactLookupTask;->f:Ljava/net/URL;

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/facebook/orca/phone/ContactLookupTask;->f:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/facebook/orca/phone/ContactLookupTask;->c:Lcom/facebook/orca/phone/ContactLookupTask$ContactLookupTaskListener;

    iget-object v2, p0, Lcom/facebook/orca/phone/ContactLookupTask;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/phone/ContactLookupTask$ContactLookupTaskListener;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/phone/ContactLookupTask;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/facebook/orca/phone/ContactLookupTask;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/facebook/orca/phone/ContactLookupTask;->g:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/facebook/orca/phone/ContactLookupTask;->c:Lcom/facebook/orca/phone/ContactLookupTask$ContactLookupTaskListener;

    iget-object v2, p0, Lcom/facebook/orca/phone/ContactLookupTask;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/phone/ContactLookupTask$ContactLookupTaskListener;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
