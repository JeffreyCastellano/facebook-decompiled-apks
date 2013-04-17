.class Lcom/facebook/katana/service/method/ConnectionsSync$FacebookAdminPageProfile;
.super Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;
.source "ConnectionsSync.java"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookPageProfile;-><init>(Lcom/facebook/katana/service/method/ConnectionsSync$1;)V

    .line 192
    sget-object v0, Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;->PAGE_ADMIN:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    iput-object v0, p0, Lcom/facebook/katana/service/method/ConnectionsSync$FacebookAdminPageProfile;->connectionType:Lcom/facebook/ipc/connections/ConnectionsContract$ConnectionType;

    .line 193
    return-void
.end method
