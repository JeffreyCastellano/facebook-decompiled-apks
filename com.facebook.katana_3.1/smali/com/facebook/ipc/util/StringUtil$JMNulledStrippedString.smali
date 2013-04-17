.class public Lcom/facebook/ipc/util/StringUtil$JMNulledStrippedString;
.super Lcom/facebook/common/json/jsonmirror/types/JMString;
.source "StringUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/common/json/jsonmirror/types/JMString;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 62
    invoke-static {p1}, Lcom/facebook/ipc/util/StringUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 66
    :cond_0
    return-object v0
.end method
