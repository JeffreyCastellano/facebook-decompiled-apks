.class Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsUserUtilsProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MmsSmsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/sms/MmsSmsUserUtils;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/sms/MmsSmsModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/sms/MmsSmsModule;)V
    .locals 0
    .parameter

    .prologue
    .line 235
    iput-object p1, p0, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsUserUtilsProvider;->a:Lcom/facebook/orca/sms/MmsSmsModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsUserUtilsProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/sms/MmsSmsUserUtils;
    .locals 4

    .prologue
    .line 239
    new-instance v2, Lcom/facebook/orca/sms/MmsSmsUserUtils;

    const-class v0, Lcom/facebook/user/User;

    const-class v1, Lcom/facebook/annotations/LoggedInUser;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsUserUtilsProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v3

    const-class v0, Lcom/facebook/orca/users/BuiltInContactsUserIterator;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsUserUtilsProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/users/BuiltInContactsUserIterator;

    const-class v1, Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsUserUtilsProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/OrcaPhoneNumberUtil;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/orca/sms/MmsSmsUserUtils;-><init>(Ljavax/inject/Provider;Lcom/facebook/orca/users/BuiltInContactsUserIterator;Lcom/facebook/user/OrcaPhoneNumberUtil;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsUserUtilsProvider;->a()Lcom/facebook/orca/sms/MmsSmsUserUtils;

    move-result-object v0

    return-object v0
.end method
