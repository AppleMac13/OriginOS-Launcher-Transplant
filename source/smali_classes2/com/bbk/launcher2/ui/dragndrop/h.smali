.class public Lcom/bbk/launcher2/ui/dragndrop/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public e:Landroid/graphics/Bitmap;

.field public f:Z

.field public g:Z

.field public h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->a:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->h:Landroid/graphics/Path;

    .line 16
    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->d:I

    .line 18
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 19
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/h;->s(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/bbk/launcher2/ui/dragndrop/h;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p1

    .line 21
    iget v0, p1, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->c:I

    goto :goto_0

    .line 22
    :cond_0
    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->c:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->a:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->h:Landroid/graphics/Path;

    .line 6
    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07027c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->d:I

    .line 8
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/h;->s(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bbk/launcher2/ui/dragndrop/h;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p1

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->c:I

    goto :goto_0

    .line 12
    :cond_0
    iput p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->c:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/ui/dragndrop/h;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->g:Z

    return-void
.end method

.method public static l(Landroid/view/View;)Landroid/appwidget/AppWidgetHostView;
    .locals 3

    instance-of v0, p0, Landroid/appwidget/AppWidgetHostView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/appwidget/AppWidgetHostView;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/bbk/launcher2/ui/dragndrop/h;->l(Landroid/view/View;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "Launcher.DragPreviewProvider"

    const-string v1, "drawable is null"

    invoke-static {p0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-object v0
.end method

.method public static x(Landroid/view/View;)Z
    .locals 2

    instance-of v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    instance-of v1, p0, Lcom/bbk/launcher2/ui/Workspace;

    if-nez v1, :cond_2

    instance-of v1, p0, Lcom/bbk/launcher2/ui/DragLayer;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/dragndrop/h;->x(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Z)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/dragndrop/h;->e(Landroid/graphics/Canvas;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/dragndrop/h;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/dragndrop/h;->l(Landroid/view/View;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    const v0, 0x7f09015d

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "GlobalAllWidget.DragView"

    if-eq p0, v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->f:Z

    return p0
.end method

.method public d(Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-gtz v1, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createDragBitmap: width= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragPreviewProvider"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public e(Landroid/graphics/Canvas;ZZ)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    const v4, 0x7f090571

    const-string v5, "Launcher.DragPreviewProvider"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    sget-boolean v3, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->g:Z

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-static {v3}, Lcom/bbk/launcher2/ui/dragndrop/h;->x(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-static {v3}, Lcom/bbk/launcher2/ui/dragndrop/h;->l(Landroid/view/View;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ne v8, v6, :cond_1

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-static {v8, v9, v10}, Lt8/r;->c0(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_1

    instance-of v0, v3, Lcom/bbk/launcher2/launcherWidget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Lk7/z;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v0, "VDarkIconUtils.getDarkSnapshot DragPreviewProvider dragView"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v8

    :cond_1
    iget-object v3, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of v8, v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-nez v8, :cond_4

    instance-of v8, v3, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-nez v8, :cond_4

    instance-of v8, v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v8, :cond_4

    instance-of v8, v3, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-nez v8, :cond_4

    instance-of v8, v3, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    instance-of v8, v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "createDragBitmap case2 width = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",height = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v8, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-boolean v9, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->g:Z

    if-nez v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/dragndrop/h;->w()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/dragndrop/h;->o()Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v8, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    :cond_5
    :goto_1
    iget-boolean v9, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->g:Z

    if-nez v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/dragndrop/h;->t()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/dragndrop/h;->u()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/dragndrop/h;->v()Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/dragndrop/h;->o()Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    :cond_7
    if-lez v3, :cond_8

    if-gtz v8, :cond_9

    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "createDragBitmap: width= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height= "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v8

    :cond_9
    iget-object v9, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    const v10, 0x7f09015d

    invoke-virtual {v9, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "GlobalAllWidget.DragView"

    if-ne v9, v10, :cond_a

    move v9, v7

    goto :goto_2

    :cond_a
    iget v9, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->d:I

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "createDragBitmap width:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",height:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",blurSizeOutline:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of v11, v10, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v11, :cond_d

    check-cast v10, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v10, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setUseRealTitleColor(Z)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v10}, Landroid/widget/TextView;->getShadowDx()F

    move-result v14

    invoke-virtual {v10}, Landroid/widget/TextView;->getShadowDy()F

    move-result v15

    invoke-virtual {v10}, Landroid/widget/TextView;->getShadowColor()I

    move-result v4

    invoke-virtual {v10, v12, v14, v15, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setShadowLayer(FFFI)V

    iget-object v4, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getActivateFlagBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getActivateFlagBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getActivateFlagBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_4

    :cond_c
    :goto_3
    invoke-virtual {v10, v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n2(Z)V

    invoke-virtual {v10, v7, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->E2(ZZ)V

    goto :goto_4

    :cond_d
    instance-of v4, v10, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v4, :cond_10

    check-cast v10, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v10, v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setUseRealTitleColor(Z)V

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowDx()F

    move-result v14

    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowDy()F

    move-result v15

    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowColor()I

    move-result v4

    invoke-virtual {v10, v12, v14, v15, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setShadowLayer(FFFI)V

    :cond_e
    iget-object v4, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast v4, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez v2, :cond_11

    :cond_f
    invoke-virtual {v10, v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n2(Z)V

    invoke-virtual {v10, v7, v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->E2(ZZ)V

    goto :goto_4

    :cond_10
    move-object v11, v13

    :cond_11
    :goto_4
    iget-object v4, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of v10, v4, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-nez v10, :cond_12

    instance-of v10, v4, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v10, :cond_14

    :cond_12
    instance-of v4, v4, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez v4, :cond_14

    invoke-static {}, Lel/a;->W()Z

    move-result v4

    if-eqz v4, :cond_13

    if-nez v2, :cond_14

    :cond_13
    move v4, v6

    goto :goto_5

    :cond_14
    move v4, v7

    :goto_5
    if-eqz v4, :cond_15

    iget-object v10, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast v10, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v10, v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    :cond_15
    iget-object v10, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of v12, v10, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v12, :cond_16

    check-cast v10, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->o5()V

    iget-object v10, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast v10, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->W5()V

    :cond_16
    add-int/2addr v3, v9

    add-int/2addr v8, v9

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v1, v8, v8}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v0, v1, v7, v2}, Lcom/bbk/launcher2/ui/dragndrop/h;->f(Landroid/graphics/Canvas;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of v9, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v9, :cond_19

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v11, :cond_17

    invoke-virtual {v1, v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setUseRealTitleColor(Z)V

    invoke-virtual {v1, v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    :cond_17
    invoke-static {}, Lel/a;->W()Z

    move-result v9

    if-eqz v9, :cond_18

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getActivateFlagBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getActivateFlagBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getActivateFlagBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v9, 0xff

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_18
    if-eqz p2, :cond_1b

    invoke-virtual {v1, v7, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->h3(ZZ)V

    invoke-virtual {v1, v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->J0(Z)V

    goto :goto_6

    :cond_19
    instance-of v2, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v2, :cond_1b

    check-cast v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v11, :cond_1a

    invoke-virtual {v1, v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setUseRealTitleColor(Z)V

    invoke-virtual {v1, v11}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->c0()V

    :cond_1a
    if-eqz p2, :cond_1b

    invoke-virtual {v1, v7, v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->h3(ZZ)V

    invoke-virtual {v1, v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->J0(Z)V

    :cond_1b
    :goto_6
    if-eqz v4, :cond_1c

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v1

    invoke-virtual {v2, v1, v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->R0(IZ)V

    :cond_1c
    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of v2, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_1d

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->N6()V

    :cond_1d
    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-static {v1}, Lk7/j1;->d0(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_1e

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v0

    if-eqz v0, :cond_20

    const v2, 0x7f090571

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v3}, Lk7/z;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VDarkIconUtils.getDarkSnapshot DragPreviewProvider dragViewTitle:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1e
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of v2, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v2, :cond_20

    instance-of v2, v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez v2, :cond_20

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F()Z

    move-result v1

    if-nez v1, :cond_20

    instance-of v1, v8, Lk7/z;

    if-eqz v1, :cond_1f

    check-cast v8, Lk7/z;

    invoke-interface {v8}, Lk7/z;->d()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v8}, Lk7/z;->g()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v3}, Lk7/z;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_7

    :cond_1f
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->G()Ls5/b;

    move-result-object v1

    invoke-interface {v1}, Ls5/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v3}, Lk7/z;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VDarkIconUtils.getDarkSnapshot DragPreviewProvider ItemIcon dragViewTitle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_7
    return-object v3
.end method

.method public final f(Landroid/graphics/Canvas;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->g:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of p3, p2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lcom/bbk/launcher2/ui/dragndrop/h;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/dragndrop/h;->n(Lt8/w;)[F

    move-result-object v0

    aget v1, v0, v6

    aget v0, v0, v5

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->d:I

    add-int/2addr v1, p0

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    int-to-float p0, p0

    div-float/2addr p0, v4

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    sub-float/2addr p0, p3

    add-float/2addr p0, v0

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_12

    :cond_1
    instance-of p3, p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p3, :cond_5

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p2

    if-eqz p2, :cond_34

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/a;->Q()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f6()Z

    move-result p2

    if-eqz p2, :cond_34

    :cond_2
    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p2

    invoke-virtual {p2}, Lc8/h;->b()J

    move-result-wide p2

    cmp-long p2, p2, v1

    if-ltz p2, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    move v6, v5

    :cond_4
    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p0, v6, p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/h;->h(ZLandroid/graphics/Canvas;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    goto/16 :goto_12

    :cond_5
    instance-of p3, p2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p3, :cond_8

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p2

    if-eqz p2, :cond_34

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->S5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    instance-of p3, p2, Ly8/y;

    if-eqz p3, :cond_7

    check-cast p2, Ly8/y;

    invoke-virtual {p2}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p2

    if-eqz p2, :cond_34

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p3

    if-eqz p3, :cond_34

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/a;->Q()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f6()Z

    move-result p3

    if-eqz p3, :cond_34

    :cond_6
    invoke-virtual {p0, v6, p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/h;->h(ZLandroid/graphics/Canvas;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    goto/16 :goto_12

    :cond_7
    instance-of p3, p2, Lz8/g;

    if-eqz p3, :cond_34

    check-cast p2, Lz8/g;

    invoke-virtual {p2}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object p2

    if-eqz p2, :cond_34

    invoke-virtual {p0, v6, p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/h;->i(ZLandroid/graphics/Canvas;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)V

    goto/16 :goto_12

    :cond_8
    instance-of p3, p2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz p3, :cond_34

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p0, v6, p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/h;->i(ZLandroid/graphics/Canvas;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)V

    goto/16 :goto_12

    :cond_9
    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of p2, p2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const-string v0, "Launcher.DragPreviewProvider"

    if-eqz p2, :cond_19

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/h;->t()Z

    move-result p2

    if-nez p2, :cond_19

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast p2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object p2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lv7/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    if-nez p3, :cond_a

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->g:Z

    if-nez v2, :cond_a

    invoke-virtual {p2}, Lv7/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_3

    :cond_a
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F()Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lv7/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_3

    :cond_c
    move-object p2, v2

    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z7()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v2, Lcd/m;->l1:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz p3, :cond_d

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I4()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    move-object p2, v2

    :cond_d
    if-eqz p2, :cond_18

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of v2, v2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez v2, :cond_18

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0xff

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_e
    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/dragndrop/h;->n(Lt8/w;)[F

    move-result-object v2

    aget v8, v2, v6

    aget v2, v2, v5

    invoke-static {}, Lel/a;->V()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    sub-int/2addr v2, v8

    iget v8, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->d:I

    add-int/2addr v2, v8

    int-to-float v2, v2

    div-float/2addr v2, v4

    int-to-float v8, v8

    div-float/2addr v8, v4

    invoke-virtual {p1, v2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    :cond_f
    iget-object v9, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of v10, v9, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v10, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    sub-int/2addr v9, v10

    iget v10, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->d:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v9, v4

    int-to-float v10, v10

    div-float/2addr v10, v4

    add-float/2addr v9, v8

    add-float/2addr v10, v2

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    :cond_10
    iget v9, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->d:I

    int-to-float v10, v9

    div-float/2addr v10, v4

    add-float/2addr v10, v8

    int-to-float v8, v9

    div-float/2addr v8, v4

    add-float/2addr v8, v2

    invoke-virtual {p1, v10, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "drawDragView = ,bounds = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",getWidth = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",drawable = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",destCanvas  = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v8

    if-eqz v8, :cond_12

    if-eqz v2, :cond_12

    invoke-virtual {v8, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    move v5, v6

    goto :goto_7

    :cond_12
    if-eqz v1, :cond_13

    :try_start_0
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->f2:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p1, p2, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n4(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)V

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_13
    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_14

    if-nez p3, :cond_16

    :cond_14
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_15

    instance-of v1, p2, Lk7/z;

    if-eqz v1, :cond_15

    move-object v1, p2

    check-cast v1, Lk7/z;

    invoke-interface {v1}, Lk7/z;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    move-object v1, p2

    check-cast v1, Lk7/z;

    invoke-interface {v1}, Lk7/z;->g()Z

    move-result v1

    if-nez v1, :cond_15

    move-object v1, p2

    check-cast v1, Lk7/z;

    invoke-interface {v1, v5}, Lk7/z;->e(Z)V

    invoke-virtual {p2, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v1, p2

    check-cast v1, Lk7/z;

    invoke-interface {v1, v6}, Lk7/z;->e(Z)V

    goto :goto_6

    :cond_15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    const-string v2, "drawable draw failed ! e : "

    invoke-static {v0, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_16
    :goto_6
    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_17

    if-nez p3, :cond_11

    :cond_17
    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawDragView  drawable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , isFolderIcon = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of v2, v2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v6

    goto/16 :goto_c

    :cond_19
    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of p2, p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p2, :cond_1c

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/h;->w()Z

    move-result p2

    if-nez p2, :cond_1c

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p2

    if-eqz p2, :cond_26

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result p2

    if-nez p2, :cond_1a

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/a;->Q()Z

    move-result p2

    if-nez p2, :cond_1a

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f6()Z

    move-result p2

    if-nez p2, :cond_1a

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    iget-object v8, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast v8, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a0()Z

    move-result v8

    invoke-virtual {p2, v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z0(Z)Z

    move-result p2

    if-eqz p2, :cond_26

    :cond_1a
    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p2

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p2

    invoke-virtual {p2}, Lc8/h;->b()J

    move-result-wide v8

    cmp-long p2, v8, v1

    if-ltz p2, :cond_1b

    move p2, v5

    goto :goto_8

    :cond_1b
    move p2, v6

    :goto_8
    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p0, p2, p1, v1}, Lcom/bbk/launcher2/ui/dragndrop/h;->h(ZLandroid/graphics/Canvas;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    :goto_9
    move-object p2, v7

    goto/16 :goto_c

    :cond_1c
    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of p2, p2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p2, :cond_1f

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/h;->v()Z

    move-result p2

    if-nez p2, :cond_1f

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p2

    if-eqz p2, :cond_26

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->S5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    instance-of v1, p2, Ly8/y;

    if-eqz v1, :cond_1e

    check-cast p2, Ly8/y;

    invoke-virtual {p2}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p2

    if-eqz p2, :cond_26

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/a;->Q()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f6()Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_1d
    invoke-virtual {p0, v6, p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/h;->h(ZLandroid/graphics/Canvas;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    goto :goto_9

    :cond_1e
    instance-of v1, p2, Lz8/g;

    if-eqz v1, :cond_26

    check-cast p2, Lz8/g;

    invoke-virtual {p2}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object p2

    if-eqz p2, :cond_26

    invoke-virtual {p0, v6, p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/h;->i(ZLandroid/graphics/Canvas;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)V

    goto :goto_9

    :cond_1f
    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of p2, p2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz p2, :cond_21

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/h;->w()Z

    move-result p2

    if-nez p2, :cond_21

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object p2

    invoke-virtual {p2}, Lc8/h;->b()J

    move-result-wide v8

    cmp-long p2, v8, v1

    if-ltz p2, :cond_20

    move p2, v5

    goto :goto_a

    :cond_20
    move p2, v6

    :goto_a
    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p0, p2, p1, v1}, Lcom/bbk/launcher2/ui/dragndrop/h;->i(ZLandroid/graphics/Canvas;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)V

    goto/16 :goto_9

    :cond_21
    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of v1, p2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    if-eqz v1, :cond_25

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;->getStackWidgetsInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p2

    if-eqz p2, :cond_22

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;->getStackWidgetsInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p2

    invoke-virtual {p2}, Lc8/h;->F4()I

    move-result p2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;->getStackWidgetsInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->o4()I

    move-result v1

    goto :goto_b

    :cond_22
    move p2, v5

    move v1, p2

    :goto_b
    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;->getStackWidgetHostView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    move-result-object v2

    instance-of v8, v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v8, :cond_24

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result v8

    if-nez v8, :cond_23

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherWidget/a;->Q()Z

    move-result v8

    if-nez v8, :cond_23

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->f6()Z

    move-result v8

    if-eqz v8, :cond_26

    :cond_23
    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/bbk/launcher2/ui/dragndrop/h;->j(Landroid/graphics/Canvas;Landroid/view/View;II)V

    goto/16 :goto_9

    :cond_24
    instance-of v8, v2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v8, :cond_26

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/bbk/launcher2/ui/dragndrop/h;->j(Landroid/graphics/Canvas;Landroid/view/View;II)V

    goto/16 :goto_9

    :cond_25
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p2

    if-eqz p2, :cond_26

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-interface {p2, v1}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->getClipImageViewRadius(Landroid/view/View;)F

    move-result p2

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_26

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-interface {v1, v2}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->getClipImageViewRadius(Landroid/view/View;)F

    move-result v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/bbk/launcher2/ui/dragndrop/h;->k(Landroid/graphics/Canvas;Landroid/view/View;F)V

    goto/16 :goto_9

    :cond_26
    move v5, v6

    goto/16 :goto_9

    :goto_c
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/h;->w()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/h;->g(Landroid/graphics/Canvas;)Z

    move-result v5

    goto :goto_d

    :cond_27
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/h;->t()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/h;->g(Landroid/graphics/Canvas;)Z

    move-result v5

    goto :goto_d

    :cond_28
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/h;->u()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/h;->g(Landroid/graphics/Canvas;)Z

    move-result v5

    goto :goto_d

    :cond_29
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/h;->v()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/h;->g(Landroid/graphics/Canvas;)Z

    move-result v5

    :cond_2a
    :goto_d
    if-nez v5, :cond_33

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of v5, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-nez v5, :cond_2c

    instance-of v5, v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v5, :cond_2b

    goto :goto_e

    :cond_2b
    instance-of v2, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v2, :cond_2c

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v2

    iget-object v5, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    goto :goto_f

    :cond_2c
    :goto_e
    move v2, v6

    :goto_f
    iget-object v5, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    const v8, 0x7f09015d

    invoke-virtual {v5, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "GlobalAllWidget.DragView"

    if-ne v5, v8, :cond_2d

    move v5, v6

    goto :goto_10

    :cond_2d
    iget v5, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->d:I

    :goto_10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "drawDragView clipRect:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ",blurSizeOutline:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",mView.getScrollX():"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getScrollX()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",mView.getScrollY():"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getScrollY()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of v8, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v8, :cond_2e

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/a;->V()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object p3, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast p3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p0, v6, p1, p3}, Lcom/bbk/launcher2/ui/dragndrop/h;->h(ZLandroid/graphics/Canvas;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-object p2

    :cond_2e
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v0, v5

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {}, Lel/a$a;->h()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto :goto_11

    :cond_2f
    sget-object v0, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :goto_11
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz p3, :cond_30

    iget-object p3, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of v0, p3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_30

    check-cast p3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitleColor(I)V

    :cond_30
    iget-object p3, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of v0, p3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_31

    check-cast p3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p3

    if-eqz p3, :cond_31

    sget-object v0, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_31

    iget-object p3, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast p3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lv7/b;->b(Landroid/graphics/Canvas;)V

    :cond_31
    iget-object p3, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of v0, p3, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_32

    check-cast p3, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getTitleView()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_32

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_32

    invoke-virtual {p3, v3}, Landroid/view/View;->setAlpha(F)V

    move-object v7, p3

    :cond_32
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz v7, :cond_33

    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_33
    move-object v7, p2

    :cond_34
    :goto_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-object v7
.end method

.method public final g(Landroid/graphics/Canvas;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/h;->o()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawDragViewInOverFlow widgetViewBitmap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.DragPreviewProvider"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v1, v0, v0, v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final h(ZLandroid/graphics/Canvas;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "DPP-drawWgtViewBitmap"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5, v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->A5(ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v6, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v6}, Lcom/bbk/launcher2/ui/dragndrop/h;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {}, Lel/a;->V()Z

    move-result v8

    const-string v9, "appWidgetHostViewBitmap is null"

    const/4 v10, 0x7

    const/4 v11, 0x3

    const-string v12, "Launcher.DragPreviewProvider"

    const/4 v13, 0x5

    const/4 v15, 0x4

    const/4 v4, 0x2

    if-eqz v8, :cond_5

    iget-object v2, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetDiyType()I

    move-result v8

    const/16 v14, 0x9

    if-eq v8, v14, :cond_3

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/a;->R()Z

    move-result v14

    if-nez v14, :cond_3

    if-eq v8, v4, :cond_3

    if-eq v8, v15, :cond_3

    if-ne v8, v11, :cond_0

    goto :goto_1

    :cond_0
    if-eq v8, v5, :cond_2

    if-eq v8, v13, :cond_2

    if-ne v8, v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    invoke-static {}, Lt8/m;->c()I

    move-result v4

    invoke-static {}, Lt8/q;->i()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Le8/b;->F(II)I

    move-result v2

    goto :goto_2

    :cond_3
    :goto_1
    iget v2, v2, Lcom/bbk/launcher2/launcherWidget/a;->B:I

    :goto_2
    iget-object v4, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->d:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v8, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v8, v7

    iget v0, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->d:I

    add-int/2addr v8, v0

    int-to-float v0, v8

    div-float/2addr v0, v5

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    :cond_4
    invoke-static {v12, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawLauncherAppWidgetHostViewBitmap. processedIcon.getBounds().width() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", processedIcon.getBounds().height() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_14

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherWidget/a;->getWidgetDiyType()I

    move-result v8

    if-eq v8, v5, :cond_7

    if-eq v8, v4, :cond_7

    if-eq v8, v11, :cond_7

    if-eq v8, v13, :cond_7

    if-ne v8, v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v8

    if-eqz v8, :cond_8

    sget-object v8, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v10

    invoke-virtual {v10}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v8, :cond_6

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v10

    invoke-virtual {v10}, Le8/c;->r()I

    move-result v10

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherWidget/a;->getAdapterWidgetScale()F

    move-result v8

    mul-float/2addr v14, v8

    sub-float/2addr v11, v14

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v11, v8

    float-to-int v8, v11

    sub-int v8, v10, v8

    goto :goto_6

    :cond_8
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v8

    if-eqz p1, :cond_9

    invoke-static {}, Lcd/w;->E1()I

    move-result v10

    goto :goto_5

    :cond_9
    invoke-static {}, Lt8/m;->c()I

    move-result v10

    :goto_5
    invoke-static {}, Lt8/q;->i()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Le8/b;->F(II)I

    move-result v8

    :goto_6
    iget-object v10, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v11

    sub-int/2addr v10, v11

    iget v11, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->d:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    iget-object v14, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v14, v7

    iget v7, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->d:I

    add-int/2addr v14, v7

    int-to-float v7, v14

    div-float/2addr v7, v11

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v1, v10, v7}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v9, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_7

    :cond_a
    invoke-static {v12, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getJoviIndicator()Landroid/view/View;

    move-result-object v6

    const v7, 0x7f070c3b

    if-eqz v6, :cond_17

    if-eqz v3, :cond_17

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v8

    invoke-virtual {v8}, Lf3/d;->S()I

    move-result v8

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070bd1

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    if-ne v8, v15, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    goto/16 :goto_c

    :cond_b
    :goto_8
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_c
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v9

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {}, Lt8/q;->i()I

    move-result v9

    if-ne v9, v4, :cond_d

    move v9, v5

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    const v10, 0x7f070bcc

    const v11, 0x7f070bd2

    if-ne v8, v13, :cond_f

    if-eqz v9, :cond_e

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_a

    :cond_e
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :goto_a
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    goto :goto_c

    :cond_f
    if-ne v8, v15, :cond_10

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070bd0

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070bcf

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    goto :goto_c

    :cond_10
    if-ne v8, v5, :cond_12

    if-eqz v9, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_b

    :cond_11
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :goto_b
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_8

    :goto_c
    new-array v11, v4, [I

    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object v11

    invoke-virtual {v14}, Lc8/h;->F4()I

    move-result v7

    invoke-virtual {v14}, Lc8/h;->o4()I

    move-result v14

    const/4 v5, 0x0

    invoke-virtual {v11, v7, v14, v5}, Ly8/o0;->g(IIZ)[I

    move-result-object v11

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    :goto_d
    aget v7, v11, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v14

    sub-int/2addr v11, v14

    div-int/2addr v11, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    sub-int/2addr v14, v7

    div-int/2addr v14, v4

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v16

    if-nez v16, :cond_14

    add-int/2addr v14, v7

    add-int/2addr v14, v9

    int-to-float v7, v14

    add-int/2addr v11, v10

    int-to-float v9, v11

    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_e

    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    if-ne v8, v15, :cond_15

    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v16

    if-eqz v16, :cond_15

    int-to-float v7, v7

    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getScaleX()F

    move-result v16

    mul-float v7, v7, v16

    float-to-int v7, v7

    :cond_15
    sub-int/2addr v14, v7

    sub-int/2addr v14, v9

    int-to-float v7, v14

    add-int/2addr v11, v10

    int-to-float v9, v11

    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_e
    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v2

    if-ne v8, v15, :cond_16

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_16
    invoke-virtual {v6, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    :goto_f
    iget-object v0, v0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of v2, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v2, :cond_20

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getStackWidgetsIndicator()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPagedView()La9/a;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {}, Lt8/m;->c()I

    move-result v2

    invoke-static {}, Lt8/q;->i()I

    move-result v6

    if-ne v6, v4, :cond_18

    const/4 v6, 0x1

    goto :goto_10

    :cond_18
    move v6, v5

    :goto_10
    if-nez v6, :cond_1c

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v6

    if-eq v2, v13, :cond_19

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1a

    :cond_19
    if-nez v6, :cond_1a

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070c3b

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_11

    :cond_1a
    invoke-static {}, Lt8/m;->c()I

    move-result v2

    if-eq v2, v15, :cond_1b

    if-nez v6, :cond_1b

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070c1c

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_11

    :cond_1c
    move v2, v5

    :goto_11
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPagedView()La9/a;

    move-result-object v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-interface {v6}, La9/a;->getActualWidth()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/2addr v7, v4

    invoke-interface {v6}, La9/a;->getActualWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getStackWidgetsIndicator()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    move-result-object v8

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v9, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v9}, Lr4/b;->q()I

    move-result v9

    invoke-virtual {v0}, Lc8/h;->o4()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_1d

    move v5, v10

    :cond_1d
    invoke-virtual {v8, v9, v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->G(IZ)I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v4, v3, 0x2

    goto :goto_12

    :cond_1e
    move v4, v5

    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scrollY:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-nez v0, :cond_1f

    add-int/2addr v6, v7

    add-int/2addr v6, v2

    int-to-float v0, v6

    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_13

    :cond_1f
    sub-int/2addr v7, v2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v7, v0

    int-to-float v0, v7

    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_13
    invoke-virtual {v8, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_20
    :goto_14
    return-void
.end method

.method public i(ZLandroid/graphics/Canvas;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->Z4(Z)Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance v1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/bbk/launcher2/ui/dragndrop/h;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->y()Lb7/b;

    move-result-object v3

    invoke-interface {v3}, Lb7/b;->S()I

    move-result v3

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v4

    invoke-virtual {v4}, Le8/b;->f0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-static {}, Lcd/w;->E1()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v5

    invoke-interface {v5}, Ls5/b;->getIconSize()I

    move-result v5

    invoke-virtual {v4, p1, v5}, Le8/b;->G(II)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iget-object v4, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->d:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v6, v2

    iget v2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->d:I

    add-int/2addr v6, v2

    int-to-float v2, v6

    div-float/2addr v2, v5

    int-to-float p1, p1

    add-float/2addr v2, p1

    invoke-virtual {p2, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v0, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_2
    const-string p1, "Launcher.DragPreviewProvider"

    const-string v2, "QuickCardHostViewBitmap is null"

    invoke-static {p1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p1, :cond_7

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getStackWidgetsIndicator()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 p1, 0x5

    if-eq v3, p1, :cond_4

    const/4 p1, 0x1

    if-ne v3, p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x4

    if-ne v3, p1, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0719dc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070c4d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_5
    :goto_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070c1c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getStackWidgetsIndicator()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    move-result-object p0

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p1

    int-to-float p1, p3

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    neg-int v0, v1

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p1

    int-to-float p1, p3

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_5
    invoke-virtual {p0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/view/View;II)V
    .locals 3

    instance-of v0, p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, Ly8/h;->R(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/a;->X()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/a;->getCurrentParamScale()F

    move-result p4

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/a;->getRadius()F

    move-result p3

    :goto_0
    mul-float/2addr p3, p4

    goto :goto_3

    :cond_0
    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/a;->getAdapterWidgetScale()F

    move-result p4

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/a;->getRadius()F

    move-result p3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-static {}, Lt8/r;->J()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lt8/m;->c()I

    move-result v1

    :goto_1
    invoke-static {p3, p4, v0, v1}, Lt8/r;->j0(IILc8/g;I)F

    move-result p3

    goto :goto_3

    :cond_3
    instance-of v0, p2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, Ly8/h;->R(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->getRadius()F

    move-result p4

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->getCurrentParamScale()F

    move-result p3

    mul-float/2addr p4, p3

    move p3, p4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-static {}, Lt8/r;->J()I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-static {}, Lt8/m;->c()I

    move-result v1

    :goto_2
    invoke-static {p3, p4, v0, v1}, Lt8/r;->j0(IILc8/g;I)F

    move-result p3

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    invoke-static {p3, p4, v0}, Lt8/r;->i0(IILc8/g;)F

    move-result p3

    :goto_3
    iget p4, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->d:I

    int-to-float v0, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float p4, p4

    div-float/2addr p4, v1

    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-static {p0, p4, p3}, Lcom/originui/core/utils/b;->k(FFF)Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/view/View;F)V
    .locals 4

    const v0, 0x7f09015d

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GlobalAllWidget.DragView"

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->d:I

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    add-float/2addr v0, p0

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    add-float/2addr v1, p0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0, p3}, Lcom/originui/core/utils/b;->k(FFF)Landroid/graphics/Path;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, v0, p3, p3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_1
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final n(Lt8/w;)[F
    .locals 2

    const/4 p0, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk7/j;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    const/4 v0, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_2

    :cond_1
    move p0, v0

    goto :goto_1

    :cond_2
    const p0, 0x3f4ccccd    # 0.8f

    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x1

    aput p0, p1, v0

    return-object p1
.end method

.method public final o()Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->isOverFlowSupport()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->W4()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->getWidgetPreviewBmp()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public p(Landroid/graphics/Bitmap;[I)F
    .locals 8

    const/4 v0, 0x0

    aput v0, p2, v0

    const/4 v1, 0x1

    aput v0, p2, v1

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of v3, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    aput v2, p2, v1

    :cond_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean v3, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->g:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-static {v3}, Lcom/bbk/launcher2/ui/dragndrop/h;->x(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-static {v3}, Lcom/bbk/launcher2/ui/dragndrop/h;->l(Landroid/view/View;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lwc/l;->i(Landroid/view/View;Landroid/view/ViewParent;[I)F

    move-result v2

    if-nez p1, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    :goto_0
    if-nez p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    :goto_1
    aget v4, p2, v0

    int-to-float v4, v4

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v2

    mul-float/2addr v3, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    sub-float/2addr v4, v3

    iget v3, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->c:I

    int-to-float v3, v3

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v3, v7

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    aput v3, p2, v0

    aget v0, p2, v1

    int-to-float v0, v0

    int-to-float p1, p1

    mul-float/2addr p1, v5

    div-float/2addr p1, v6

    sub-float/2addr v0, p1

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->c:I

    int-to-float p0, p0

    mul-float/2addr p0, v7

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v1

    return v2
.end method

.method public q([I)F
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lwc/l;->i(Landroid/view/View;Landroid/view/ViewParent;[I)F

    move-result p0

    return p0
.end method

.method public r(Landroid/graphics/Bitmap;[I)F
    .locals 8

    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->isOverFlowSupport()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->W4()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->W4()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->getContent()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    aput v2, p2, v2

    const/4 v3, 0x1

    aput v2, p2, v3

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->W4()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->getContent()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v5

    invoke-static {v4, v5, p2}, Lwc/l;->i(Landroid/view/View;Landroid/view/ViewParent;[I)F

    move-result v4

    aget v5, p2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->W4()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->getContent()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    aput v5, p2, v2

    aget v5, p2, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->W4()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->getContent()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    aput v5, p2, v3

    aget v0, p2, v2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v4

    mul-float/2addr v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->c:I

    int-to-float v5, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v5, v7

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v2

    aget v0, p2, v3

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    div-float/2addr p1, v6

    sub-float/2addr v0, p1

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->c:I

    int-to-float p0, p0

    mul-float/2addr p0, v7

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v3

    return v4

    :cond_1
    return v1
.end method

.method public s(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final t()Z
    .locals 6

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x6b

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final u()Z
    .locals 6

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x6b

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final v()Z
    .locals 6

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x6b

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final w()Z
    .locals 6

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->b:Landroid/view/View;

    instance-of v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x6b

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const-string v0, "Launcher.DragPreviewProvider"

    const-string v1, "Drag outline generated twice"

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->e:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/h;->f:Z

    return-void
.end method
