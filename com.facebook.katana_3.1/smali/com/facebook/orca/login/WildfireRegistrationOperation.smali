.class public Lcom/facebook/orca/login/WildfireRegistrationOperation;
.super Ljava/lang/Object;
.source "WildfireRegistrationOperation.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/orca/login/WildfireRegistrationOperation$Listener;

.field private final c:Lcom/facebook/analytics/AnalyticsLogger;

.field private final d:Lcom/facebook/auth/LoggedInUserSessionManager;

.field private final e:Lcom/facebook/auth/login/AuthStateMachineMonitor;

.field private final f:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final g:Lcom/facebook/orca/nux/OrcaNuxManager;

.field private final h:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

.field private final i:Lcom/facebook/auth/login/LoginAfterAuthCoordinator;

.field private final j:Lcom/facebook/user/names/NameJoiner;

.field private k:Ljava/lang/String;

.field private l:Lcom/facebook/orca/ops/OrcaServiceFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/orca/login/WildfireRegistrationOperation;

    sput-object v0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/LoggedInUserSessionManager;Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/auth/login/AuthStateMachineMonitor;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/nux/OrcaNuxManager;Lcom/facebook/orca/login/WildfireAnalyticsUtils;Lcom/facebook/auth/login/LoginAfterAuthCoordinator;Lcom/facebook/user/names/NameJoiner;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->d:Lcom/facebook/auth/LoggedInUserSessionManager;

    .line 69
    iput-object p2, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->c:Lcom/facebook/analytics/AnalyticsLogger;

    .line 70
    iput-object p3, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->e:Lcom/facebook/auth/login/AuthStateMachineMonitor;

    .line 71
    iput-object p4, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->f:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 72
    iput-object p5, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->g:Lcom/facebook/orca/nux/OrcaNuxManager;

    .line 73
    iput-object p6, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->h:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    .line 74
    iput-object p7, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->i:Lcom/facebook/auth/login/LoginAfterAuthCoordinator;

    .line 75
    iput-object p8, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->j:Lcom/facebook/user/names/NameJoiner;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/login/WildfireRegistrationOperation;Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/orca/login/WildfireRegistrationOperation;->a(Lcom/facebook/orca/ops/ServiceException;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/login/WildfireRegistrationOperation;Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/orca/login/WildfireRegistrationOperation;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 3
    .parameter

    .prologue
    .line 159
    sget-object v0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registration failed with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->c:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->h:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v2, "registration_failure"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a(Ljava/lang/String;Lcom/facebook/orca/ops/ServiceException;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 164
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->b:Lcom/facebook/orca/login/WildfireRegistrationOperation$Listener;

    invoke-interface {v0, p1}, Lcom/facebook/orca/login/WildfireRegistrationOperation$Listener;->b(Lcom/facebook/orca/ops/ServiceException;)V

    .line 165
    return-void
.end method

.method private a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 133
    sget-object v0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->a:Ljava/lang/Class;

    const-string v1, "Registration succeeded"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;

    .line 138
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->i:Lcom/facebook/auth/login/LoginAfterAuthCoordinator;

    invoke-virtual {v1}, Lcom/facebook/auth/login/LoginAfterAuthCoordinator;->a()V

    .line 139
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->d:Lcom/facebook/auth/LoggedInUserSessionManager;

    new-instance v2, Lcom/facebook/orca/auth/FacebookCredentials;

    invoke-virtual {v0}, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;->b()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/facebook/orca/auth/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v7}, Lcom/facebook/auth/LoggedInUserSessionManager;->a(Lcom/facebook/orca/auth/FacebookCredentials;Z)V

    .line 143
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->c:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->h:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->k:Ljava/lang/String;

    const-string v4, "registration_success"

    invoke-virtual {v2, v3, v4}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "user_id"

    invoke-virtual {v0}, Lcom/facebook/orca/server/ConfirmPhoneAndRegisterPartialAccountResult;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->f:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/auth/AuthPrefKeys;->q:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/push/prefs/PushPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v7}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 152
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->g:Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/OrcaNuxManager;->a()V

    .line 154
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->e:Lcom/facebook/auth/login/AuthStateMachineMonitor;

    invoke-virtual {v0}, Lcom/facebook/auth/login/AuthStateMachineMonitor;->b()V

    .line 155
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->b:Lcom/facebook/orca/login/WildfireRegistrationOperation$Listener;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireRegistrationOperation$Listener;->W()V

    .line 156
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 2
    .parameter

    .prologue
    .line 79
    const-string v0, "registerPartialAccountOperation"

    invoke-static {p1, v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/facebook/orca/ops/OrcaServiceFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->l:Lcom/facebook/orca/ops/OrcaServiceFragment;

    .line 81
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->l:Lcom/facebook/orca/ops/OrcaServiceFragment;

    new-instance v1, Lcom/facebook/orca/login/WildfireRegistrationOperation$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/login/WildfireRegistrationOperation$1;-><init>(Lcom/facebook/orca/login/WildfireRegistrationOperation;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;)V

    .line 94
    return-void
.end method

.method public a(Lcom/facebook/orca/login/WildfireRegistrationOperation$Listener;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->b:Lcom/facebook/orca/login/WildfireRegistrationOperation$Listener;

    .line 98
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->k:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->j:Lcom/facebook/user/names/NameJoiner;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/user/names/NameJoiner;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string v2, "phone"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v2, "countryCode"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v2, "confirmationCode"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v2, "fullName"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v0, "firstName"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "lastName"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->l:Lcom/facebook/orca/ops/OrcaServiceFragment;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->c:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    .line 130
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegistrationOperation;->l:Lcom/facebook/orca/ops/OrcaServiceFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->b()Lcom/facebook/orca/ops/OrcaServiceOperation$State;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/ops/OrcaServiceOperation$State;->INIT:Lcom/facebook/orca/ops/OrcaServiceOperation$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
