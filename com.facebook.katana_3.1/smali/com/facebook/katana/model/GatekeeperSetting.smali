.class public Lcom/facebook/katana/model/GatekeeperSetting;
.super Ljava/lang/Object;
.source "GatekeeperSetting.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# instance fields
.field public final mEnabled:Z
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "result"
    .end annotation
.end field

.field public final mProjectName:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "project_name"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/model/GatekeeperSetting;->mProjectName:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/model/GatekeeperSetting;->mEnabled:Z

    .line 26
    return-void
.end method
