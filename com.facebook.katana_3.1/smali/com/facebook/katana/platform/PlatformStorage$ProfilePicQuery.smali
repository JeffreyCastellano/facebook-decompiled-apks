.class public interface abstract Lcom/facebook/katana/platform/PlatformStorage$ProfilePicQuery;
.super Ljava/lang/Object;
.source "PlatformStorage.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 366
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "raw_contact_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/katana/platform/PlatformStorage$ProfilePicQuery;->a:[Ljava/lang/String;

    return-void
.end method
