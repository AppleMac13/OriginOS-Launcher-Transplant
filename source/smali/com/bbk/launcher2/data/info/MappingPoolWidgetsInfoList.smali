.class public Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;
    }
.end annotation


# instance fields
.field private mAppCategoriesId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appCategoriesId"
    .end annotation
.end field

.field private mWidgetsById:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgetsById"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;",
            ">;"
        }
    .end annotation
.end field

.field private mWidgetsByPkgName:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgetsByPkgName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppCategoriesId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList;->mAppCategoriesId:Ljava/lang/String;

    return-object p0
.end method

.method public getWidgetsById()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList;->mWidgetsById:Ljava/util/List;

    return-object p0
.end method

.method public getWidgetsByPkgName()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList;->mWidgetsByPkgName:Ljava/util/List;

    return-object p0
.end method

.method public setAppCategoriesId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList;->mAppCategoriesId:Ljava/lang/String;

    return-void
.end method

.method public setWidgetsById(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList;->mWidgetsById:Ljava/util/List;

    return-void
.end method

.method public setWidgetsByPkgName(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList;->mWidgetsByPkgName:Ljava/util/List;

    return-void
.end method
