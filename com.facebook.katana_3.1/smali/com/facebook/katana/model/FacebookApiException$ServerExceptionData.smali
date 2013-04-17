.class public Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;
.super Ljava/lang/Object;
.source "FacebookApiException.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# instance fields
.field final mErrorCode:I
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "error_code"
    .end annotation
.end field

.field final mErrorData:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "error_data"
    .end annotation
.end field

.field final mErrorMsg:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "error_msg"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;->mErrorCode:I

    .line 110
    iput-object v1, p0, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;->mErrorMsg:Ljava/lang/String;

    .line 111
    iput-object v1, p0, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;->mErrorData:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput p1, p0, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;->mErrorCode:I

    .line 117
    iput-object p2, p0, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;->mErrorMsg:Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;->mErrorData:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;->mErrorCode:I

    .line 124
    iput-object p2, p0, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;->mErrorMsg:Ljava/lang/String;

    .line 125
    iput-object p3, p0, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;->mErrorData:Ljava/lang/String;

    .line 126
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;->mErrorData:Ljava/lang/String;

    return-object v0
.end method
