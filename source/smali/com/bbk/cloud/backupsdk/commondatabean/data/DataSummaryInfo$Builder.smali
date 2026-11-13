.class public Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mDataSummaryInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;

    invoke-direct {v0}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;-><init>()V

    iput-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo$Builder;->mDataSummaryInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;

    return-void
.end method


# virtual methods
.method public build()Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo$Builder;->mDataSummaryInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;

    return-object p0
.end method

.method public setDataCompatInfo(Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo$Builder;->mDataSummaryInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->setDataCompatInfo(Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;)V

    return-object p0
.end method

.method public setDataCount(I)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo$Builder;->mDataSummaryInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->setDataCount(I)V

    return-object p0
.end method

.method public setDataSize(J)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo$Builder;->mDataSummaryInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;

    invoke-virtual {v0, p1, p2}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->setDataSize(J)V

    return-object p0
.end method

.method public setHasAttachment(Z)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo$Builder;->mDataSummaryInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->setHasAttachment(Z)V

    return-object p0
.end method

.method public setModuleId(I)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo$Builder;->mDataSummaryInfo:Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->setModuleId(I)V

    return-object p0
.end method
