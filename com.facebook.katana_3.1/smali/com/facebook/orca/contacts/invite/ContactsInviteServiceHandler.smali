.class public Lcom/facebook/orca/contacts/invite/ContactsInviteServiceHandler;
.super Ljava/lang/Object;
.source "ContactsInviteServiceHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/users/PhoneUserIterator;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/contacts/data/DbContactsPropertyUtil;

.field private final f:Lcom/facebook/orca/protocol/methods/UsersInviteMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/orca/contacts/invite/ContactsInviteServiceHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/contacts/invite/ContactsInviteServiceHandler;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/contacts/data/DbContactsPropertyUtil;Lcom/facebook/orca/protocol/methods/UsersInviteMethod;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/users/PhoneUserIterator;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/contacts/data/DbContactsPropertyUtil;",
            "Lcom/facebook/orca/protocol/methods/UsersInviteMethod;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/orca/contacts/invite/ContactsInviteServiceHandler;->b:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Lcom/facebook/orca/contacts/invite/ContactsInviteServiceHandler;->c:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/facebook/orca/contacts/invite/ContactsInviteServiceHandler;->d:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/facebook/orca/contacts/invite/ContactsInviteServiceHandler;->e:Lcom/facebook/contacts/data/DbContactsPropertyUtil;

    .line 49
    iput-object p5, p0, Lcom/facebook/orca/contacts/invite/ContactsInviteServiceHandler;->f:Lcom/facebook/orca/protocol/methods/UsersInviteMethod;

    .line 50
    return-void
.end method

.method private b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 5
    .parameter

    .prologue
    .line 63
    sget-object v0, Lcom/facebook/orca/contacts/invite/ContactsInviteServiceHandler;->a:Ljava/lang/String;

    const-string v1, "Starting Invite All"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/facebook/orca/contacts/invite/ContactsInviteServiceHandler;->e:Lcom/facebook/contacts/data/DbContactsPropertyUtil;

    sget-object v2, Lcom/facebook/contacts/data/DbContactsProperties;->e:Lcom/facebook/contacts/data/DbContactsPropertyKey;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/data/DbContactsPropertyUtil;->a(Lcom/facebook/orca/common/util/TypedKey;)Ljava/lang/String;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 69
    :cond_0
    sget-object v0, Lcom/facebook/orca/contacts/invite/ContactsInviteServiceHandler;->a:Ljava/lang/String;

    const-string v1, "No one to invite"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 72
    :cond_1
    const-class v2, Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 76
    iget-object v1, p0, Lcom/facebook/orca/contacts/invite/ContactsInviteServiceHandler;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/users/PhoneUserIterator;

    .line 77
    invoke-virtual {v1}, Lcom/facebook/orca/users/PhoneUserIterator;->a()V

    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/orca/users/PhoneUserIterator;->e()Lcom/facebook/user/User;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 82
    invoke-virtual {v3}, Lcom/facebook/user/User;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 83
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 89
    iget-object v0, p0, Lcom/facebook/orca/contacts/invite/ContactsInviteServiceHandler;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    new-instance v2, Lcom/facebook/contacts/server/UsersInviteParams;

    invoke-direct {v2, v1, v0}, Lcom/facebook/contacts/server/UsersInviteParams;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/orca/contacts/invite/ContactsInviteServiceHandler;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    .line 93
    iget-object v1, p0, Lcom/facebook/orca/contacts/invite/ContactsInviteServiceHandler;->f:Lcom/facebook/orca/protocol/methods/UsersInviteMethod;

    invoke-interface {v0, v1, v2}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_4
    sget-object v0, Lcom/facebook/orca/contacts/invite/ContactsInviteServiceHandler;->a:Ljava/lang/String;

    const-string v1, "Done Invite All"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/facebook/orca/server/OperationTypes;->K:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/invite/ContactsInviteServiceHandler;->b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown operation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
