.class public Lcom/vivo/aisdk/scenesys/model/base/AppUsageBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:I

.field private pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/model/base/AppUsageBean;->pkgName:Ljava/lang/String;

    iput p2, p0, Lcom/vivo/aisdk/scenesys/model/base/AppUsageBean;->count:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/scenesys/model/base/AppUsageBean;->count:I

    return p0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/model/base/AppUsageBean;->pkgName:Ljava/lang/String;

    return-object p0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/scenesys/model/base/AppUsageBean;->count:I

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/model/base/AppUsageBean;->pkgName:Ljava/lang/String;

    return-void
.end method
