.class public Lcom/facebook/katana/model/FriendList;
.super Ljava/lang/Object;
.source "FriendList.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# static fields
.field public static INVALID_FBID:J


# instance fields
.field public final flid:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "flid"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "name"
    .end annotation
.end field

.field public final owner:J
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "owner"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/facebook/katana/model/FriendList;->INVALID_FBID:J

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-wide v0, Lcom/facebook/katana/model/FriendList;->INVALID_FBID:J

    iput-wide v0, p0, Lcom/facebook/katana/model/FriendList;->flid:J

    .line 30
    iput-object v2, p0, Lcom/facebook/katana/model/FriendList;->name:Ljava/lang/String;

    .line 31
    sget-wide v0, Lcom/facebook/katana/model/FriendList;->INVALID_FBID:J

    iput-wide v0, p0, Lcom/facebook/katana/model/FriendList;->owner:J

    .line 32
    iput-object v2, p0, Lcom/facebook/katana/model/FriendList;->type:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ipc/model/PrivacyScope;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 48
    new-instance v0, Lcom/facebook/ipc/model/PrivacyScope;

    const-string v2, "CUSTOM"

    iget-object v3, p0, Lcom/facebook/katana/model/FriendList;->name:Ljava/lang/String;

    iget-wide v4, p0, Lcom/facebook/katana/model/FriendList;->flid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v8, "SOME_FRIENDS"

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ipc/model/PrivacyScope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
