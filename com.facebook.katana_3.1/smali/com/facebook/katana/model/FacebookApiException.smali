.class public Lcom/facebook/katana/model/FacebookApiException;
.super Ljava/lang/Exception;
.source "FacebookApiException.java"


# instance fields
.field protected mCause:Ljava/lang/Throwable;

.field protected mData:Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 35
    new-instance v0, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;

    invoke-direct {v0, p1, p2}, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookApiException;->mData:Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;

    .line 36
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 47
    new-instance v0, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookApiException;->mData:Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 4
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 59
    :try_start_0
    const-class v0, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;

    invoke-static {p1, v0}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;

    iput-object v0, p0, Lcom/facebook/katana/model/FacebookApiException;->mData:Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "FacebookApiException"

    const-string v2, "cannot parse response object"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    new-instance v1, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;

    const/4 v2, -0x1

    const-string v3, "cannot parse error response"

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/katana/model/FacebookApiException;->mData:Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;

    .line 65
    iput-object v0, p0, Lcom/facebook/katana/model/FacebookApiException;->mCause:Ljava/lang/Throwable;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookApiException;->mData:Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;

    iget v0, v0, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;->mErrorCode:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookApiException;->mData:Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;

    iget-object v0, v0, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;->mErrorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookApiException;->mData:Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;

    iget-object v0, v0, Lcom/facebook/katana/model/FacebookApiException$ServerExceptionData;->mErrorData:Ljava/lang/String;

    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookApiException;->mCause:Ljava/lang/Throwable;

    return-object v0
.end method
