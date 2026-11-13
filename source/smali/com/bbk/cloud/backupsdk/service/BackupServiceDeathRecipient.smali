.class public Lcom/bbk/cloud/backupsdk/service/BackupServiceDeathRecipient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field private static final TAG:Ljava/lang/String; = "BackupServiceDeathRecipient"


# instance fields
.field private mBackupAidlFromServer:Lcom/bbk/cloud/backupsdk/aidls/BackupAidlFromServer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 0

    return-void
.end method

.method public setClientCloudSyncSdk(Lcom/bbk/cloud/backupsdk/aidls/BackupAidlFromServer;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/service/BackupServiceDeathRecipient;->mBackupAidlFromServer:Lcom/bbk/cloud/backupsdk/aidls/BackupAidlFromServer;

    return-void
.end method
