.class public Lcom/facebook/ipc/util/StringUtil$JMNulledString;
.super Lcom/facebook/common/json/jsonmirror/types/JMString;
.source "StringUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/common/json/jsonmirror/types/JMString;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const/4 p1, 0x0

    .line 49
    :cond_0
    return-object p1
.end method
