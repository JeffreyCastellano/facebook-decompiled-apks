.class public Lcom/facebook/katana/webview/FacewebUriPalCall$JsVariable;
.super Ljava/lang/Object;
.source "FacewebUriPalCall.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4fe0beb1daf7cb73L


# instance fields
.field private mVarName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/katana/webview/FacewebUriPalCall$JsVariable;->mVarName:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebUriPalCall$JsVariable;->mVarName:Ljava/lang/String;

    return-object v0
.end method
