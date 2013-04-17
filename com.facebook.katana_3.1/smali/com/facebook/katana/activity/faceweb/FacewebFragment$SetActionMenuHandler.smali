.class public Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetActionMenuHandler;
.super Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;
.source "FacewebFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1055
    iput-object p1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetActionMenuHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1056
    invoke-direct {p0, p2}, Lcom/facebook/katana/webview/FacebookWebView$NativeUICallHandler;-><init>(Landroid/os/Handler;)V

    .line 1057
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 1065
    const-string v0, "mark_unread"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    const v0, 0x7f020404

    .line 1080
    :goto_0
    return v0

    .line 1067
    :cond_0
    const-string v0, "mark_spam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    const v0, 0x7f020402

    goto :goto_0

    .line 1069
    :cond_1
    const-string v0, "archive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1070
    const v0, 0x7f0203fe

    goto :goto_0

    .line 1071
    :cond_2
    const-string v0, "unarchive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1072
    const v0, 0x7f020403

    goto :goto_0

    .line 1073
    :cond_3
    const-string v0, "move"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1074
    const v0, 0x7f020401

    goto :goto_0

    .line 1075
    :cond_4
    const-string v0, "delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1076
    const v0, 0x7f0203ff

    goto :goto_0

    .line 1077
    :cond_5
    const-string v0, "forward"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1078
    const v0, 0x7f020400

    goto :goto_0

    .line 1080
    :cond_6
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Lcom/facebook/katana/webview/FacebookWebView;Lcom/facebook/katana/webview/FacewebPalCall;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1085
    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacebookWebView;->getMobilePage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "actions"

    invoke-interface {p2, v0, v1}, Lcom/facebook/katana/webview/FacewebPalCall;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1088
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1089
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetActionMenuHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Lcom/facebook/katana/activity/faceweb/FacewebFragment;[Lorg/json/JSONObject;)[Lorg/json/JSONObject;

    .line 1090
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1091
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1092
    iget-object v3, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetActionMenuHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-static {v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->e(Lcom/facebook/katana/activity/faceweb/FacewebFragment;)[Lorg/json/JSONObject;

    move-result-object v3

    aput-object v2, v3, v0

    .line 1094
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1095
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetActionMenuHandler;->a(Ljava/lang/String;)I

    move-result v3

    .line 1096
    if-lez v3, :cond_0

    .line 1097
    const-string v4, "icon"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1101
    :catch_0
    move-exception v0

    .line 1102
    iget-object v1, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetActionMenuHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->Y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid JSON format"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1103
    iget-object v0, p0, Lcom/facebook/katana/activity/faceweb/FacewebFragment$SetActionMenuHandler;->a:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Lcom/facebook/katana/activity/faceweb/FacewebFragment;[Lorg/json/JSONObject;)[Lorg/json/JSONObject;

    .line 1105
    :cond_1
    return-void
.end method
