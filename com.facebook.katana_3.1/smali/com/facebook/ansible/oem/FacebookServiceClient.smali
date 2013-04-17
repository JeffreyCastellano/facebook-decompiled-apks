.class public Lcom/facebook/ansible/oem/FacebookServiceClient;
.super Ljava/lang/Object;
.source "FacebookServiceClient.java"

# interfaces
.implements Lcom/facebook/ansible/oem/IFacebookService;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/ansible/oem/FacebookServiceClient;->a:Landroid/os/IBinder;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/ansible/oem/method/GetInterfaceMethod;

    const-string v1, "com.android.server.facebook.IFacebookSystemDashService"

    invoke-direct {v0, v1}, Lcom/facebook/ansible/oem/method/GetInterfaceMethod;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/ansible/oem/method/GetInterfaceMethod;->a()Lcom/facebook/ansible/oem/method/FacebookMethod$Client;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ansible/oem/FacebookServiceClient;->a:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/facebook/ansible/oem/method/FacebookMethod$Client;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 110
    new-instance v0, Lcom/facebook/ansible/oem/method/GetPropertyMethod;

    const-string v1, "com.android.server.facebook.IFacebookSystemDashService"

    invoke-direct {v0, v1}, Lcom/facebook/ansible/oem/method/GetPropertyMethod;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/facebook/ansible/oem/method/GetPropertyMethod;->a(Ljava/lang/String;)Lcom/facebook/ansible/oem/method/FacebookMethod$Client;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/facebook/ansible/oem/FacebookServiceClient;->a:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/facebook/ansible/oem/method/FacebookMethod$Client;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 117
    new-instance v0, Lcom/facebook/ansible/oem/method/SetPropertyMethod;

    const-string v1, "com.android.server.facebook.IFacebookSystemDashService"

    invoke-direct {v0, v1}, Lcom/facebook/ansible/oem/method/SetPropertyMethod;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ansible/oem/method/SetPropertyMethod;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ansible/oem/method/FacebookMethod$Client;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/facebook/ansible/oem/FacebookServiceClient;->a:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/facebook/ansible/oem/method/FacebookMethod$Client;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 120
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    new-instance v0, Lcom/facebook/ansible/oem/method/NotificationClickMethod;

    const-string v1, "com.android.server.facebook.IFacebookSystemDashService"

    invoke-direct {v0, v1}, Lcom/facebook/ansible/oem/method/NotificationClickMethod;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ansible/oem/method/NotificationClickMethod;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/ansible/oem/method/FacebookMethod$Client;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ansible/oem/FacebookServiceClient;->a:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/facebook/ansible/oem/method/FacebookMethod$Client;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 66
    new-instance v0, Lcom/facebook/ansible/oem/method/SetBroadcastNotificationMethod;

    const-string v1, "com.android.server.facebook.IFacebookSystemDashService"

    invoke-direct {v0, v1}, Lcom/facebook/ansible/oem/method/SetBroadcastNotificationMethod;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/facebook/ansible/oem/method/SetBroadcastNotificationMethod;->a(Z)Lcom/facebook/ansible/oem/method/FacebookMethod$Client;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ansible/oem/FacebookServiceClient;->a:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/facebook/ansible/oem/method/FacebookMethod$Client;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/ansible/oem/FacebookServiceClient;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/ansible/oem/method/GetVersionMethod;

    const-string v1, "com.android.server.facebook.IFacebookSystemDashService"

    invoke-direct {v0, v1}, Lcom/facebook/ansible/oem/method/GetVersionMethod;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/ansible/oem/method/GetVersionMethod;->a()Lcom/facebook/ansible/oem/method/FacebookMethod$Client;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ansible/oem/FacebookServiceClient;->a:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/facebook/ansible/oem/method/FacebookMethod$Client;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/ansible/oem/method/NotificationClearMethod;

    const-string v1, "com.android.server.facebook.IFacebookSystemDashService"

    invoke-direct {v0, v1}, Lcom/facebook/ansible/oem/method/NotificationClearMethod;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ansible/oem/method/NotificationClearMethod;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/ansible/oem/method/FacebookMethod$Client;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ansible/oem/FacebookServiceClient;->a:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/facebook/ansible/oem/method/FacebookMethod$Client;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/facebook/ansible/oem/method/UnlockInsecureKeyguardMethod;

    const-string v1, "com.android.server.facebook.IFacebookSystemDashService"

    invoke-direct {v0, v1}, Lcom/facebook/ansible/oem/method/UnlockInsecureKeyguardMethod;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/ansible/oem/method/UnlockInsecureKeyguardMethod;->a()Lcom/facebook/ansible/oem/method/FacebookMethod$Client;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ansible/oem/FacebookServiceClient;->a:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/facebook/ansible/oem/method/FacebookMethod$Client;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/facebook/ansible/oem/method/LaunchDashMethod;

    const-string v1, "com.android.server.facebook.IFacebookSystemDashService"

    invoke-direct {v0, v1}, Lcom/facebook/ansible/oem/method/LaunchDashMethod;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/ansible/oem/method/LaunchDashMethod;->a()Lcom/facebook/ansible/oem/method/FacebookMethod$Client;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ansible/oem/FacebookServiceClient;->a:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/facebook/ansible/oem/method/FacebookMethod$Client;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 99
    return-void
.end method
