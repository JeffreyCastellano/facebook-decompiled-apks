.class public Lcom/facebook/ansible/model/SystemNotification;
.super Lcom/facebook/ansible/model/DashNotification;
.source "SystemNotification.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ansible/model/SystemNotification;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:J

.field private final c:I

.field private final d:Lcom/facebook/ansible/data/SystemNotificationData;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/ansible/model/SystemNotification;

    sput-object v0, Lcom/facebook/ansible/model/SystemNotification;->a:Ljava/lang/Class;

    .line 203
    new-instance v0, Lcom/facebook/ansible/model/SystemNotification$1;

    invoke-direct {v0}, Lcom/facebook/ansible/model/SystemNotification$1;-><init>()V

    sput-object v0, Lcom/facebook/ansible/model/SystemNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JILcom/facebook/ansible/data/SystemNotificationData;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/facebook/ansible/model/DashNotification;-><init>()V

    .line 50
    iput-wide p1, p0, Lcom/facebook/ansible/model/SystemNotification;->b:J

    .line 51
    iput p3, p0, Lcom/facebook/ansible/model/SystemNotification;->c:I

    .line 52
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/data/SystemNotificationData;

    iput-object v0, p0, Lcom/facebook/ansible/model/SystemNotification;->d:Lcom/facebook/ansible/data/SystemNotificationData;

    .line 53
    invoke-direct {p0}, Lcom/facebook/ansible/model/SystemNotification;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ansible/model/SystemNotification;->e:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ansible/model/SystemNotification;->f:I

    .line 55
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/facebook/ansible/model/DashNotification;-><init>()V

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ansible/model/SystemNotification;->b:J

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ansible/model/SystemNotification;->c:I

    .line 219
    const-class v0, Lcom/facebook/ansible/data/SystemNotificationData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/data/SystemNotificationData;

    iput-object v0, p0, Lcom/facebook/ansible/model/SystemNotification;->d:Lcom/facebook/ansible/data/SystemNotificationData;

    .line 220
    invoke-direct {p0}, Lcom/facebook/ansible/model/SystemNotification;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ansible/model/SystemNotification;->e:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ansible/model/SystemNotification;->f:I

    .line 222
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/ansible/model/SystemNotification$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/ansible/model/SystemNotification;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/ansible/model/SystemNotification;->d:Lcom/facebook/ansible/data/SystemNotificationData;

    iget-object v0, v0, Lcom/facebook/ansible/data/SystemNotificationData;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/facebook/ansible/model/SystemNotification;->d:Lcom/facebook/ansible/data/SystemNotificationData;

    iget-object v1, v1, Lcom/facebook/ansible/data/SystemNotificationData;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 74
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/ansible/model/SystemNotification;->d:Lcom/facebook/ansible/data/SystemNotificationData;

    iget v2, v2, Lcom/facebook/ansible/data/SystemNotificationData;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/ansible/model/SystemNotification;->d:Lcom/facebook/ansible/data/SystemNotificationData;

    iget-object v0, v0, Lcom/facebook/ansible/data/SystemNotificationData;->c:Ljava/lang/String;

    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/facebook/ansible/model/SystemNotification;->d:Lcom/facebook/ansible/data/SystemNotificationData;

    iget-object v1, v1, Lcom/facebook/ansible/data/SystemNotificationData;->d:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/facebook/ansible/model/SystemNotification;->b:J

    return-wide v0
.end method

