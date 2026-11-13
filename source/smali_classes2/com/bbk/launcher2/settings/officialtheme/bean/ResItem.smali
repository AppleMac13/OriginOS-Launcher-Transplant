.class public Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_ITEM:Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;


# instance fields
.field private backgroundColor:Ljava/lang/String;

.field public behaviortype:I

.field public bookingDownload:Z

.field public category:I

.field private downloadState:I

.field public downloadTime:J

.field public downloadUrl:Ljava/lang/String;

.field private downloadingStatusCode:I

.field public edition:I

.field public extra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcd/i$b;
    .end annotation
.end field

.field public extraThumbnail:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public fileSize:Ljava/lang/String;

.field private hasNewEdition:Z

.field public innerId:I

.field private liveApplyLock:Z

.field public mIsInnerRes:Z

.field public name:Ljava/lang/String;

.field public packageId:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public previewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public progress:I

.field private relatedResItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;",
            ">;"
        }
    .end annotation
.end field

.field public resId:Ljava/lang/String;

.field public serviceName:Ljava/lang/String;

.field public shelfTime:J

.field public thumbPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;

    invoke-direct {v0}, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->EMPTY_ITEM:Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->downloadState:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->edition:I

    iput v0, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->progress:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->category:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->bookingDownload:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->mIsInnerRes:Z

    iput v0, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->behaviortype:I

    iput v1, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->innerId:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->liveApplyLock:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->relatedResItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getRelatedResItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->relatedResItems:Ljava/util/List;

    return-object p0
.end method

.method public isLiveApplyLock()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->liveApplyLock:Z

    return p0
.end method

.method public setLiveApplyLock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->liveApplyLock:Z

    return-void
.end method

.method public toLongString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResItem{extra=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", previewList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->previewList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", downloadState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->downloadState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", downloadUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", edition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->edition:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", filePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fileSize=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->fileSize:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", progress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->progress:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", resId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->resId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", thumbPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->thumbPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", category="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->category:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", packageId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->packageId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bookingDownload="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->bookingDownload:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsInnerRes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->mIsInnerRes:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", behaviortype="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->behaviortype:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", innerId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->innerId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", shelfTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->shelfTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", packageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", serviceName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", downloadTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->downloadTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", hasNewEdition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->hasNewEdition:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", downloadingStatusCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->downloadingStatusCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", liveApplyLock="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->liveApplyLock:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", backgroundColor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extraThumbnail=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;->extraThumbnail:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
