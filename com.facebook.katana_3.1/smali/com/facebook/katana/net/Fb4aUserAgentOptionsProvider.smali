.class public Lcom/facebook/katana/net/Fb4aUserAgentOptionsProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aUserAgentOptionsProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/common/util/ProcessName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->DASH:Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;

    invoke-virtual {v0}, Lcom/facebook/katana/orca/FbandroidAppModule$ProcessName;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/net/Fb4aUserAgentOptionsProvider;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/util/ProcessName;)V
    .locals 0
    .parameter
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/katana/net/Fb4aUserAgentOptionsProvider;->b:Lcom/facebook/common/util/ProcessName;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/facebook/katana/net/Fb4aUserAgentOptionsProvider;->b:Lcom/facebook/common/util/ProcessName;

    invoke-virtual {v1}, Lcom/facebook/common/util/ProcessName;->c()Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/facebook/katana/net/Fb4aUserAgentOptionsProvider;->b:Lcom/facebook/common/util/ProcessName;

    invoke-virtual {v2}, Lcom/facebook/common/util/ProcessName;->d()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v2, Lcom/facebook/katana/net/Fb4aUserAgentOptionsProvider;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    :cond_0
    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/facebook/katana/net/Fb4aUserAgentOptionsProvider;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
