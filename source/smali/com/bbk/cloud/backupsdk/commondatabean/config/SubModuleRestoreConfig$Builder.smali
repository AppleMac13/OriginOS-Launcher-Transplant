.class public Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mSubModuleRestoreConfig:Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;

    invoke-direct {v0}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;-><init>()V

    iput-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig$Builder;->mSubModuleRestoreConfig:Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;

    return-void
.end method


# virtual methods
.method public build()Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig$Builder;->mSubModuleRestoreConfig:Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;

    return-object p0
.end method

.method public setDeniedPermissions([Ljava/lang/String;)Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig$Builder;->mSubModuleRestoreConfig:Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->setDeniedPermissions([Ljava/lang/String;)V

    return-object p0
.end method

.method public setMinWholeVersion(I)Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig$Builder;->mSubModuleRestoreConfig:Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->setMinWholeVersion(I)V

    return-object p0
.end method

.method public setModuleDes(Ljava/lang/String;)Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig$Builder;->mSubModuleRestoreConfig:Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->setModuleDes(Ljava/lang/String;)V

    return-object p0
.end method

.method public setModuleId(I)Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig$Builder;->mSubModuleRestoreConfig:Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->setModuleId(I)V

    return-object p0
.end method

.method public setModuleName(Ljava/lang/String;)Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig$Builder;->mSubModuleRestoreConfig:Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->setModuleName(Ljava/lang/String;)V

    return-object p0
.end method

.method public setRestoreTimeout(J)Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig$Builder;->mSubModuleRestoreConfig:Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;

    invoke-virtual {v0, p1, p2}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->setRestoreTimeout(J)V

    return-object p0
.end method

.method public setSupportCode(I)Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig$Builder;->mSubModuleRestoreConfig:Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->setSupportCode(I)V

    return-object p0
.end method
