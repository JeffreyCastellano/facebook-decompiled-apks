.class public Lcom/facebook/ipc/composer/model/ComposerConstants;
.super Ljava/lang/Object;
.source "ComposerConstants.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-string v0, "extra_privacy_json"

    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerConstants;->a:Ljava/lang/String;

    .line 74
    const-string v0, "extra_target_id"

    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerConstants;->b:Ljava/lang/String;

    .line 75
    const-string v0, "extra_user_id"

    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerConstants;->c:Ljava/lang/String;

    .line 91
    const/4 v0, -0x1

    sput v0, Lcom/facebook/ipc/composer/model/ComposerConstants;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
