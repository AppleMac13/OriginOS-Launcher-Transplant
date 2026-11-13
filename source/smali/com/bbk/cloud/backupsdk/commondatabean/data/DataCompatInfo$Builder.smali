.class public Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    invoke-direct {v0}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;-><init>()V

    iput-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;->mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    return-void
.end method


# virtual methods
.method public build()Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;->mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    return-object p0
.end method

.method public setAaid(Ljava/lang/String;)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;->mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->setAaid(Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppVerCode(I)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;->mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->setAppVerCode(I)V

    return-object p0
.end method

.method public setAppVerName(Ljava/lang/String;)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;->mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->setAppVerName(Ljava/lang/String;)V

    return-object p0
.end method

.method public setArdVersion(I)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;->mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->setArdVersion(I)V

    return-object p0
.end method

.method public setBackupTime(J)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;->mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    invoke-virtual {v0, p1, p2}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->setBackupTime(J)V

    return-object p0
.end method

.method public setDeviceType(Ljava/lang/String;)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;->mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->setDeviceType(Ljava/lang/String;)V

    return-object p0
.end method

.method public setEmmcId(Ljava/lang/String;)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;->mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->setEmmcId(Ljava/lang/String;)V

    return-object p0
.end method

.method public setExtraInfo(Ljava/lang/String;)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;->mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->setExtraInfo(Ljava/lang/String;)V

    return-object p0
.end method

.method public setImei(Ljava/lang/String;)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;->mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->setImei(Ljava/lang/String;)V

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;->mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->setLanguage(Ljava/lang/String;)V

    return-object p0
.end method

.method public setMinRsvVerWhenRestore(I)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;->mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->setMinRsvVerWhenRestore(I)V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;->mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->setModel(Ljava/lang/String;)V

    return-object p0
.end method

.method public setOaid(Ljava/lang/String;)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;->mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->setOaid(Ljava/lang/String;)V

    return-object p0
.end method

.method public setOpenid(Ljava/lang/String;)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;->mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->setOpenid(Ljava/lang/String;)V

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;->mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->setRegion(Ljava/lang/String;)V

    return-object p0
.end method

.method public setResolveVersion(I)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;->mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->setResolveVersion(I)V

    return-object p0
.end method

.method public setRomVersion(I)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;->mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->setRomVersion(I)V

    return-object p0
.end method

.method public setSysVersion(Ljava/lang/String;)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;->mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->setSysVersion(Ljava/lang/String;)V

    return-object p0
.end method

.method public setVaid(Ljava/lang/String;)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;->mDataCompatInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->setVaid(Ljava/lang/String;)V

    return-object p0
.end method
