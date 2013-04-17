.class Lcom/facebook/katana/service/method/UsersInvite$1;
.super Ljava/lang/Object;
.source "UsersInvite.java"

# interfaces
.implements Lcom/facebook/katana/util/StringUtils$StringProcessor;


# instance fields
.field final synthetic a:Lcom/facebook/katana/service/method/UsersInvite;


# direct methods
.method constructor <init>(Lcom/facebook/katana/service/method/UsersInvite;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/katana/service/method/UsersInvite$1;->a:Lcom/facebook/katana/service/method/UsersInvite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
