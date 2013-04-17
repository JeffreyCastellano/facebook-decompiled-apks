.class public Lcom/facebook/katana/LoginActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/facebook/analytics/AnalyticsActivity;
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;


# annotations
.annotation runtime Lcom/facebook/orca/annotations/AuthNotRequired;
.end annotation


# static fields
.field private static final A:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private B:Lcom/facebook/katana/binding/AppSession;

.field private C:Lcom/facebook/katana/binding/AppSessionListener;

.field private D:Lcom/facebook/analytics/performance/PerformanceLogger;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Lcom/facebook/katana/view/FacebookProgressCircleView;

.field private P:J

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Landroid/widget/EditText;

.field private Z:Landroid/widget/EditText;

.field private aa:Landroid/widget/EditText;

.field private ab:Z

.field private final ac:Landroid/os/Handler;

.field private ad:Ljava/lang/String;

.field private ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final af:Ljava/lang/Runnable;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    const-class v0, Lcom/facebook/katana/LoginActivity;

    sput-object v0, Lcom/facebook/katana/LoginActivity;->A:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 113
    const-string v0, "actual_identifier"

    iput-object v0, p0, Lcom/facebook/katana/LoginActivity;->p:Ljava/lang/String;

    .line 114
    const-string v0, "error_title"

    iput-object v0, p0, Lcom/facebook/katana/LoginActivity;->q:Ljava/lang/String;

    .line 115
    const-string v0, "error_message"

    iput-object v0, p0, Lcom/facebook/katana/LoginActivity;->r:Ljava/lang/String;

    .line 116
    const-string v0, "cptoken"

    iput-object v0, p0, Lcom/facebook/katana/LoginActivity;->s:Ljava/lang/String;

    .line 117
    const-string v0, "cpuid"

    iput-object v0, p0, Lcom/facebook/katana/LoginActivity;->t:Ljava/lang/String;

    .line 118
    const-string v0, "url"

    iput-object v0, p0, Lcom/facebook/katana/LoginActivity;->u:Ljava/lang/String;

    .line 119
    const-string v0, "machine_id"

    iput-object v0, p0, Lcom/facebook/katana/LoginActivity;->v:Ljava/lang/String;

    .line 120
    const-string v0, "finish_after_loading_url"

    iput-object v0, p0, Lcom/facebook/katana/LoginActivity;->w:Ljava/lang/String;

    .line 121
    const-string v0, "start_internal_webview_from_url"

    iput-object v0, p0, Lcom/facebook/katana/LoginActivity;->x:Ljava/lang/String;

    .line 122
    const-string v0, "positive_button_string"

    iput-object v0, p0, Lcom/facebook/katana/LoginActivity;->y:Ljava/lang/String;

    .line 123
    const-string v0, "negative_button_string"

    iput-object v0, p0, Lcom/facebook/katana/LoginActivity;->z:Ljava/lang/String;

    .line 164
    iput-boolean v1, p0, Lcom/facebook/katana/LoginActivity;->N:Z

    .line 167
    iput v1, p0, Lcom/facebook/katana/LoginActivity;->Q:I

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/LoginActivity;->R:Z

    .line 171
    iput-boolean v1, p0, Lcom/facebook/katana/LoginActivity;->U:Z

    .line 172
    iput-boolean v1, p0, Lcom/facebook/katana/LoginActivity;->V:Z

    .line 173
    iput-boolean v1, p0, Lcom/facebook/katana/LoginActivity;->W:Z

    .line 180
    iput-boolean v1, p0, Lcom/facebook/katana/LoginActivity;->X:Z

    .line 188
    iput-boolean v1, p0, Lcom/facebook/katana/LoginActivity;->ab:Z

    .line 193
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/LoginActivity;->ac:Landroid/os/Handler;

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/LoginActivity;->ae:Ljava/util/List;

    .line 1049
    new-instance v0, Lcom/facebook/katana/LoginActivity$10;

    invoke-direct {v0, p0}, Lcom/facebook/katana/LoginActivity$10;-><init>(Lcom/facebook/katana/LoginActivity;)V

    iput-object v0, p0, Lcom/facebook/katana/LoginActivity;->af:Ljava/lang/Runnable;

    .line 1578
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/LoginActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput p1, p0, Lcom/facebook/katana/LoginActivity;->Q:I

    return p1
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3
    .parameter

    .prologue
    .line 205
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    const-string v1, "calling_intent"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 207
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 209
    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 213
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x1020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "finish_immediately"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/LoginActivity;Lcom/facebook/katana/binding/AppSession;)Lcom/facebook/katana/binding/AppSession;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/katana/LoginActivity;->B:Lcom/facebook/katana/binding/AppSession;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/katana/LoginActivity;->ad:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/katana/LoginActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1383
    if-eqz p1, :cond_2

    .line 1385
    :goto_0
    const-string v1, "%s %s %s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    if-eqz p2, :cond_3

    const-string v0, "[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v6

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :goto_2
    aput-object p3, v2, v7

    const/4 v3, 0x2

    if-eqz p4, :cond_5

    const-string v0, "[%s]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1395
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1396
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1400
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(%s)"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1403
    :cond_1
    return-object p1

    .line 1383
    :cond_2
    const-string p1, ""

    goto :goto_0

    .line 1385
    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    const-string p3, ""

    goto :goto_2

    :cond_5
    const-string v0, ""

    goto :goto_3
.end method

