.class public Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lf8/b;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;->a:I

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;->b:Lf8/b;

    .line 6
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;->c:Z

    .line 7
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;->d:Z

    return-void
.end method


# virtual methods
.method public getIconStyleChangeAnimId()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;->a:I

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;->b:Lf8/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf8/b;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;->a:I

    invoke-virtual {v0, p0, v1, v2}, Lf8/b;->b(Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;Landroid/view/ViewParent;I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lf8/b;->o(Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;Landroid/view/ViewParent;Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;->a:I

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setHideNotificationBadgeIconAnimStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;->c:Z

    return-void
.end method

.method public setIconStyleChangeAnim(Lf8/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;->b:Lf8/b;

    return-void
.end method

.method public setIconStyleChangeAnimId(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;->a:I

    return-void
.end method

.method public setShowNotificationBadgeIconAnimStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolderFakeView;->d:Z

    return-void
.end method
