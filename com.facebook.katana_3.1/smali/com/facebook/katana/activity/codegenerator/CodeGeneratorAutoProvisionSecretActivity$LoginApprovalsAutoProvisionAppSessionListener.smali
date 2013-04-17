.class Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$LoginApprovalsAutoProvisionAppSessionListener;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "CodeGeneratorAutoProvisionSecretActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$LoginApprovalsAutoProvisionAppSessionListener;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$LoginApprovalsAutoProvisionAppSessionListener;-><init>(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;Lcom/facebook/katana/model/CodeGeneratorGetSecretResponse;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 148
    iget-object v0, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$LoginApprovalsAutoProvisionAppSessionListener;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;

    const v1, 0x7f0a0135

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 150
    iget-object v1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$LoginApprovalsAutoProvisionAppSessionListener;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;

    invoke-virtual {v1, v6}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->removeDialog(I)V

    .line 152
    const/16 v1, 0xc8

    if-ne p3, v1, :cond_0

    .line 154
    invoke-virtual {p6}, Lcom/facebook/katana/model/CodeGeneratorGetSecretResponse;->a()Ljava/lang/String;

    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$LoginApprovalsAutoProvisionAppSessionListener;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "login_approvals_secret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    iget-object v3, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$LoginApprovalsAutoProvisionAppSessionListener;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;

    invoke-static {v3, v2, v1}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$LoginApprovalsAutoProvisionAppSessionListener;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;

    const-class v3, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    iget-object v2, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$LoginApprovalsAutoProvisionAppSessionListener;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;

    invoke-virtual {v2, v1}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->startActivity(Landroid/content/Intent;)V

    .line 168
    iget-object v1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$LoginApprovalsAutoProvisionAppSessionListener;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->finish()V

    .line 184
    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 185
    return-void

    .line 170
    :cond_0
    instance-of v1, p5, Ljava/net/UnknownHostException;

    if-nez v1, :cond_1

    instance-of v1, p5, Ljavax/net/ssl/SSLException;

    if-nez v1, :cond_1

    instance-of v1, p5, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v1, :cond_2

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$LoginApprovalsAutoProvisionAppSessionListener;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;

    iget-object v2, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$LoginApprovalsAutoProvisionAppSessionListener;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;

    const v3, 0x7f0c073d

    invoke-virtual {v2, v3}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->a(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    iget-object v1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$LoginApprovalsAutoProvisionAppSessionListener;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;

    iget-object v2, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$LoginApprovalsAutoProvisionAppSessionListener;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;

    const v3, 0x7f0c073e

    invoke-virtual {v2, v3}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->b(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    :goto_1
    iget-object v1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$LoginApprovalsAutoProvisionAppSessionListener;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->showDialog(I)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$LoginApprovalsAutoProvisionAppSessionListener;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;

    iget-object v2, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$LoginApprovalsAutoProvisionAppSessionListener;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;

    const v3, 0x7f0c073c

    invoke-virtual {v2, v3}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->a(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$LoginApprovalsAutoProvisionAppSessionListener;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;

    iget-object v2, p0, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity$LoginApprovalsAutoProvisionAppSessionListener;->a:Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;

    const v3, 0x7f0c073f

    invoke-virtual {v2, v3}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;->b(Lcom/facebook/katana/activity/codegenerator/CodeGeneratorAutoProvisionSecretActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method
