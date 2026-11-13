.class public Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData$a;
    }
.end annotation


# instance fields
.field private final mItemInfosPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData$a;",
            ">;"
        }
    .end annotation
.end field

.field private mWidgetId:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData;->mItemInfosPages:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILandroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Lcom/bbk/launcher2/launcherCommon/mode/e;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData;->mItemInfosPages:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData;->setWidgetId(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData;->setItemInfos(Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public getItemInfos()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData;->mItemInfosPages:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getWidgetId()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData;->mWidgetId:I

    return p0
.end method

.method public setItemInfos(Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bbk/launcher2/launcherCommon/mode/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData;->mItemInfosPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData;->mItemInfosPages:Ljava/util/ArrayList;

    new-instance v4, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData$a;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    const/16 v7, 0x1f

    if-ne v2, v7, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    invoke-direct {v4, v5, v6, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setWidgetId(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/PreloadIconData;->mWidgetId:I

    return-void
.end method
