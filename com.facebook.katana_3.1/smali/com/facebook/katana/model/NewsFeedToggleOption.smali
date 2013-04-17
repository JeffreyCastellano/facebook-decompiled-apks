.class public Lcom/facebook/katana/model/NewsFeedToggleOption;
.super Ljava/lang/Object;
.source "NewsFeedToggleOption.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# instance fields
.field public final script:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "script"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "title"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/facebook/katana/model/NewsFeedToggleOption;->title:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/facebook/katana/model/NewsFeedToggleOption;->script:Ljava/lang/String;

    .line 20
    return-void
.end method
