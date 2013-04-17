.class public Lcom/facebook/orca/login/WildfireRegistrationHandler;
.super Ljava/lang/Object;
.source "WildfireRegistrationHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler;


# instance fields
.field private final a:Lcom/facebook/http/protocol/ApiMethodRunner;

.field private final b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

.field private final c:Lcom/facebook/base/GatekeeperSetProvider;

.field private final d:Lcom/facebook/orca/protocol/methods/UserValidateRegistrationDataMethod;

.field private final e:Lcom/facebook/orca/protocol/methods/ConfirmPhoneAndRegisterPartialAccountMethod;

.field private final f:Lcom/facebook/orca/protocol/methods/LookupUserMethod;

.field private final g:Lcom/facebook/auth/protocol/GetLoggedInUserMethod;

.field private final h:Lcom/facebook/orca/protocol/methods/RequestSmsConfirmationCodeMethod;

.field private final i:Lcom/facebook/orca/protocol/methods/ConfirmPhoneMethod;

.field private final j:Lcom/facebook/gk/FetchGatekeepersMethod;

.field private k:Lcom/facebook/orca/server/OperationResult;


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/ApiMethodRunner;Lcom/facebook/auth/LoggedInUserAuthDataStore;Lcom/facebook/base/GatekeeperSetProvider;Lcom/facebook/orca/protocol/methods/UserValidateRegistrationDataMethod;Lcom/facebook/orca/protocol/methods/ConfirmPhoneAndRegisterPartialAccountMethod;Lcom/facebook/orca/protocol/methods/LookupUserMethod;Lcom/facebook/auth/protocol/GetLoggedInUserMethod;Lcom/facebook/orca/protocol/methods/RequestSmsConfirmationCodeMethod;Lcom/facebook/orca/protocol/methods/ConfirmPhoneMethod;Lcom/facebook/gk/FetchGatekeepersMethod;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->a:Lcom/facebook/http/protocol/ApiMethodRunner;

    .line 68
    iput-object p2, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    .line 69
    iput-object p3, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->c:Lcom/facebook/base/GatekeeperSetProvider;

    .line 70
    iput-object p4, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->d:Lcom/facebook/orca/protocol/methods/UserValidateRegistrationDataMethod;

    .line 71
    iput-object p5, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->e:Lcom/facebook/orca/protocol/methods/ConfirmPhoneAndRegisterPartialAccountMethod;

    .line 72
    iput-object p6, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->f:Lcom/facebook/orca/protocol/methods/LookupUserMethod;

    .line 73
    iput-object p7, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->g:Lcom/facebook/auth/protocol/GetLoggedInUserMethod;

    .line 74
    iput-object p8, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->h:Lcom/facebook/orca/protocol/methods/RequestSmsConfirmationCodeMethod;

    .line 75
    iput-object p9, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->i:Lcom/facebook/orca/protocol/methods/ConfirmPhoneMethod;

    .line 76
    iput-object p10, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->j:Lcom/facebook/gk/FetchGatekeepersMethod;

    .line 77
    return-void
.end method

.method private d(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->k:Lcom/facebook/orca/server/OperationResult;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->k:Lcom/facebook/orca/server/OperationResult;

    .line 116
    :goto_0
    return-object v0

    .line 106
    :cond_0
    new-instance v0, Lcom/facebook/gk/FetchGatekeepersParams;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->c:Lcom/facebook/base/GatekeeperSetProvider;

    invoke-interface {v1}, Lcom/facebook/base/GatekeeperSetProvider;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    sget-object v2, Lcom/facebook/gk/FetchGatekeepersParams$Session;->IS_SESSIONLESS:Lcom/facebook/gk/FetchGatekeepersParams$Session;

    invoke-direct {v0, v1, v2}, Lcom/facebook/gk/FetchGatekeepersParams;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/gk/FetchGatekeepersParams$Session;)V

    .line 111
    new-instance v1, Lcom/facebook/http/protocol/ApiMethodRunnerParams;

    invoke-direct {v1}, Lcom/facebook/http/protocol/ApiMethodRunnerParams;-><init>()V

    .line 112
    sget-object v2, Lcom/facebook/http/protocol/ApiMethodRunnerParams$HttpConfig;->BOOTSTRAP:Lcom/facebook/http/protocol/ApiMethodRunnerParams$HttpConfig;

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/ApiMethodRunnerParams;->a(Lcom/facebook/http/protocol/ApiMethodRunnerParams$HttpConfig;)V

    .line 114
    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->a:Lcom/facebook/http/protocol/ApiMethodRunner;

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->j:Lcom/facebook/gk/FetchGatekeepersMethod;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/http/protocol/ApiMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;Lcom/facebook/http/protocol/ApiMethodRunnerParams;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 115
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->k:Lcom/facebook/orca/server/OperationResult;

    .line 116
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->k:Lcom/facebook/orca/server/OperationResult;

    goto :goto_0
.end method

