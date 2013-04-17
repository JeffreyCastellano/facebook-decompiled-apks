.class public Lcom/facebook/orca/phone/IsIncallPermittedProvider;
.super Ljava/lang/Object;
.source "IsIncallPermittedProvider.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/orca/prefs/PrefKey;


# instance fields
.field private final b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final c:Lcom/facebook/config/FbAppType;

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "messenger_incall_android"

    invoke-static {v0}, Lcom/facebook/orca/prefs/GkPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/phone/IsIncallPermittedProvider;->a:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/config/FbAppType;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .end parameter
    .parameter
    .end parameter
    .parameter
        .annotation runtime Lcom/facebook/annotations/LoggedInUser;
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Lcom/facebook/orca/annotations/IsIncallPossible;
        .end annotation
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/config/FbAppType;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/User;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/orca/phone/IsIncallPermittedProvider;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 40
    iput-object p2, p0, Lcom/facebook/orca/phone/IsIncallPermittedProvider;->c:Lcom/facebook/config/FbAppType;

    .line 41
    iput-object p3, p0, Lcom/facebook/orca/phone/IsIncallPermittedProvider;->d:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/facebook/orca/phone/IsIncallPermittedProvider;->e:Ljavax/inject/Provider;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lcom/facebook/orca/phone/IsIncallPermittedProvider;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/phone/IsIncallPermittedProvider;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/phone/IsIncallPermittedProvider;->c:Lcom/facebook/config/FbAppType;

    invoke-virtual {v0}, Lcom/facebook/config/FbAppType;->h()Lcom/facebook/orca/app/IntendedAudience;

    move-result-object v0

    sget-object v3, Lcom/facebook/orca/app/IntendedAudience;->PUBLIC:Lcom/facebook/orca/app/IntendedAudience;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/phone/IsIncallPermittedProvider;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v3, Lcom/facebook/orca/phone/IsIncallPermittedProvider;->a:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v3, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/phone/IsIncallPermittedProvider;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v3, Lcom/facebook/orca/prefs/InternalPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v3, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/facebook/orca/phone/IsIncallPermittedProvider;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
