.class public Lcom/facebook/ansible/oem/method/FacebookMethod;
.super Ljava/lang/Object;
.source "FacebookMethod.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/ansible/oem/method/FacebookMethod;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/facebook/ansible/oem/method/FacebookMethod;->b:Ljava/lang/String;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/facebook/ansible/oem/method/FacebookMethod;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/ansible/oem/method/FacebookMethod;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ansible/oem/method/FacebookMethod;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/ansible/oem/method/FacebookMethod;->b:Ljava/lang/String;

    return-object v0
.end method
