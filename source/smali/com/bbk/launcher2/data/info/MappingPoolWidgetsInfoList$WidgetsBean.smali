.class public Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetsBean"
.end annotation


# instance fields
.field private mAppCategories:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appCategories"
    .end annotation
.end field

.field private mAppCategoriesId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appCategoriesId"
    .end annotation
.end field

.field private mAppPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appPackageName"
    .end annotation
.end field

.field private mClassName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "className"
    .end annotation
.end field

.field private mMainApp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mainApp"
    .end annotation
.end field

.field private mPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packageName"
    .end annotation
.end field

.field private mWidgetDimension:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgetDimension"
    .end annotation
.end field

.field private mWidgetName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgetName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mMainApp:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mAppPackageName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mWidgetName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mWidgetDimension:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mClassName:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mAppCategories:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mAppCategoriesId:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mMainApp:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mAppPackageName:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mWidgetName:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mWidgetDimension:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mClassName:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppCategories()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mAppCategories:Ljava/lang/String;

    return-object p0
.end method

.method public getAppCategoriesId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mAppCategoriesId:Ljava/lang/String;

    return-object p0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mAppPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mClassName:Ljava/lang/String;

    return-object p0
.end method

.method public getMainApp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mMainApp:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getWidgetDimension()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mWidgetDimension:Ljava/lang/String;

    return-object p0
.end method

.method public getWidgetName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mWidgetName:Ljava/lang/String;

    return-object p0
.end method

.method public setAppCategories(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mAppCategories:Ljava/lang/String;

    return-void
.end method

.method public setAppCategoriesId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mAppCategoriesId:Ljava/lang/String;

    return-void
.end method

.method public setAppPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mAppPackageName:Ljava/lang/String;

    return-void
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mClassName:Ljava/lang/String;

    return-void
.end method

.method public setMainApp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mMainApp:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public setWidgetDimension(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mWidgetDimension:Ljava/lang/String;

    return-void
.end method

.method public setWidgetName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/info/MappingPoolWidgetsInfoList$WidgetsBean;->mWidgetName:Ljava/lang/String;

    return-void
.end method
