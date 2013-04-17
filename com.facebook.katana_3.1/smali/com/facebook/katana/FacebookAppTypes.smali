.class public Lcom/facebook/katana/FacebookAppTypes;
.super Ljava/lang/Object;
.source "FacebookAppTypes.java"


# static fields
.field public static final a:Lcom/facebook/config/FbAppType;

.field public static final b:Lcom/facebook/config/FbAppType;

.field public static final c:Lcom/facebook/config/FbAppType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const-wide v11, 0x51a67c8e50L

    .line 13
    new-instance v0, Lcom/facebook/config/FbAppType;

    invoke-static {}, Lcom/facebook/base/BuildConstants;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "882a8490361da98702bf97a021ddc14d"

    const-string v4, "62f8ce9f74b12f84c123cc23437a4a32"

    const-string v5, "0SmP9AZrwrsbrHR2RyVaQ-sqRoukl2MAjk04Ibg"

    const-string v6, "Xt7gUVGsahT285mm_GF6NyGlLn0"

    invoke-static {}, Lcom/facebook/base/BuildConstants;->d()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/facebook/orca/app/IntendedAudience;->DEVELOPMENT:Lcom/facebook/orca/app/IntendedAudience;

    sget-object v9, Lcom/facebook/app/Product;->FB4A:Lcom/facebook/app/Product;

    sget-object v10, Lcom/facebook/base/SignatureType;->DEBUG:Lcom/facebook/base/SignatureType;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/config/FbAppType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/orca/app/IntendedAudience;Lcom/facebook/app/Product;Lcom/facebook/base/SignatureType;)V

    sput-object v0, Lcom/facebook/katana/FacebookAppTypes;->a:Lcom/facebook/config/FbAppType;

    .line 25
    new-instance v0, Lcom/facebook/config/FbAppType;

    invoke-static {}, Lcom/facebook/base/BuildConstants;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "882a8490361da98702bf97a021ddc14d"

    const-string v4, "62f8ce9f74b12f84c123cc23437a4a32"

    const-string v5, "0e1ruJ7mZbBXS0h1Ffa7wWK4SMcshAyydjcm1qg"

    const-string v6, "pLdFLi7Y9fGRBYynu_0msNMhS_w"

    invoke-static {}, Lcom/facebook/base/BuildConstants;->d()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/facebook/orca/app/IntendedAudience;->FACEBOOK:Lcom/facebook/orca/app/IntendedAudience;

    sget-object v9, Lcom/facebook/app/Product;->FB4A:Lcom/facebook/app/Product;

    sget-object v10, Lcom/facebook/base/SignatureType;->IN_HOUSE:Lcom/facebook/base/SignatureType;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/config/FbAppType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/orca/app/IntendedAudience;Lcom/facebook/app/Product;Lcom/facebook/base/SignatureType;)V

    sput-object v0, Lcom/facebook/katana/FacebookAppTypes;->b:Lcom/facebook/config/FbAppType;

    .line 37
    new-instance v0, Lcom/facebook/config/FbAppType;

    invoke-static {}, Lcom/facebook/base/BuildConstants;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "882a8490361da98702bf97a021ddc14d"

    const-string v4, "62f8ce9f74b12f84c123cc23437a4a32"

    const-string v5, "0e1ruJ7mZbBWslnLnQQ5RPITlJs7QBrg8JYbTyg"

    const-string v6, "c_0Yh6T3lvD4FVtzlEnJKk94sDY"

    invoke-static {}, Lcom/facebook/base/BuildConstants;->d()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/facebook/orca/app/IntendedAudience;->PUBLIC:Lcom/facebook/orca/app/IntendedAudience;

    sget-object v9, Lcom/facebook/app/Product;->FB4A:Lcom/facebook/app/Product;

    sget-object v10, Lcom/facebook/base/SignatureType;->PROD:Lcom/facebook/base/SignatureType;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/config/FbAppType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/orca/app/IntendedAudience;Lcom/facebook/app/Product;Lcom/facebook/base/SignatureType;)V

    sput-object v0, Lcom/facebook/katana/FacebookAppTypes;->c:Lcom/facebook/config/FbAppType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