.method private a(ILandroid/app/Dialog;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 878
    packed-switch p1, :pswitch_data_0

    .line 919
    :goto_0
    return-void

    .line 880
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/katana/LoginActivity;->r()V

    .line 884
    check-cast p2, Landroid/app/AlertDialog;

    .line 885
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->F:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 886
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->E:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 891
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/katana/LoginActivity;->r()V

    .line 892
    check-cast p2, Landroid/app/AlertDialog;

    .line 893
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->F:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 894
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->E:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 895
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity;->H:Ljava/lang/String;

    new-instance v2, Lcom/facebook/katana/LoginActivity$8;

    invoke-direct {v2, p0}, Lcom/facebook/katana/LoginActivity$8;-><init>(Lcom/facebook/katana/LoginActivity;)V

    invoke-virtual {p2, v0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 904
    const/4 v0, -0x2

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity;->I:Ljava/lang/String;

    new-instance v2, Lcom/facebook/katana/LoginActivity$9;

    invoke-direct {v2, p0}, Lcom/facebook/katana/LoginActivity$9;-><init>(Lcom/facebook/katana/LoginActivity;)V

    invoke-virtual {p2, v0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 878
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3
    .parameter

    .prologue
    .line 1205
    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 1207
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v2, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;

    invoke-virtual {v1}, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1210
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 1211
    invoke-virtual {v0, v1, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1216
    :goto_0
    return-void

    .line 1213
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1214
    invoke-virtual {v0, v1, p0}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 1
    .parameter

    .prologue
    .line 684
    new-instance v0, Lcom/facebook/katana/LoginActivity$5;

    invoke-direct {v0, p0}, Lcom/facebook/katana/LoginActivity$5;-><init>(Lcom/facebook/katana/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 696
    return-void
.end method

.method private a(Lcom/facebook/katana/LoginActivity$LoginParams;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 996
    invoke-virtual {p1}, Lcom/facebook/katana/LoginActivity$LoginParams;->a()Ljava/lang/String;

    move-result-object v0

    .line 997
    if-nez v0, :cond_0

    .line 998
    invoke-virtual {p1}, Lcom/facebook/katana/LoginActivity$LoginParams;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 1002
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/LoginActivity;->D:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v2, "Login"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;)V

    .line 1004
    new-instance v1, Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/katana/binding/AppSession;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/katana/LoginActivity;->B:Lcom/facebook/katana/binding/AppSession;

    .line 1006
    iget-object v1, p0, Lcom/facebook/katana/LoginActivity;->B:Lcom/facebook/katana/binding/AppSession;

    iget-object v2, p0, Lcom/facebook/katana/LoginActivity;->C:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v1, v2}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 1008
    iget-object v1, p0, Lcom/facebook/katana/LoginActivity;->B:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/katana/LoginActivity$LoginParams;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/katana/LoginActivity$LoginParams;->d()Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;

    move-result-object v3

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/LoginActivity;->ad:Ljava/lang/String;

    .line 1013
    invoke-static {p0}, Lcom/facebook/katana/util/Utils;->b(Landroid/app/Activity;)V

    .line 1014
    const v0, 0x7f0a0257

    invoke-virtual {p0, v0}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    const v0, 0x7f0a025c

    invoke-virtual {p0, v0}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    invoke-direct {p0, v4}, Lcom/facebook/katana/LoginActivity;->b(Z)V

    .line 1018
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->O:Lcom/facebook/katana/view/FacebookProgressCircleView;

    invoke-virtual {v0, v4}, Lcom/facebook/katana/view/FacebookProgressCircleView;->setVisibility(I)V

    .line 1019
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/LoginActivity;->P:J

    .line 1022
    iput v4, p0, Lcom/facebook/katana/LoginActivity;->Q:I

    .line 1023
    iput-boolean v4, p0, Lcom/facebook/katana/LoginActivity;->R:Z

    .line 1024
    iput-boolean v4, p0, Lcom/facebook/katana/LoginActivity;->S:Z

    .line 1025
    iput-boolean v4, p0, Lcom/facebook/katana/LoginActivity;->T:Z

    .line 1026
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->ac:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity;->af:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1027
    return-void
.end method

.method private a(Lcom/facebook/katana/LoginActivity$LoginState;)V
    .locals 4
    .parameter

    .prologue
    .line 966
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 967
    invoke-static {v1}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    invoke-static {p0}, Lcom/facebook/katana/util/Utils;->b(Landroid/app/Activity;)V

    .line 969
    const v0, 0x7f0c05da

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 992
    :goto_0
    return-void

    .line 973
    :cond_0
    sget-object v0, Lcom/facebook/katana/LoginActivity$LoginState;->PASSWORD_ENTRY:Lcom/facebook/katana/LoginActivity$LoginState;

    if-ne p1, v0, :cond_1

    .line 974
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->Z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 975
    invoke-static {v0}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 976
    invoke-static {p0}, Lcom/facebook/katana/util/Utils;->b(Landroid/app/Activity;)V

    .line 977
    const v0, 0x7f0c05d5

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 981
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->aa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 982
    invoke-static {v0}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 983
    invoke-static {p0}, Lcom/facebook/katana/util/Utils;->b(Landroid/app/Activity;)V

    .line 984
    const v0, 0x7f0c05dd

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 988
    :cond_2
    new-instance v2, Lcom/facebook/katana/LoginActivity$LoginParams;

    sget-object v3, Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;->PASSWORD:Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;

    invoke-direct {v2, p0, v3}, Lcom/facebook/katana/LoginActivity$LoginParams;-><init>(Lcom/facebook/katana/LoginActivity;Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;)V

    .line 989
    invoke-virtual {v2, v1}, Lcom/facebook/katana/LoginActivity$LoginParams;->a(Ljava/lang/String;)V

    .line 990
    invoke-virtual {v2, v0}, Lcom/facebook/katana/LoginActivity$LoginParams;->b(Ljava/lang/String;)V

    .line 991
    invoke-direct {p0, v2}, Lcom/facebook/katana/LoginActivity;->a(Lcom/facebook/katana/LoginActivity$LoginParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/LoginActivity;Lcom/facebook/katana/LoginActivity$LoginState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/facebook/katana/LoginActivity;->a(Lcom/facebook/katana/LoginActivity$LoginState;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/LoginActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/facebook/katana/LoginActivity;->X:Z

    return v0
.end method

.method static synthetic a(Lcom/facebook/katana/LoginActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/facebook/katana/LoginActivity;->X:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/katana/LoginActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->aa:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/katana/LoginActivity;->F:Ljava/lang/String;

    return-object p1
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 227
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/facebook/katana/LoginActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    instance-of v0, p0, Lcom/facebook/katana/activity/FacebookActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/katana/activity/FacebookActivity;

    invoke-interface {v0}, Lcom/facebook/katana/activity/FacebookActivity;->l()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    sget-object v0, Lcom/facebook/katana/LoginActivity;->A:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toLogin: skipping stale activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->c(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v1

    .line 249
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 250
    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 251
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 252
    return-void

    .line 239
    :cond_0
    instance-of v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    if-eqz v0, :cond_1

    .line 242
    const-string v0, "intent_reuse_blacklist"

    const-string v2, "skipping blacklisted activity FbFragmentChromeActivity"

    invoke-static {v0, v2, v4}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v1

    goto :goto_0

    .line 245
    :cond_1
    instance-of v0, p0, Lcom/facebook/katana/LogoutActivity;

    if-nez v0, :cond_2

    .line 246
    sget-object v0, Lcom/facebook/katana/LoginActivity;->A:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toLogin: preserving intent for activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 247
    invoke-static {p0}, Lcom/facebook/katana/LoginActivity;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/katana/LoginActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/facebook/katana/LoginActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 6
    .parameter

    .prologue
    const v3, 0x7f0a0263

    const v5, 0x7f0a0264

    const v4, 0x7f0a0262

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1030
    if-eqz p1, :cond_0

    move v0, v1

    .line 1031
    :goto_0
    if-nez p1, :cond_1

    .line 1032
    invoke-virtual {p0, v3}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1033
    invoke-virtual {p0, v4}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    invoke-virtual {p0, v5}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1030
    goto :goto_0

    .line 1036
    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1039
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v3, v0, :cond_2

    .line 1040
    invoke-virtual {p0, v4}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    invoke-virtual {p0, v5}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1043
    :cond_2
    invoke-virtual {p0, v4}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1044
    invoke-virtual {p0, v5}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1478
    iput-boolean v2, p0, Lcom/facebook/katana/LoginActivity;->J:Z

    .line 1479
    iput-boolean v1, p0, Lcom/facebook/katana/LoginActivity;->K:Z

    .line 1480
    const v3, 0x7f0c0114

    invoke-virtual {p0, v3}, Lcom/facebook/katana/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/katana/LoginActivity;->H:Ljava/lang/String;

    .line 1481
    const v3, 0x7f0c055e

    invoke-virtual {p0, v3}, Lcom/facebook/katana/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/katana/LoginActivity;->I:Ljava/lang/String;

    .line 1482
    iput-object v0, p0, Lcom/facebook/katana/LoginActivity;->G:Ljava/lang/String;

    .line 1484
    invoke-static {p1}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1562
    :goto_0
    return v2

    .line 1494
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7

    .line 1500
    :try_start_1
    const-string v3, "error_title"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1501
    const-string v4, "error_message"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    move-object v5, v4

    move-object v4, v3

    .line 1509
    :goto_1
    :try_start_2
    const-string v3, "url"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    .line 1516
    :goto_2
    :try_start_3
    const-string v7, "machine_id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    .line 1524
    :goto_3
    invoke-static {v3}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1525
    iput-object v3, p0, Lcom/facebook/katana/LoginActivity;->G:Ljava/lang/String;

    .line 1528
    :cond_1
    invoke-static {v4}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v5}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1529
    iput-object v4, p0, Lcom/facebook/katana/LoginActivity;->F:Ljava/lang/String;

    .line 1530
    iput-object v5, p0, Lcom/facebook/katana/LoginActivity;->E:Ljava/lang/String;

    .line 1534
    :try_start_4
    const-string v2, "finish_after_loading_url"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/katana/LoginActivity;->K:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1538
    :goto_4
    :try_start_5
    const-string v2, "start_internal_webview_from_url"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/katana/LoginActivity;->J:Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1542
    :goto_5
    :try_start_6
    const-string v2, "positive_button_string"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/katana/LoginActivity;->H:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1546
    :goto_6
    :try_start_7
    const-string v2, "negative_button_string"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/katana/LoginActivity;->I:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1551
    :goto_7
    invoke-static {v0}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1555
    const-string v2, "machine_id"

    const-string v3, ""

    invoke-static {p0, v2, v3}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1557
    invoke-static {v2}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1558
    const-string v2, "machine_id"

    invoke-static {p0, v2, v0}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    move v2, v1

    .line 1562
    goto :goto_0

    .line 1502
    :catch_0
    move-exception v3

    move-object v4, v0

    move-object v5, v0

    .line 1504
    goto :goto_1

    .line 1510
    :catch_1
    move-exception v3

    move-object v3, v0

    .line 1511
    goto :goto_2

    .line 1547
    :catch_2
    move-exception v2

    goto :goto_7

    .line 1543
    :catch_3
    move-exception v2

    goto :goto_6

    .line 1539
    :catch_4
    move-exception v2

    goto :goto_5

    .line 1535
    :catch_5
    move-exception v2

    goto :goto_4

    .line 1517
    :catch_6
    move-exception v7

    goto :goto_3

    .line 1495
    :catch_7
    move-exception v0

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_7
.end method

.method static synthetic c(Lcom/facebook/katana/LoginActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->Z:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/katana/LoginActivity;->E:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 1566
    .line 1569
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1570
    const-string v1, "actual_identifier"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1575
    :goto_0
    return-object v0

    .line 1571
    :catch_0
    move-exception v0

    .line 1572
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 259
    invoke-static {p0}, Lcom/facebook/katana/LoginActivity;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 260
    const-string v1, "login_redirect"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261
    const/16 v1, 0x8a2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 262
    return-void
.end method

.method static synthetic c(Lcom/facebook/katana/LoginActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/facebook/katana/LoginActivity;->S:Z

    return p1
.end method

.method static synthetic d(Lcom/facebook/katana/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/facebook/katana/LoginActivity;->r()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/facebook/katana/LoginActivity;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/facebook/katana/LoginActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/facebook/katana/LoginActivity;->T:Z

    return p1
.end method

.method static synthetic e(Lcom/facebook/katana/LoginActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->ac:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/facebook/katana/LoginActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/katana/LoginActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/facebook/katana/LoginActivity;->ab:Z

    return p1
.end method

.method static synthetic f(Lcom/facebook/katana/LoginActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->Y:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/katana/LoginActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/facebook/katana/LoginActivity;->R:Z

    return p1
.end method

.method static synthetic g(Lcom/facebook/katana/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/facebook/katana/LoginActivity;->s()V

    return-void
.end method

.method static synthetic h(Lcom/facebook/katana/LoginActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/facebook/katana/LoginActivity;->N:Z

    return v0
.end method

.method static synthetic i(Lcom/facebook/katana/LoginActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/facebook/katana/LoginActivity;->S:Z

    return v0
.end method

.method static synthetic j(Lcom/facebook/katana/LoginActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/facebook/katana/LoginActivity;->P:J

    return-wide v0
.end method

.method static synthetic k(Lcom/facebook/katana/LoginActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/facebook/katana/LoginActivity;->R:Z

    return v0
.end method

.method static synthetic l(Lcom/facebook/katana/LoginActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 96
    iget v0, p0, Lcom/facebook/katana/LoginActivity;->Q:I

    return v0
.end method

.method static synthetic m(Lcom/facebook/katana/LoginActivity;)Lcom/facebook/katana/view/FacebookProgressCircleView;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->O:Lcom/facebook/katana/view/FacebookProgressCircleView;

    return-object v0
.end method

.method private n()Lcom/facebook/katana/LoginActivity$LoginParams;
    .locals 4

    .prologue
    .line 529
    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "reg_login_nonce"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 530
    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "username"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 531
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 532
    new-instance v0, Lcom/facebook/katana/LoginActivity$LoginParams;

    sget-object v3, Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;->APP_REGISTRATION_LOGIN_NONCE_CREDENTIALS:Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;

    invoke-direct {v0, p0, v3}, Lcom/facebook/katana/LoginActivity$LoginParams;-><init>(Lcom/facebook/katana/LoginActivity;Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;)V

    .line 534
    invoke-virtual {v0, v2}, Lcom/facebook/katana/LoginActivity$LoginParams;->a(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v0, v1}, Lcom/facebook/katana/LoginActivity$LoginParams;->b(Ljava/lang/String;)V

    .line 538
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic n(Lcom/facebook/katana/LoginActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/facebook/katana/LoginActivity;->T:Z

    return v0
.end method

.method private o()Lcom/facebook/katana/LoginActivity$LoginParams;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 549
    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "calling_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 550
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v0, v2

    .line 579
    :goto_0
    return-object v0

    .line 553
    :cond_1
    const-string v1, "in_progress_login_timestamp"

    const-wide/16 v3, 0x0

    invoke-static {p0, v1, v3, v4}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    const-wide/32 v5, 0x1b7740

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    move-object v0, v2

    .line 556
    goto :goto_0

    .line 560
    :cond_2
    const-string v1, "in_progress_login_timestamp"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v1, v3}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "cptoken"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 563
    if-nez v3, :cond_3

    move-object v0, v2

    .line 564
    goto :goto_0

    .line 567
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v4, "cpuid"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 569
    new-instance v1, Lcom/facebook/katana/LoginActivity$LoginParams;

    sget-object v6, Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;->TRANSIENT_TOKEN_CREDENTIALS:Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;

    invoke-direct {v1, p0, v6}, Lcom/facebook/katana/LoginActivity$LoginParams;-><init>(Lcom/facebook/katana/LoginActivity;Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;)V

    .line 571
    invoke-virtual {v1, v4, v5}, Lcom/facebook/katana/LoginActivity$LoginParams;->a(J)V

    .line 572
    invoke-virtual {v1, v3}, Lcom/facebook/katana/LoginActivity$LoginParams;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 573
    goto :goto_0

    .line 574
    :catch_0
    move-exception v1

    .line 575
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v3, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v1, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/util/FbErrorReporter;

    .line 576
    const-string v3, "LoginCheckpointCorruptLink"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Checkpoint login redirect expected uid but got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v5, "cpuid"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 579
    goto :goto_0
.end method

.method static synthetic o(Lcom/facebook/katana/LoginActivity;)Lcom/facebook/katana/binding/AppSession;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->B:Lcom/facebook/katana/binding/AppSession;

    return-object v0
.end method

.method private p()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 604
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->D:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "NNFColdStart"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->D:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "NNFCold_AppCreateToLoginActivityCreate"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->D:Lcom/facebook/analytics/performance/PerformanceLogger;

    new-instance v1, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    const-string v2, "NNFCold_LoginActivityCreateToFragmentCreate"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;-><init>(Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Lcom/facebook/katana/LoginActivity;

    aput-object v3, v2, v5

    const-class v3, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a([Ljava/lang/Class;)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;Z)V

    .line 629
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->D:Lcom/facebook/analytics/performance/PerformanceLogger;

    new-instance v1, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    const-string v2, "NNFFreshContentStart"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;-><init>(Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Lcom/facebook/katana/LoginActivity;

    aput-object v3, v2, v5

    const-class v3, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a([Ljava/lang/Class;)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;)V

    .line 633
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->D:Lcom/facebook/analytics/performance/PerformanceLogger;

    new-instance v1, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    const-string v2, "NNFPrefetchStart"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;-><init>(Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Lcom/facebook/katana/LoginActivity;

    aput-object v3, v2, v5

    const-class v3, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a([Ljava/lang/Class;)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;)V

    .line 637
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->D:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "ActiveSession"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;)V

    .line 638
    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->D:Lcom/facebook/analytics/performance/PerformanceLogger;

    new-instance v1, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    const-string v2, "NNFWarmStart"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;-><init>(Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Lcom/facebook/katana/LoginActivity;

    aput-object v3, v2, v5

    const-class v3, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a([Ljava/lang/Class;)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;Z)V

    .line 621
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->D:Lcom/facebook/analytics/performance/PerformanceLogger;

    new-instance v1, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    const-string v2, "NNFWarm_LoginActivityCreateToFragmentCreate"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;-><init>(Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Lcom/facebook/katana/LoginActivity;

    aput-object v3, v2, v5

    const-class v3, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->a([Ljava/lang/Class;)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;Z)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/facebook/katana/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/facebook/katana/LoginActivity;->u()V

    return-void
.end method

.method static synthetic q(Lcom/facebook/katana/LoginActivity;)Lcom/facebook/katana/binding/AppSessionListener;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->C:Lcom/facebook/katana/binding/AppSessionListener;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->D:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "ColdStart"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->D:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "NNFColdStart"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->D:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "NNFWarmStart"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->D:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "NNFFreshContentStart"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->D:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "NNFPrefetchStart"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->D:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "NNFCold_LoginActivityCreateToFragmentCreate"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->D:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "NNFWarm_LoginActivityCreateToFragmentCreate"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 653
    return-void
.end method

.method static synthetic r(Lcom/facebook/katana/LoginActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->ad:Ljava/lang/String;

    return-object v0
.end method

.method private r()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 656
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    .line 657
    const v1, 0x7f0a0265

    invoke-virtual {p0, v1}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 658
    if-eqz v1, :cond_0

    .line 659
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 670
    :goto_0
    const v1, 0x7f0a0256

    invoke-virtual {p0, v1}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 671
    if-eqz v1, :cond_1

    .line 672
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 681
    :goto_1
    return-void

    .line 663
    :cond_0
    const-string v1, "LoginSplashIsNull"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Login splash is null in ensureLoginViewRootVisible, useful variables: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/LoginActivity;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/LoginActivity;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 674
    :cond_1
    const-string v1, "LoginRootIsNull"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Login root is null in ensureLoginViewRootVisible, useful variables: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/LoginActivity;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/LoginActivity;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method static synthetic s(Lcom/facebook/katana/LoginActivity;)Lcom/facebook/analytics/performance/PerformanceLogger;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->D:Lcom/facebook/analytics/performance/PerformanceLogger;

    return-object v0
.end method

.method private s()V
    .locals 5

    .prologue
    .line 843
    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 844
    iget-object v1, p0, Lcom/facebook/katana/LoginActivity;->G:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 845
    iget-boolean v1, p0, Lcom/facebook/katana/LoginActivity;->J:Z

    if-nez v1, :cond_2

    .line 846
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/katana/LoginActivity;->G:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 852
    const-string v2, "in_progress_login_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 856
    invoke-virtual {v0, v1, p0}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 866
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/katana/LoginActivity;->K:Z

    if-eqz v0, :cond_1

    .line 867
    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->finish()V

    .line 869
    :cond_1
    return-void

    .line 858
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/view/LoggedOutWebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/facebook/katana/LoginActivity;->G:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 862
    invoke-virtual {v0, v1, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private t()Z
    .locals 4

    .prologue
    const/high16 v3, 0x10

    const/4 v0, 0x0

    .line 1126
    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "finish_immediately"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    .line 1132
    :cond_0
    :goto_0
    return v0

    .line 1131
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->finish()V

    .line 1132
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic t(Lcom/facebook/katana/LoginActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/facebook/katana/LoginActivity;->ab:Z

    return v0
.end method

.method static synthetic u(Lcom/facebook/katana/LoginActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method private u()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1141
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->D:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "Login"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 1143
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    .line 1145
    invoke-virtual {v0}, Lcom/facebook/device_id/UniqueIdForDeviceHolder;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/katana/util/FB4AErrorReporting;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1147
    invoke-direct {p0}, Lcom/facebook/katana/LoginActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1200
    :goto_0
    return-void

    .line 1151
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_redirect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1155
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/katana/LoginActivity;->setResult(I)V

    .line 1156
    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->finish()V

    goto :goto_0

    .line 1159
    :cond_1
    const/4 v0, 0x0

    .line 1161
    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "calling_intent"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1162
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "calling_intent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1163
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const v2, -0x10000001

    and-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object v0, v1

    .line 1167
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/katana/LoginActivity;->L:Z

    if-nez v1, :cond_6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "new_android_ci_enabled"

    invoke-static {p0, v2}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "first_time_contact_import_displayed"

    invoke-static {p0, v1}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1172
    const-string v0, "first_time_contact_import_displayed"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1175
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/activity/findfriends/StepIntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1177
    const-string v1, "first_app_run"

    invoke-static {v1}, Lcom/facebook/ipc/katana/findfriends/HowFound;->a(Ljava/lang/String;)V

    .line 1189
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 1190
    invoke-static {p0}, Lcom/facebook/katana/util/ApplicationUtils;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1193
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "activity_launcher"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1194
    if-eqz v1, :cond_5

    .line 1195
    const-string v2, "activity_launcher"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1198
    :cond_5
    invoke-virtual {p0, v0}, Lcom/facebook/katana/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 1199
    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->finish()V

    goto/16 :goto_0

    .line 1178
    :cond_6
    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/facebook/katana/util/PlatformUtils;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/facebook/katana/provider/UserValuesManager;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1181
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/SyncContactsSetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1182
    const-string v1, "add_account"

    iget-boolean v2, p0, Lcom/facebook/katana/LoginActivity;->L:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1183
    iget-boolean v1, p0, Lcom/facebook/katana/LoginActivity;->L:Z

    if-eqz v1, :cond_3

    .line 1184
    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/katana/platform/FacebookAuthenticationService;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 1185
    iput-boolean v3, p0, Lcom/facebook/katana/LoginActivity;->M:Z

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 284
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 286
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 287
    const-class v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    iput-object v0, p0, Lcom/facebook/katana/LoginActivity;->D:Lcom/facebook/analytics/performance/PerformanceLogger;

    .line 289
    invoke-direct {p0}, Lcom/facebook/katana/LoginActivity;->p()V

    .line 291
    new-instance v2, Lcom/facebook/katana/LoginActivity$MalwareDetectorAsyncTask;

    const-class v0, Lcom/facebook/katana/security/MalwareDetector;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/security/MalwareDetector;

    invoke-direct {v2, p0, v0, p0}, Lcom/facebook/katana/LoginActivity$MalwareDetectorAsyncTask;-><init>(Lcom/facebook/katana/LoginActivity;Lcom/facebook/katana/security/MalwareDetector;Landroid/content/Context;)V

    .line 294
    new-array v0, v6, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/facebook/katana/LoginActivity$MalwareDetectorAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 298
    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "add_account"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/LoginActivity;->L:Z

    .line 303
    invoke-direct {p0}, Lcom/facebook/katana/LoginActivity;->n()Lcom/facebook/katana/LoginActivity$LoginParams;

    move-result-object v0

    .line 304
    if-nez v0, :cond_7

    .line 305
    invoke-direct {p0}, Lcom/facebook/katana/LoginActivity;->o()Lcom/facebook/katana/LoginActivity$LoginParams;

    move-result-object v0

    move-object v2, v0

    .line 311
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/katana/LoginActivity$LoginParams;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 312
    invoke-virtual {v2}, Lcom/facebook/katana/LoginActivity$LoginParams;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 318
    :goto_1
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->D:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v3, "VersionUpgrade"

    invoke-virtual {v0, v3}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;)V

    .line 319
    invoke-static {p0}, Lcom/facebook/katana/VersionTasks;->a(Landroid/content/Context;)Lcom/facebook/katana/VersionTasks;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/facebook/katana/VersionTasks;->a()V

    .line 321
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->D:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v3, "VersionUpgrade"

    invoke-virtual {v0, v3}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 324
    invoke-static {p0, v4}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    sget-object v3, Lcom/facebook/katana/LoginActivity$11;->a:[I

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->h()Lcom/facebook/katana/binding/AppSession$LoginStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession$LoginStatus;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 348
    :cond_0
    invoke-static {p0}, Lcom/facebook/katana/provider/UserValuesManager;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    :try_start_0
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v3, Lcom/facebook/katana/util/RingtoneUtils;

    invoke-virtual {v0, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/util/RingtoneUtils;

    invoke-virtual {v0, p0}, Lcom/facebook/katana/util/RingtoneUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_1

    .line 356
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 358
    const-string v4, "ringtone"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 359
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 361
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/katana/provider/UserValuesManager;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/katana/LoginActivity;->L:Z

    if-eqz v0, :cond_3

    .line 370
    invoke-static {p0}, Lcom/facebook/katana/util/PlatformUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 371
    invoke-static {p0}, Lcom/facebook/katana/platform/FacebookAuthenticationService;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_3

    .line 373
    const v0, 0x7f0c05c1

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 374
    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->finish()V

    .line 526
    :goto_3
    return-void

    .line 314
    :cond_2
    invoke-static {p0}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 329
    :pswitch_0
    iget-boolean v0, p0, Lcom/facebook/katana/LoginActivity;->L:Z

    if-nez v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->l()V

    .line 333
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->D:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "ActiveSession"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 383
    :cond_3
    invoke-direct {p0}, Lcom/facebook/katana/LoginActivity;->q()V

    .line 387
    const v0, 0x7f0300a6

    invoke-virtual {p0, v0}, Lcom/facebook/katana/LoginActivity;->setContentView(I)V

    .line 388
    const v0, 0x7f0a0259

    invoke-virtual {p0, v0}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/katana/LoginActivity;->Y:Landroid/widget/EditText;

    .line 392
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->Y:Landroid/widget/EditText;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 393
    const v0, 0x7f0a025a

    invoke-virtual {p0, v0}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/katana/LoginActivity;->Z:Landroid/widget/EditText;

    .line 394
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->Z:Landroid/widget/EditText;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 395
    const v0, 0x7f0a0132

    invoke-virtual {p0, v0}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/katana/LoginActivity;->aa:Landroid/widget/EditText;

    .line 396
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->aa:Landroid/widget/EditText;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 399
    const v0, 0x7f0a025b

    invoke-virtual {p0, v0}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    const v0, 0x7f0a025e

    invoke-virtual {p0, v0}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    const v0, 0x7f0a0263

    invoke-virtual {p0, v0}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 406
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    new-instance v3, Landroid/text/SpannableString;

    const v4, 0x7f0c05d8

    invoke-virtual {p0, v4}, Lcom/facebook/katana/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 408
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v3, v4, v6, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 409
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    const v0, 0x7f0a0262

    invoke-virtual {p0, v0}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    const v0, 0x7f0a0264

    invoke-virtual {p0, v0}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    if-eqz v1, :cond_4

    .line 416
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->Y:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 419
    :cond_4
    if-eqz p1, :cond_5

    .line 420
    const-string v0, "error_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/LoginActivity;->E:Ljava/lang/String;

    .line 423
    :cond_5
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->Y:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/facebook/katana/LoginActivity;->a(Landroid/widget/EditText;)V

    .line 424
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->Z:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/facebook/katana/LoginActivity;->a(Landroid/widget/EditText;)V

    .line 425
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->aa:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/facebook/katana/LoginActivity;->a(Landroid/widget/EditText;)V

    .line 427
    new-instance v0, Lcom/facebook/katana/LoginActivity$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/LoginActivity$1;-><init>(Lcom/facebook/katana/LoginActivity;)V

    .line 448
    iget-object v1, p0, Lcom/facebook/katana/LoginActivity;->Z:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 449
    iget-object v1, p0, Lcom/facebook/katana/LoginActivity;->aa:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 452
    new-instance v0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;-><init>(Lcom/facebook/katana/LoginActivity;Lcom/facebook/katana/LoginActivity$1;)V

    iput-object v0, p0, Lcom/facebook/katana/LoginActivity;->C:Lcom/facebook/katana/binding/AppSessionListener;

    .line 455
    new-instance v0, Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/katana/binding/AppSession;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/LoginActivity;->B:Lcom/facebook/katana/binding/AppSession;

    .line 458
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;

    invoke-virtual {v0, p0}, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->a(Landroid/content/Context;)V

    .line 462
    new-instance v1, Lcom/facebook/katana/LoginActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/LoginActivity$2;-><init>(Lcom/facebook/katana/LoginActivity;)V

    .line 477
    const v0, 0x7f0a0266

    invoke-virtual {p0, v0}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/view/FacebookProgressCircleView;

    iput-object v0, p0, Lcom/facebook/katana/LoginActivity;->O:Lcom/facebook/katana/view/FacebookProgressCircleView;

    .line 479
    const v0, 0x7f0a025f

    invoke-virtual {p0, v0}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 480
    const v3, 0x7f0a0265

    invoke-virtual {p0, v3}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 484
    if-eqz v2, :cond_6

    .line 485
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->ac:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/katana/LoginActivity$3;

    invoke-direct {v1, p0, v3}, Lcom/facebook/katana/LoginActivity$3;-><init>(Lcom/facebook/katana/LoginActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 505
    invoke-direct {p0, v2}, Lcom/facebook/katana/LoginActivity;->a(Lcom/facebook/katana/LoginActivity$LoginParams;)V

    goto/16 :goto_3

    .line 508
    :cond_6
    iget-object v2, p0, Lcom/facebook/katana/LoginActivity;->ac:Landroid/os/Handler;

    new-instance v4, Lcom/facebook/katana/LoginActivity$4;

    invoke-direct {v4, p0, v3, v0, v1}, Lcom/facebook/katana/LoginActivity$4;-><init>(Lcom/facebook/katana/LoginActivity;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 363
    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_7
    move-object v2, v0

    goto/16 :goto_0

    .line 326
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1431
    const/4 v0, 0x0

    return-object v0
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 1092
    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1093
    new-instance v1, Lcom/facebook/analytics/InteractionLogger;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/InteractionLogger;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/facebook/analytics/InteractionLogger;->a()V

    .line 1094
    return-void
.end method

.method protected m()V
    .locals 5

    .prologue
    .line 1098
    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1100
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1101
    const-string v2, "prev_uid_hashed"

    invoke-static {v0}, Lcom/facebook/katana/binding/AppSession;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    const-string v2, "curr_uid_hashed"

    iget-object v3, p0, Lcom/facebook/katana/LoginActivity;->B:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v3}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/orca/common/util/SecureHashUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    const-string v2, "prev_user_login_time"

    invoke-static {v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    const-string v2, "prev_user_logout_time"

    invoke-static {v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    new-instance v2, Lcom/facebook/analytics/InteractionLogger;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/InteractionLogger;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/facebook/analytics/InteractionLogger;->a(Ljava/util/Map;)V

    .line 1111
    const-string v1, "last_login_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1113
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 1436
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onAttachedToWindow()V

    .line 1438
    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 1439
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1409
    iget-boolean v0, p0, Lcom/facebook/katana/LoginActivity;->ab:Z

    if-eqz v0, :cond_0

    .line 1411
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->Z:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1412
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->aa:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1413
    iput-boolean v2, p0, Lcom/facebook/katana/LoginActivity;->ab:Z

    .line 1416
    const v0, 0x7f0a025c

    invoke-virtual {p0, v0}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1419
    const v0, 0x7f0a0257

    invoke-virtual {p0, v0}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1420
    invoke-direct {p0, v3}, Lcom/facebook/katana/LoginActivity;->b(Z)V

    .line 1421
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->O:Lcom/facebook/katana/view/FacebookProgressCircleView;

    invoke-virtual {v0, v4}, Lcom/facebook/katana/view/FacebookProgressCircleView;->setVisibility(I)V

    .line 1423
    iput-boolean v3, p0, Lcom/facebook/katana/LoginActivity;->S:Z

    .line 1427
    :goto_0
    return-void

    .line 1425
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 923
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 924
    const v1, 0x7f0a025b

    if-ne v0, v1, :cond_1

    .line 925
    sget-object v0, Lcom/facebook/katana/LoginActivity$LoginState;->PASSWORD_ENTRY:Lcom/facebook/katana/LoginActivity$LoginState;

    invoke-direct {p0, v0}, Lcom/facebook/katana/LoginActivity;->a(Lcom/facebook/katana/LoginActivity$LoginState;)V

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 926
    :cond_1
    const v1, 0x7f0a025e

    if-ne v0, v1, :cond_2

    .line 927
    sget-object v0, Lcom/facebook/katana/LoginActivity$LoginState;->LOGIN_APPROVALS_CODE_ENTRY:Lcom/facebook/katana/LoginActivity$LoginState;

    invoke-direct {p0, v0}, Lcom/facebook/katana/LoginActivity;->a(Lcom/facebook/katana/LoginActivity$LoginState;)V

    goto :goto_0

    .line 928
    :cond_2
    const v1, 0x7f0a0263

    if-ne v0, v1, :cond_4

    .line 929
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;

    .line 931
    invoke-virtual {v0}, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 932
    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v2, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 933
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/facebook/katana/activity/NewUserRegistrationActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 934
    const-string v3, "configuration"

    invoke-virtual {v0}, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 936
    invoke-virtual {v1, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 943
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/util/DeviceContactpoints;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v1

    .line 945
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;

    invoke-virtual {v0}, Lcom/facebook/katana/settings/AppLoggedOutSettingsManager;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/katana/Constants$URL;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "contactpoints"

    const-string v3, ","

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 954
    invoke-direct {p0, v0}, Lcom/facebook/katana/LoginActivity;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 956
    :cond_4
    const v1, 0x7f0a0262

    if-eq v0, v1, :cond_5

    const v1, 0x7f0a0264

    if-ne v0, v1, :cond_0

    .line 957
    :cond_5
    const-string v0, "help.php"

    invoke-static {p0, v0}, Lcom/facebook/katana/Constants$URL;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 958
    invoke-direct {p0, v0}, Lcom/facebook/katana/LoginActivity;->a(Landroid/net/Uri;)V

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 1444
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1445
    const v0, 0x7f0a0261

    invoke-virtual {p0, v0}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1446
    if-nez v0, :cond_0

    .line 1453
    :goto_0
    return-void

    .line 1449
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 1450
    iget-object v1, p0, Lcom/facebook/katana/LoginActivity;->O:Lcom/facebook/katana/view/FacebookProgressCircleView;

    invoke-virtual {v1}, Lcom/facebook/katana/view/FacebookProgressCircleView;->getVisibility()I

    move-result v1

    .line 1451
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/katana/LoginActivity;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 10
    .parameter

    .prologue
    .line 789
    packed-switch p1, :pswitch_data_0

    .line 837
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 791
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 792
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 793
    const v1, 0x7f0c05d7

    invoke-virtual {p0, v1}, Lcom/facebook/katana/LoginActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 794
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 795
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 800
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/katana/LoginActivity;->F:Ljava/lang/String;

    const v2, 0x1080027

    iget-object v3, p0, Lcom/facebook/katana/LoginActivity;->E:Ljava/lang/String;

    const v0, 0x7f0c0114

    invoke-virtual {p0, v0}, Lcom/facebook/katana/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/facebook/katana/AlertDialogs;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 813
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/katana/LoginActivity;->F:Ljava/lang/String;

    const v2, 0x1080027

    iget-object v3, p0, Lcom/facebook/katana/LoginActivity;->E:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/katana/LoginActivity;->H:Ljava/lang/String;

    new-instance v5, Lcom/facebook/katana/LoginActivity$6;

    invoke-direct {v5, p0}, Lcom/facebook/katana/LoginActivity$6;-><init>(Lcom/facebook/katana/LoginActivity;)V

    iget-object v6, p0, Lcom/facebook/katana/LoginActivity;->I:Ljava/lang/String;

    new-instance v7, Lcom/facebook/katana/LoginActivity$7;

    invoke-direct {v7, p0}, Lcom/facebook/katana/LoginActivity$7;-><init>(Lcom/facebook/katana/LoginActivity;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/facebook/katana/AlertDialogs;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 789
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter

    .prologue
    .line 1465
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->O:Lcom/facebook/katana/view/FacebookProgressCircleView;

    invoke-virtual {v0}, Lcom/facebook/katana/view/FacebookProgressCircleView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1466
    const/4 v0, 0x1

    .line 1468
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 760
    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/katana/LoginActivity;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/katana/LoginActivity;->M:Z

    if-nez v0, :cond_0

    .line 761
    invoke-virtual {p0}, Lcom/facebook/katana/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x190

    const-string v2, "User canceled"

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/platform/FacebookAuthenticationService;->a(Landroid/content/Intent;ILjava/lang/String;)V

    .line 763
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onDestroy()V

    .line 764
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 750
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 751
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/LoginActivity;->N:Z

    .line 752
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->B:Lcom/facebook/katana/binding/AppSession;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->B:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity;->C:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 756
    :cond_0
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 873
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/LoginActivity;->a(ILandroid/app/Dialog;)V

    .line 874
    invoke-super {p0, p1, p2}, Lcom/facebook/base/activity/FbFragmentActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 875
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter

    .prologue
    .line 1457
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->O:Lcom/facebook/katana/view/FacebookProgressCircleView;

    invoke-virtual {v0}, Lcom/facebook/katana/view/FacebookProgressCircleView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1458
    const/4 v0, 0x1

    .line 1460
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 784
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 700
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 701
    iput-boolean v2, p0, Lcom/facebook/katana/LoginActivity;->N:Z

    .line 706
    const v0, 0x7f0a0258

    invoke-virtual {p0, v0}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 707
    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 710
    :cond_0
    invoke-static {p0, v2}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/LoginActivity;->B:Lcom/facebook/katana/binding/AppSession;

    .line 711
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->B:Lcom/facebook/katana/binding/AppSession;

    if-eqz v0, :cond_3

    .line 712
    sget-object v0, Lcom/facebook/katana/LoginActivity$11;->a:[I

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity;->B:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v1}, Lcom/facebook/katana/binding/AppSession;->h()Lcom/facebook/katana/binding/AppSession$LoginStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/binding/AppSession$LoginStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 738
    invoke-virtual {p0, v2}, Lcom/facebook/katana/LoginActivity;->removeDialog(I)V

    .line 739
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/LoginActivity;->B:Lcom/facebook/katana/binding/AppSession;

    .line 746
    :cond_1
    :goto_0
    return-void

    .line 714
    :pswitch_0
    iput-boolean v2, p0, Lcom/facebook/katana/LoginActivity;->T:Z

    .line 715
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/katana/LoginActivity;->P:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/katana/LoginActivity;->R:Z

    if-nez v0, :cond_2

    .line 718
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->B:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity;->C:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 719
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->ac:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 721
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/katana/LoginActivity;->L:Z

    if-nez v0, :cond_1

    .line 722
    invoke-direct {p0}, Lcom/facebook/katana/LoginActivity;->u()V

    goto :goto_0

    .line 730
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->B:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity;->C:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 731
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->ac:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 744
    :cond_3
    invoke-virtual {p0, v2}, Lcom/facebook/katana/LoginActivity;->removeDialog(I)V

    goto :goto_0

    .line 712
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 775
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 776
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 777
    const-string v0, "error_message"

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 770
    const/4 v0, 0x1

    return v0
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1618
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities;->f:Ljava/lang/String;

    return-object v0
.end method
