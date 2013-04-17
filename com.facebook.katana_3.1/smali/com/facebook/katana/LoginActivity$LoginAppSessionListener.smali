.class Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "LoginActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/LoginActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1221
    iput-object p1, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/LoginActivity;Lcom/facebook/katana/LoginActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1221
    invoke-direct {p0, p1}, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;-><init>(Lcom/facebook/katana/LoginActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;IZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0, p2}, Lcom/facebook/katana/LoginActivity;->a(Lcom/facebook/katana/LoginActivity;I)I

    .line 1376
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0, p3}, Lcom/facebook/katana/LoginActivity;->f(Lcom/facebook/katana/LoginActivity;Z)Z

    .line 1377
    return-void
.end method

.method public b(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1228
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->r(Lcom/facebook/katana/LoginActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1233
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    .line 1237
    const-string v0, "LOGIN_ERROR"

    const-string v1, "stale succesful onLoginComplete received (reqID=%s,mLoginReqID=%s. Discarding login state"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p2, v2, v6

    iget-object v3, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v3}, Lcom/facebook/katana/LoginActivity;->r(Lcom/facebook/katana/LoginActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    :cond_0
    :goto_0
    return-void

    .line 1247
    :cond_1
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_2

    .line 1248
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0, v5}, Lcom/facebook/katana/LoginActivity;->d(Lcom/facebook/katana/LoginActivity;Z)Z

    goto :goto_0

    .line 1250
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->s(Lcom/facebook/katana/LoginActivity;)Lcom/facebook/analytics/performance/PerformanceLogger;

    move-result-object v0

    const-string v2, "Login"

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 1251
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->q(Lcom/facebook/katana/LoginActivity;)Lcom/facebook/katana/binding/AppSessionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 1252
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0, v1}, Lcom/facebook/katana/LoginActivity;->a(Lcom/facebook/katana/LoginActivity;Lcom/facebook/katana/binding/AppSession;)Lcom/facebook/katana/binding/AppSession;

    .line 1254
    if-nez p3, :cond_c

    .line 1255
    instance-of v0, p5, Lcom/facebook/katana/model/FacebookApiException;

    if-eqz v0, :cond_6

    move-object v0, p5

    .line 1256
    check-cast v0, Lcom/facebook/katana/model/FacebookApiException;

    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookApiException;->a()I

    move-result p3

    move-object v0, p5

    .line 1257
    check-cast v0, Lcom/facebook/katana/model/FacebookApiException;

    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookApiException;->b()Ljava/lang/String;

    move-result-object p4

    move-object v0, p5

    .line 1258
    check-cast v0, Lcom/facebook/katana/model/FacebookApiException;

    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookApiException;->c()Ljava/lang/String;

    move-result-object v0

    .line 1271
    :goto_1
    iget-object v2, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v2}, Lcom/facebook/katana/LoginActivity;->h(Lcom/facebook/katana/LoginActivity;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v2, v0}, Lcom/facebook/katana/LoginActivity;->d(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1272
    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v1}, Lcom/facebook/katana/LoginActivity;->t(Lcom/facebook/katana/LoginActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1276
    const/16 p3, 0x196

    .line 1277
    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    iget-object v2, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    const v3, 0x7f0c05de

    invoke-virtual {v2, v3}, Lcom/facebook/katana/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/katana/LoginActivity;->b(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    iget-object v2, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    const v3, 0x7f0c05df

    invoke-virtual {v2, v3}, Lcom/facebook/katana/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/katana/LoginActivity;->c(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    :cond_3
    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v1}, Lcom/facebook/katana/LoginActivity;->u(Lcom/facebook/katana/LoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1281
    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    invoke-virtual {v1, v7}, Lcom/facebook/katana/LoginActivity;->showDialog(I)V

    .line 1287
    :goto_2
    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v1, v0}, Lcom/facebook/katana/LoginActivity;->e(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1290
    const/16 v1, 0x190

    if-ne p3, v1, :cond_4

    if-eqz v0, :cond_4

    .line 1292
    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v1}, Lcom/facebook/katana/LoginActivity;->f(Lcom/facebook/katana/LoginActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1355
    :cond_4
    :goto_3
    const/16 v0, 0x196

    if-ne p3, v0, :cond_b

    .line 1356
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0, v5}, Lcom/facebook/katana/LoginActivity;->e(Lcom/facebook/katana/LoginActivity;Z)Z

    .line 1358
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    const v1, 0x7f0a025c

    invoke-virtual {v0, v1}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1359
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->b(Lcom/facebook/katana/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1367
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0, v5}, Lcom/facebook/katana/LoginActivity;->b(Lcom/facebook/katana/LoginActivity;Z)V

    .line 1368
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->m(Lcom/facebook/katana/LoginActivity;)Lcom/facebook/katana/view/FacebookProgressCircleView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/katana/view/FacebookProgressCircleView;->setVisibility(I)V

    .line 1369
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0, v5}, Lcom/facebook/katana/LoginActivity;->c(Lcom/facebook/katana/LoginActivity;Z)Z

    goto/16 :goto_0

    .line 1259
    :cond_6
    instance-of v0, p5, Ljava/net/UnknownHostException;

    if-nez v0, :cond_7

    instance-of v0, p5, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_7

    instance-of v0, p5, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_8

    .line 1262
    :cond_7
    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 1263
    const/16 p3, -0x258

    move-object v0, v1

    goto/16 :goto_1

    .line 1265
    :cond_8
    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    move-object v0, v1

    goto/16 :goto_1

    .line 1283
    :cond_9
    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    invoke-virtual {v1, v4}, Lcom/facebook/katana/LoginActivity;->removeDialog(I)V

    .line 1284
    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    invoke-virtual {v1, v4}, Lcom/facebook/katana/LoginActivity;->showDialog(I)V

    goto :goto_2

    .line 1295
    :cond_a
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    iget-object v2, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    const v3, 0x7f0c05d6

    invoke-virtual {v2, v3}, Lcom/facebook/katana/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/katana/LoginActivity;->b(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1296
    sparse-switch p3, :sswitch_data_0

    .line 1335
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    iget-object v2, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    const v3, 0x7f0c05cf

    invoke-virtual {v2, v3}, Lcom/facebook/katana/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/katana/LoginActivity;->b(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    iget-object v2, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    iget-object v3, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    const v4, 0x7f0c05d0

    invoke-virtual {v3, v4}, Lcom/facebook/katana/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p3, p4, v1}, Lcom/facebook/katana/LoginActivity;->a(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/LoginActivity;->c(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    const-string v0, "LOGIN_ERROR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected login error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    const-string v3, ""

    invoke-static {v2, v3, p3, p4, p5}, Lcom/facebook/katana/LoginActivity;->a(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    :goto_5
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->h(Lcom/facebook/katana/LoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1350
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    invoke-virtual {v0, v7}, Lcom/facebook/katana/LoginActivity;->showDialog(I)V

    goto/16 :goto_3

    .line 1298
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    const v2, 0x7f0c05c5

    invoke-virtual {v1, v2}, Lcom/facebook/katana/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/LoginActivity;->b(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1299
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    const v2, 0x7f0c05c6

    invoke-virtual {v1, v2}, Lcom/facebook/katana/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/LoginActivity;->c(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    .line 1303
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    const v2, 0x7f0c05c7

    invoke-virtual {v1, v2}, Lcom/facebook/katana/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/LoginActivity;->b(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    const v2, 0x7f0c05c8

    invoke-virtual {v1, v2}, Lcom/facebook/katana/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/LoginActivity;->c(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    .line 1308
    :sswitch_2
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    const v2, 0x7f0c05c9

    invoke-virtual {v1, v2}, Lcom/facebook/katana/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/LoginActivity;->b(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    const v2, 0x7f0c05ca

    invoke-virtual {v1, v2}, Lcom/facebook/katana/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/LoginActivity;->c(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    .line 1313
    :sswitch_3
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    const v2, 0x7f0c05de

    invoke-virtual {v1, v2}, Lcom/facebook/katana/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/LoginActivity;->b(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    const v2, 0x7f0c05df

    invoke-virtual {v1, v2}, Lcom/facebook/katana/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/LoginActivity;->c(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_5

    .line 1318
    :sswitch_4
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    const v2, 0x7f0c05cb

    invoke-virtual {v1, v2}, Lcom/facebook/katana/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/LoginActivity;->b(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1319
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    const v2, 0x7f0c05cc

    invoke-virtual {v1, v2}, Lcom/facebook/katana/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/LoginActivity;->c(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_5

    .line 1323
    :sswitch_5
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    const v2, 0x7f0c05cd

    invoke-virtual {v1, v2}, Lcom/facebook/katana/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/LoginActivity;->b(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1324
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    const v2, 0x7f0c05ce

    invoke-virtual {v1, v2}, Lcom/facebook/katana/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/LoginActivity;->c(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_5

    .line 1328
    :sswitch_6
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    const v2, 0x7f0c05cf

    invoke-virtual {v1, v2}, Lcom/facebook/katana/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/LoginActivity;->b(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    iget-object v1, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    iget-object v2, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    const v3, 0x7f0c05d1

    invoke-virtual {v2, v3}, Lcom/facebook/katana/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6, p4, p5}, Lcom/facebook/katana/LoginActivity;->a(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/LoginActivity;->c(Lcom/facebook/katana/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_5

    .line 1361
    :cond_b
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    const v1, 0x7f0a0257

    invoke-virtual {v0, v1}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1362
    const/16 v0, 0x191

    if-ne p3, v0, :cond_5

    .line 1363
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->c(Lcom/facebook/katana/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1364
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$LoginAppSessionListener;->a:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->b(Lcom/facebook/katana/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_c
    move-object v0, v1

    goto/16 :goto_1

    .line 1296
    nop

    :sswitch_data_0
    .sparse-switch
        -0x258 -> :sswitch_6
        0x2 -> :sswitch_5
        0x190 -> :sswitch_0
        0x191 -> :sswitch_1
        0x195 -> :sswitch_2
        0x196 -> :sswitch_3
        0x197 -> :sswitch_4
    .end sparse-switch
.end method
