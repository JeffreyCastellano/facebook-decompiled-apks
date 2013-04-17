.class public Lcom/facebook/katana/activity/FbAndroidActivityAuthHelper;
.super Lcom/facebook/orca/activity/AbstractFbActivityListener;
.source "FbAndroidActivityAuthHelper.java"


# instance fields
.field private final a:Lcom/facebook/auth/LoggedInUserAuthDataStore;

.field private final b:Lcom/facebook/orca/ops/CriticalServiceExceptionChecker;

.field private final c:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;Lcom/facebook/orca/ops/CriticalServiceExceptionChecker;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/orca/activity/AbstractFbActivityListener;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/katana/activity/FbAndroidActivityAuthHelper;->a:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    .line 40
    iput-object p2, p0, Lcom/facebook/katana/activity/FbAndroidActivityAuthHelper;->b:Lcom/facebook/orca/ops/CriticalServiceExceptionChecker;

    .line 41
    iput-object p3, p0, Lcom/facebook/katana/activity/FbAndroidActivityAuthHelper;->c:Lcom/facebook/content/SecureContextHelper;

    .line 42
    return-void
.end method

.method private m(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/LogoutActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    iget-object v1, p0, Lcom/facebook/katana/activity/FbAndroidActivityAuthHelper;->c:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 73
    return-void
.end method

.method private n(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/annotations/AuthNotRequired;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/katana/activity/FbAndroidActivityAuthHelper;->a:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v0}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :cond_2
    invoke-static {p1}, Lcom/facebook/katana/LoginActivity;->b(Landroid/app/Activity;)V

    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/Exception;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/katana/activity/FbAndroidActivityAuthHelper;->b:Lcom/facebook/orca/ops/CriticalServiceExceptionChecker;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/ops/CriticalServiceExceptionChecker;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/FbAndroidActivityAuthHelper;->m(Landroid/app/Activity;)V

    .line 66
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/FbAndroidActivityAuthHelper;->n(Landroid/app/Activity;)V

    .line 54
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/FbAndroidActivityAuthHelper;->n(Landroid/app/Activity;)V

    .line 48
    return-void
.end method