.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .parameter
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Lcom/facebook/ansible/model/SystemNotification;->d:Lcom/facebook/ansible/data/SystemNotificationData;

    iget-object v1, v1, Lcom/facebook/ansible/data/SystemNotificationData;->c:Ljava/lang/String;

    .line 160
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 168
    :try_start_1
    iget-object v3, p0, Lcom/facebook/ansible/model/SystemNotification;->d:Lcom/facebook/ansible/data/SystemNotificationData;

    iget-object v3, v3, Lcom/facebook/ansible/data/SystemNotificationData;->h:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->icon:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/facebook/ansible/model/SystemNotification;->d:Lcom/facebook/ansible/data/SystemNotificationData;

    iget-object v1, v1, Lcom/facebook/ansible/data/SystemNotificationData;->h:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->iconLevel:I

    if-lez v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/facebook/ansible/model/SystemNotification;->d:Lcom/facebook/ansible/data/SystemNotificationData;

    iget-object v1, v1, Lcom/facebook/ansible/data/SystemNotificationData;->h:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 179
    :cond_0
    :goto_0
    return-object v0

    .line 161
    :catch_0
    move-exception v2

    .line 162
    sget-object v2, Lcom/facebook/ansible/model/SystemNotification;->a:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Icon package not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :catch_1
    move-exception v2

    .line 170
    sget-object v2, Lcom/facebook/ansible/model/SystemNotification;->a:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Icon with id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ansible/model/SystemNotification;->d:Lcom/facebook/ansible/data/SystemNotificationData;

    iget-object v4, v4, Lcom/facebook/ansible/data/SystemNotificationData;->h:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->icon:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found in package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 8
    .parameter
    .parameter
    .parameter
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/facebook/ansible/model/SystemNotification;->d:Lcom/facebook/ansible/data/SystemNotificationData;

    iget-object v0, v0, Lcom/facebook/ansible/data/SystemNotificationData;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 103
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 111
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 119
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 121
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 123
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v4, v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 125
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 126
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 128
    if-gt v1, p2, :cond_0

    if-le v0, p3, :cond_1

    .line 130
    :cond_0
    int-to-float v0, v0

    int-to-float v6, p3

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 131
    int-to-float v1, v1

    int-to-float v6, p2

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 136
    if-ge v0, v1, :cond_2

    :goto_0
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 139
    :cond_1
    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 140
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v4, v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 144
    :goto_1
    return-object v0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    sget-object v1, Lcom/facebook/ansible/model/SystemNotification;->a:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Application info not found for package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v2

    .line 106
    goto :goto_1

    .line 112
    :catch_1
    move-exception v1

    .line 113
    sget-object v1, Lcom/facebook/ansible/model/SystemNotification;->a:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Application resources not found for package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v2

    .line 114
    goto :goto_1

    :cond_2
    move v0, v1

    .line 136
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 144
    goto :goto_1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 239
    iget-wide v0, p0, Lcom/facebook/ansible/model/SystemNotification;->b:J

    return-wide v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 193
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ansible/model/SystemNotification;->d:Lcom/facebook/ansible/data/SystemNotificationData;

    iget-object v1, v1, Lcom/facebook/ansible/data/SystemNotificationData;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 198
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0

    .line 194
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 195
    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/facebook/ansible/model/SystemNotification;->c:I

    return v0
.end method

.method public d()Lcom/facebook/ansible/data/SystemNotificationData;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/ansible/model/SystemNotification;->d:Lcom/facebook/ansible/data/SystemNotificationData;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/ansible/model/SystemNotification;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 244
    instance-of v1, p1, Lcom/facebook/ansible/model/SystemNotification;

    if-nez v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    check-cast p1, Lcom/facebook/ansible/model/SystemNotification;

    .line 249
    iget-wide v1, p0, Lcom/facebook/ansible/model/SystemNotification;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ansible/model/SystemNotification;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/facebook/ansible/model/SystemNotification;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ansible/model/SystemNotification;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ansible/model/SystemNotification;->d:Lcom/facebook/ansible/data/SystemNotificationData;

    invoke-virtual {p1}, Lcom/facebook/ansible/model/SystemNotification;->d()Lcom/facebook/ansible/data/SystemNotificationData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/facebook/ansible/model/SystemNotification;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 256
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/ansible/model/SystemNotification;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/facebook/ansible/model/SystemNotification;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/ansible/model/SystemNotification;->d:Lcom/facebook/ansible/data/SystemNotificationData;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 231
    iget-wide v0, p0, Lcom/facebook/ansible/model/SystemNotification;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 232
    iget v0, p0, Lcom/facebook/ansible/model/SystemNotification;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    iget-object v0, p0, Lcom/facebook/ansible/model/SystemNotification;->d:Lcom/facebook/ansible/data/SystemNotificationData;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 234
    iget v0, p0, Lcom/facebook/ansible/model/SystemNotification;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    return-void
.end method
