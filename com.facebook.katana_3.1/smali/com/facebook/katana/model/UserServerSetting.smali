.class public Lcom/facebook/katana/model/UserServerSetting;
.super Ljava/lang/Object;
.source "UserServerSetting.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# instance fields
.field public final mProjectName:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "project"
    .end annotation
.end field

.field public final mSettingName:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "setting"
    .end annotation
.end field

.field public final mValue:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "value"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/facebook/katana/model/UserServerSetting;->mProjectName:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/facebook/katana/model/UserServerSetting;->mSettingName:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/facebook/katana/model/UserServerSetting;->mValue:Ljava/lang/String;

    .line 32
    return-void
.end method