.method private e(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 10
    .parameter

    .prologue
    .line 121
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v8

    .line 122
    new-instance v0, Lcom/facebook/orca/server/UserValidateRegistrationDataParams;

    const-string v1, "firstName"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastName"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "email"

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "phone"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "countryCode"

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "password"

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "gender"

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "birthday"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/orca/server/UserValidateRegistrationDataParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->a:Lcom/facebook/http/protocol/ApiMethodRunner;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->d:Lcom/facebook/orca/protocol/methods/UserValidateRegistrationDataMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 7
    .parameter

    .prologue
    .line 140
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 141
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    const-string v2, "countryCode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    const-string v3, "confirmationCode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    const-string v4, "fullName"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    const-string v5, "firstName"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 146
    const-string v6, "lastName"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 147
    new-instance v0, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountParams;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->a:Lcom/facebook/http/protocol/ApiMethodRunner;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->e:Lcom/facebook/orca/protocol/methods/ConfirmPhoneAndRegisterPartialAccountMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;

    .line 159
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private g(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter

    .prologue
    .line 164
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->a:Lcom/facebook/http/protocol/ApiMethodRunner;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->f:Lcom/facebook/orca/protocol/methods/LookupUserMethod;

    const-string v3, "uid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/User;

    .line 168
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter

    .prologue
    .line 81
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/facebook/orca/server/OperationTypes;->a:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/facebook/orca/login/WildfireRegistrationHandler;->d(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 84
    :cond_0
    sget-object v1, Lcom/facebook/orca/server/OperationTypes;->b:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    invoke-direct {p0, p1}, Lcom/facebook/orca/login/WildfireRegistrationHandler;->e(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    sget-object v1, Lcom/facebook/orca/server/OperationTypes;->c:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    invoke-direct {p0, p1}, Lcom/facebook/orca/login/WildfireRegistrationHandler;->f(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_2
    sget-object v1, Lcom/facebook/orca/server/OperationTypes;->d:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/orca/login/WildfireRegistrationHandler;->g(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_3
    sget-object v1, Lcom/facebook/orca/server/OperationTypes;->E:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    invoke-virtual {p0, p1}, Lcom/facebook/orca/login/WildfireRegistrationHandler;->b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_4
    sget-object v1, Lcom/facebook/orca/server/OperationTypes;->F:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 93
    invoke-virtual {p0, p1}, Lcom/facebook/orca/login/WildfireRegistrationHandler;->c(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_5
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

.method protected b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 173
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 174
    const-string v1, "requestSmsConfirmationCodeParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/RequestSmsConfirmationCodeParams;

    .line 177
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->a:Lcom/facebook/http/protocol/ApiMethodRunner;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->h:Lcom/facebook/orca/protocol/methods/RequestSmsConfirmationCodeMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter

    .prologue
    .line 183
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 184
    const-string v1, "confirmPhoneParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/ConfirmPhoneParams;

    .line 186
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    instance-of v1, v1, Lcom/facebook/auth/LoggedInUserSessionManager;

    const-string v2, "handleLogin can only be used with LoggedInUserSessionManager"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 188
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    check-cast v1, Lcom/facebook/auth/LoggedInUserSessionManager;

    .line 192
    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->a:Lcom/facebook/http/protocol/ApiMethodRunner;

    invoke-interface {v2}, Lcom/facebook/http/protocol/ApiMethodRunner;->b()Lcom/facebook/http/protocol/ApiMethodRunner$Batch;

    move-result-object v2

    .line 195
    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->i:Lcom/facebook/orca/protocol/methods/ConfirmPhoneMethod;

    invoke-static {v3, v0}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v3, "confirm-phone"

    invoke-virtual {v0, v3}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->g:Lcom/facebook/auth/protocol/GetLoggedInUserMethod;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/facebook/http/protocol/BatchOperation;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v3, "get-me-user"

    invoke-virtual {v0, v3}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    const-string v3, "confirm-phone"

    invoke-virtual {v0, v3}, Lcom/facebook/http/protocol/BatchOperation$Builder;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/BatchOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/BatchOperation$Builder;->a()Lcom/facebook/http/protocol/BatchOperation;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(Lcom/facebook/http/protocol/BatchOperation;)V

    .line 206
    const-string v0, "confirmPhone"

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->b(Ljava/lang/String;)V

    .line 208
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/ApiMethodRunner$Batch;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/protocol/GetLoggedInUserResult;

    .line 209
    new-instance v2, Lcom/facebook/user/UserBuilder;

    invoke-direct {v2}, Lcom/facebook/user/UserBuilder;-><init>()V

    .line 210
    invoke-virtual {v0}, Lcom/facebook/auth/protocol/GetLoggedInUserResult;->a()Lcom/facebook/user/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/user/UserBuilder;->a(Lcom/facebook/user/User;)Lcom/facebook/user/UserBuilder;

    .line 211
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegistrationHandler;->b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v0}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->a()Lcom/facebook/orca/auth/ViewerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/auth/ViewerContext;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/user/UserBuilder;->i(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v2}, Lcom/facebook/user/UserBuilder;->z()Lcom/facebook/user/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/auth/LoggedInUserSessionManager;->b(Lcom/facebook/user/User;)V

    .line 213
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method
