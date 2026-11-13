.class public Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mSubModuleBackupConfig:Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;

    invoke-direct {v0}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;-><init>()V

    iput-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;->mSubModuleBackupConfig:Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;

    return-void
.end method


# virtual methods
.method public build()Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;->mSubModuleBackupConfig:Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;

    return-object p0
.end method

.method public setBackupTimeout(J)Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;->mSubModuleBackupConfig:Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;

    invoke-virtual {v0, p1, p2}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;->setBackupTimeout(J)V

    return-object p0
.end method

.method public setBizTag(Ljava/lang/String;)Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;->mSubModuleBackupConfig:Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;->setBizTag(Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeniedPermissions([Ljava/lang/String;)Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;->mSubModuleBackupConfig:Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;->setDeniedPermissions([Ljava/lang/String;)V

    return-object p0
.end method

.method public setMinWholeVersion(I)Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;->mSubModuleBackupConfig:Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;->setMinWholeVersion(I)V

    return-object p0
.end method

.method public setModuleDes(Ljava/lang/String;)Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;->mSubModuleBackupConfig:Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;->setModuleDes(Ljava/lang/String;)V

    return-object p0
.end method

.method public setModuleId(I)Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;->mSubModuleBackupConfig:Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;

    invoke-static {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;->access$000(Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;I)V

    return-object p0
.end method

.method public setModuleName(Ljava/lang/String;)Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;->mSubModuleBackupConfig:Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;->setModuleName(Ljava/lang/String;)V

    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;->mSubModuleBackupConfig:Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;->setPkgName(Ljava/lang/String;)V

    return-object p0
.end method

.method public setSupportCode(I)Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;->mSubModuleBackupConfig:Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;->setSupportCode(I)V

    return-object p0
.end method
