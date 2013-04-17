.class public Lcom/facebook/orca/threads/MergedFolderManager;
.super Ljava/lang/Object;
.source "MergedFolderManager.java"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/orca/threads/FolderType;",
            "Lcom/facebook/orca/threads/FolderType;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/collect/ImmutableMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMultimap",
            "<",
            "Lcom/facebook/orca/threads/FolderType;",
            "Lcom/facebook/orca/threads/FolderType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/facebook/auth/LoggedInUserAuthDataStore;

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/auth/ViewerContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/threads/FolderType;->b:Lcom/facebook/orca/threads/FolderType;

    sget-object v2, Lcom/facebook/orca/threads/FolderType;->e:Lcom/facebook/orca/threads/FolderType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/threads/FolderType;->d:Lcom/facebook/orca/threads/FolderType;

    sget-object v2, Lcom/facebook/orca/threads/FolderType;->e:Lcom/facebook/orca/threads/FolderType;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threads/MergedFolderManager;->a:Lcom/google/common/collect/ImmutableMap;

    .line 32
    sget-object v0, Lcom/facebook/orca/threads/MergedFolderManager;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, Lcom/facebook/orca/threads/MergedFolderManager;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMultimap;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threads/MergedFolderManager;->b:Lcom/google/common/collect/ImmutableMultimap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/auth/LoggedInUserAuthDataStore;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/auth/ViewerContext;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/orca/threads/MergedFolderManager;->c:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    .line 56
    iput-object p2, p0, Lcom/facebook/orca/threads/MergedFolderManager;->d:Ljavax/inject/Provider;

    .line 57
    iput-object p3, p0, Lcom/facebook/orca/threads/MergedFolderManager;->e:Ljavax/inject/Provider;

    .line 58
    iput-object p4, p0, Lcom/facebook/orca/threads/MergedFolderManager;->f:Ljavax/inject/Provider;

    .line 59
    return-void
.end method

.method private static a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMultimap;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/orca/threads/FolderType;",
            "Lcom/facebook/orca/threads/FolderType;",
            ">;)",
            "Lcom/google/common/collect/ImmutableMultimap",
            "<",
            "Lcom/facebook/orca/threads/FolderType;",
            "Lcom/facebook/orca/threads/FolderType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableMultimap;->j()Lcom/google/common/collect/ImmutableMultimap$Builder;

    move-result-object v1

    .line 39
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$Builder;

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMultimap$Builder;->a()Lcom/google/common/collect/ImmutableMultimap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/ThreadCriteria;)Lcom/facebook/orca/threads/FolderName;
    .locals 2
    .parameter

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/facebook/orca/server/ThreadCriteria;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/facebook/orca/server/ThreadCriteria;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threads/MergedFolderManager;->a(Ljava/lang/String;)Lcom/facebook/orca/threads/FolderName;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/orca/server/ThreadCriteria;->b()Lcom/facebook/user/UserKey;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/facebook/orca/server/ThreadCriteria;->b()Lcom/facebook/user/UserKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threads/MergedFolderManager;->a(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/threads/FolderName;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to get the folder for an invalid ThreadCriteria"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/facebook/user/UserKey;)Lcom/facebook/orca/threads/FolderName;
    .locals 2
    .parameter

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/facebook/user/UserKey;->a()Lcom/facebook/user/User$Type;

    move-result-object v0

    sget-object v1, Lcom/facebook/user/User$Type;->PHONE_NUMBER:Lcom/facebook/user/User$Type;

    if-ne v0, v1, :cond_0

    .line 104
    sget-object v0, Lcom/facebook/orca/threads/FolderType;->d:Lcom/facebook/orca/threads/FolderType;

    move-object v1, v0

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threads/MergedFolderManager;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/auth/ViewerContext;

    invoke-static {v1, v0}, Lcom/facebook/orca/threads/FolderName;->a(Lcom/facebook/orca/threads/FolderType;Lcom/facebook/orca/auth/ViewerContext;)Lcom/facebook/orca/threads/FolderName;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    sget-object v0, Lcom/facebook/orca/threads/FolderType;->b:Lcom/facebook/orca/threads/FolderType;

    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/orca/threads/FolderName;
    .locals 2
    .parameter

    .prologue
    .line 86
    invoke-static {p1}, Lcom/facebook/orca/threads/MessagingIdUtil;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/facebook/orca/threads/FolderType;->d:Lcom/facebook/orca/threads/FolderType;

    move-object v1, v0

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threads/MergedFolderManager;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/auth/ViewerContext;

    invoke-static {v1, v0}, Lcom/facebook/orca/threads/FolderName;->a(Lcom/facebook/orca/threads/FolderType;Lcom/facebook/orca/auth/ViewerContext;)Lcom/facebook/orca/threads/FolderName;

    move-result-object v0

    return-object v0

    .line 89
    :cond_0
    sget-object v0, Lcom/facebook/orca/threads/FolderType;->b:Lcom/facebook/orca/threads/FolderType;

    move-object v1, v0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/facebook/orca/threads/MergedFolderManager;->c:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v0}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/facebook/orca/threads/MergedFolderManager;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threads/MergedFolderManager;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 118
    goto :goto_0

    :cond_1
    move v0, v1

    .line 120
    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/threads/FolderName;)Z
    .locals 2
    .parameter

    .prologue
    .line 147
    sget-object v0, Lcom/facebook/orca/threads/MergedFolderManager;->b:Lcom/google/common/collect/ImmutableMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->l()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/orca/threads/FolderName;->a()Lcom/facebook/orca/threads/FolderType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/facebook/orca/threads/FolderType;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/orca/threads/MergedFolderManager;->c:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v0}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/facebook/orca/threads/MergedFolderManager;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threads/MergedFolderManager;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/orca/threads/FolderType;->e:Lcom/facebook/orca/threads/FolderType;

    .line 135
    :goto_0
    return-object v0

    .line 131
    :cond_0
    sget-object v0, Lcom/facebook/orca/threads/FolderType;->b:Lcom/facebook/orca/threads/FolderType;

    goto :goto_0

    .line 135
    :cond_1
    sget-object v0, Lcom/facebook/orca/threads/FolderType;->a:Lcom/facebook/orca/threads/FolderType;

    goto :goto_0
.end method

.method public b(Lcom/facebook/orca/threads/FolderName;)Z
    .locals 2
    .parameter

    .prologue
    .line 158
    sget-object v0, Lcom/facebook/orca/threads/MergedFolderManager;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/FolderName;->a()Lcom/facebook/orca/threads/FolderType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/facebook/orca/threads/FolderName;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threads/FolderName;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/threads/FolderName;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 169
    sget-object v0, Lcom/facebook/orca/threads/MergedFolderManager;->b:Lcom/google/common/collect/ImmutableMultimap;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/FolderName;->a()Lcom/facebook/orca/threads/FolderType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMultimap;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/FolderType;

    .line 172
    iget-object v1, p0, Lcom/facebook/orca/threads/MergedFolderManager;->f:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/auth/ViewerContext;

    invoke-static {v0, v1}, Lcom/facebook/orca/threads/FolderName;->a(Lcom/facebook/orca/threads/FolderType;Lcom/facebook/orca/auth/ViewerContext;)Lcom/facebook/orca/threads/FolderName;

    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
