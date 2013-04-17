.class public Lcom/facebook/selfupdate/AppServerResponse;
.super Ljava/lang/Object;
.source "AppServerResponse.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, "next_check_minutes"

    const/16 v1, 0xb4

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/selfupdate/AppServerResponse;->a:I

    .line 73
    const-string v0, "update_to"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    const-string v1, "build"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/facebook/selfupdate/AppServerResponse;->b:I

    .line 76
    const-string v1, "is_critical"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/selfupdate/AppServerResponse;->c:Z

    .line 77
    const-string v1, "download_url"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/selfupdate/AppServerResponse;->d:Ljava/lang/String;

    .line 78
    const-string v1, "notes"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/selfupdate/AppServerResponse;->e:Ljava/lang/String;

    .line 79
    const-string v1, "nonce"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/selfupdate/AppServerResponse;->f:Ljava/lang/String;

    .line 87
    :goto_0
    return-void

    .line 81
    :cond_0
    iput v2, p0, Lcom/facebook/selfupdate/AppServerResponse;->b:I

    .line 82
    iput-boolean v2, p0, Lcom/facebook/selfupdate/AppServerResponse;->c:Z

    .line 83
    iput-object v3, p0, Lcom/facebook/selfupdate/AppServerResponse;->d:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/selfupdate/AppServerResponse;->e:Ljava/lang/String;

    .line 85
    iput-object v3, p0, Lcom/facebook/selfupdate/AppServerResponse;->f:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/selfupdate/AppServerResponse;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/facebook/selfupdate/AppServerResponse;->a:I

    const v1, 0xea60

    mul-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method
