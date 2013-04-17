.class Lcom/facebook/katana/LoginActivity$LoginParams;
.super Ljava/lang/Object;
.source "LoginActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/LoginActivity;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/LoginActivity;Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1584
    iput-object p1, p0, Lcom/facebook/katana/LoginActivity$LoginParams;->a:Lcom/facebook/katana/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1585
    iput-object p2, p0, Lcom/facebook/katana/LoginActivity$LoginParams;->e:Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;

    .line 1586
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1588
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 1600
    iput-wide p1, p0, Lcom/facebook/katana/LoginActivity$LoginParams;->c:J

    .line 1601
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1592
    iput-object p1, p0, Lcom/facebook/katana/LoginActivity$LoginParams;->b:Ljava/lang/String;

    .line 1593
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1596
    iget-wide v0, p0, Lcom/facebook/katana/LoginActivity$LoginParams;->c:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1608
    iput-object p1, p0, Lcom/facebook/katana/LoginActivity$LoginParams;->d:Ljava/lang/String;

    .line 1609
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;
    .locals 1

    .prologue
    .line 1612
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginParams;->e:Lcom/facebook/katana/service/method/AuthLogin$LoginCredentialType;

    return-object v0
.end method
