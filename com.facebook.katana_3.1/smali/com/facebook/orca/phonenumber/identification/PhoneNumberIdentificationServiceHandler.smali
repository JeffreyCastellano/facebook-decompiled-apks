.class public Lcom/facebook/orca/phonenumber/identification/PhoneNumberIdentificationServiceHandler;
.super Ljava/lang/Object;
.source "PhoneNumberIdentificationServiceHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler;


# instance fields
.field private final a:Landroid/support/v4/content/LocalBroadcastManager;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/orca/protocol/methods/RequestSmsConfirmationCodeMethod;

.field private final d:Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;


# direct methods
.method public constructor <init>(Landroid/support/v4/content/LocalBroadcastManager;Ljavax/inject/Provider;Lcom/facebook/orca/protocol/methods/RequestSmsConfirmationCodeMethod;Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/LocalBroadcastManager;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ">;",
            "Lcom/facebook/orca/protocol/methods/RequestSmsConfirmationCodeMethod;",
            "Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/orca/phonenumber/identification/PhoneNumberIdentificationServiceHandler;->a:Landroid/support/v4/content/LocalBroadcastManager;

    .line 53
    iput-object p2, p0, Lcom/facebook/orca/phonenumber/identification/PhoneNumberIdentificationServiceHandler;->b:Ljavax/inject/Provider;

    .line 54
    iput-object p3, p0, Lcom/facebook/orca/phonenumber/identification/PhoneNumberIdentificationServiceHandler;->c:Lcom/facebook/orca/protocol/methods/RequestSmsConfirmationCodeMethod;

    .line 55
    iput-object p4, p0, Lcom/facebook/orca/phonenumber/identification/PhoneNumberIdentificationServiceHandler;->d:Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/phonenumber/identification/PhoneNumberIdentificationServiceHandler;)Landroid/support/v4/content/LocalBroadcastManager;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/orca/phonenumber/identification/PhoneNumberIdentificationServiceHandler;->a:Landroid/support/v4/content/LocalBroadcastManager;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 202
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 203
    const v1, 0x15f8f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 186
    new-instance v0, Lcom/facebook/orca/server/RequestSmsConfirmationCodeParams;

    invoke-virtual {p1}, Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberParams;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberParams;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/server/RequestSmsConfirmationCodeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/facebook/orca/phonenumber/identification/PhoneNumberIdentificationServiceHandler;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    .line 193
    iget-object v2, p0, Lcom/facebook/orca/phonenumber/identification/PhoneNumberIdentificationServiceHandler;->c:Lcom/facebook/orca/protocol/methods/RequestSmsConfirmationCodeMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    return-void
.end method

.method private b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 8
    .parameter

    .prologue
    .line 83
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 84
    const-string v0, "verifyPhoneNumberParams"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberParams;

    .line 86
    const-string v2, "flow"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    const-string v3, "reg_instance"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-direct {p0}, Lcom/facebook/orca/phonenumber/identification/PhoneNumberIdentificationServiceHandler;->a()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    .line 96
    new-instance v5, Lcom/facebook/orca/server/FutureOperationResult;

    invoke-direct {v5, v4}, Lcom/facebook/orca/server/FutureOperationResult;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 102
    iget-object v6, p0, Lcom/facebook/orca/phonenumber/identification/PhoneNumberIdentificationServiceHandler;->d:Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v6, v7, v3}, Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;->a(Landroid/os/Handler;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 103
    new-instance v7, Lcom/facebook/orca/phonenumber/identification/PhoneNumberIdentificationServiceHandler$1;

    invoke-direct {v7, p0, v4}, Lcom/facebook/orca/phonenumber/identification/PhoneNumberIdentificationServiceHandler$1;-><init>(Lcom/facebook/orca/phonenumber/identification/PhoneNumberIdentificationServiceHandler;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static {v6, v7}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 118
    :try_start_0
    invoke-direct {p0, v0, v3, v2, v1}, Lcom/facebook/orca/phonenumber/identification/PhoneNumberIdentificationServiceHandler;->a(Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-object v5

    .line 119
    :catch_0
    move-exception v0

    .line 121
    iget-object v1, p0, Lcom/facebook/orca/phonenumber/identification/PhoneNumberIdentificationServiceHandler;->d:Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;

    invoke-virtual {v1}, Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;->a()V

    .line 122
    throw v0
.end method

.method private c(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 141
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 142
    const-string v0, "verifyPhoneNumberParams"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberParams;

    .line 144
    const-string v0, "flow"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 145
    const-string v0, "reg_instance"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 148
    iget-object v0, p0, Lcom/facebook/orca/phonenumber/identification/PhoneNumberIdentificationServiceHandler;->d:Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const-wide/32 v3, 0x927c0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;->a(Landroid/os/Handler;Ljava/lang/String;JZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/facebook/orca/phonenumber/identification/PhoneNumberIdentificationServiceHandler$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/phonenumber/identification/PhoneNumberIdentificationServiceHandler$2;-><init>(Lcom/facebook/orca/phonenumber/identification/PhoneNumberIdentificationServiceHandler;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 170
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v6, v0, v7, v8}, Lcom/facebook/orca/phonenumber/identification/PhoneNumberIdentificationServiceHandler;->a(Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0

    .line 171
    :catch_0
    move-exception v0

    .line 173
    iget-object v1, p0, Lcom/facebook/orca/phonenumber/identification/PhoneNumberIdentificationServiceHandler;->d:Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;

    invoke-virtual {v1}, Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberSmsConsumer;->a()V

    .line 174
    throw v0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/facebook/orca/server/OperationTypes;->L:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-direct {p0, p1}, Lcom/facebook/orca/phonenumber/identification/PhoneNumberIdentificationServiceHandler;->b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 68
    :cond_0
    sget-object v1, Lcom/facebook/orca/server/OperationTypes;->M:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-direct {p0, p1}, Lcom/facebook/orca/phonenumber/identification/PhoneNumberIdentificationServiceHandler;->c(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_1
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
