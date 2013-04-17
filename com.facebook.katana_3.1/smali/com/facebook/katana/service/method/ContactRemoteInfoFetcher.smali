.class public Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;
.super Ljava/lang/Object;
.source "ContactRemoteInfoFetcher.java"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/facebook/katana/binding/AppSession;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher$ContactObserverSessionListener;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/model/FacebookPhonebookContactUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;

    sput-object v0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->b:Landroid/content/Context;

    .line 85
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->c:Lcom/facebook/katana/binding/AppSession;

    .line 86
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->c:Lcom/facebook/katana/binding/AppSession;

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->h:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->i:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->j:Ljava/util/List;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->i:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->h:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic c(Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->e:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/util/Map;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher$ContactObserverSessionListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher$ContactObserverSessionListener;-><init>(Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher$1;)V

    iput-object v0, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->f:Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher$ContactObserverSessionListener;

    .line 102
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->c:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->f:Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher$ContactObserverSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 103
    iput-object p1, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->g:Ljava/util/Map;

    .line 104
    return-void
.end method

.method static synthetic d(Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->h:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher$Listener;
    .locals 4

    .prologue
    .line 133
    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->c:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/AppSessionListener;

    .line 135
    instance-of v3, v0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher$Listener;

    if-eqz v3, :cond_1

    .line 136
    check-cast v0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher$Listener;

    :goto_1
    move-object v1, v0

    goto :goto_0

    .line 139
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 115
    sget-object v0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->a:Ljava/lang/Class;

    const-string v1, "fetch() is called"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->c(Ljava/util/Map;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->c:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->b:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/facebook/katana/service/method/PhonebookLookup;->a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->d:Ljava/lang/String;

    .line 123
    sget-object v0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->a:Ljava/lang/Class;

    const-string v1, "Initiated an API call - regular fetch"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 170
    sget-object v0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->a:Ljava/lang/Class;

    const-string v1, "API call completed"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->a()Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher$Listener;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->i:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher$Listener;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 180
    iget-object v1, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->c:Lcom/facebook/katana/binding/AppSession;

    iget-object v2, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->b:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/facebook/katana/service/method/FqlUsersGetBriefInfoAndProfilePics;->a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;[Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->e:Ljava/lang/String;

    .line 187
    :goto_0
    return-void

    .line 183
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->j:Ljava/util/List;

    .line 185
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->b(ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/katana/model/FacebookPhonebookContact;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 152
    sget-object v0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->a:Ljava/lang/Class;

    const-string v1, "continuousImport() is called"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->c(Ljava/util/Map;)V

    .line 156
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->c:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->b:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/facebook/katana/service/method/PhonebookLookup;->a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->d:Ljava/lang/String;

    .line 161
    sget-object v0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->a:Ljava/lang/Class;

    const-string v1, "Initiated an API call - continous import"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected b(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->a()Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher$Listener;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    iget-object v1, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->j:Ljava/util/List;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher$Listener;->a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->c:Lcom/facebook/katana/binding/AppSession;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->c:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher;->f:Lcom/facebook/katana/service/method/ContactRemoteInfoFetcher$ContactObserverSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 207
    :cond_1
    return-void
.end method
