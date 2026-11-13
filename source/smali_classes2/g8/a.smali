.class public Lg8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lg8/a;

.field public static final f:I


# instance fields
.field public a:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

.field public b:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

.field public c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

.field public final d:Lt8/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lu7/g;->H5:I

    sput v0, Lg8/a;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt8/w;

    invoke-direct {v0}, Lt8/w;-><init>()V

    iput-object v0, p0, Lg8/a;->d:Lt8/w;

    return-void
.end method

.method public static c()Lg8/a;
    .locals 2

    sget-object v0, Lg8/a;->e:Lg8/a;

    if-nez v0, :cond_1

    const-class v0, Lg8/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg8/a;->e:Lg8/a;

    if-nez v1, :cond_0

    new-instance v1, Lg8/a;

    invoke-direct {v1}, Lg8/a;-><init>()V

    sput-object v1, Lg8/a;->e:Lg8/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lg8/a;->e:Lg8/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lg8/a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->a1()Lt6/j;

    move-result-object v1

    iget-object v4, p0, Lg8/a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-interface {v1, v4, v0}, Lt6/j;->c1(Landroid/view/View;[I)F

    new-instance v1, Landroid/graphics/Rect;

    iget-object p0, p0, Lg8/a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getMorphBtnClickRectWithShrinkOffset()Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    aget p0, v0, v3

    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lg8/a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v1, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->a1()Lt6/j;

    move-result-object v1

    iget-object v4, p0, Lg8/a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-interface {v1, v4, v0}, Lt6/j;->c1(Landroid/view/View;[I)F

    new-instance v1, Landroid/graphics/Rect;

    iget-object p0, p0, Lg8/a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getMorphBtnClickRectWithShrinkOffset()Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    aget p0, v0, v3

    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_1
    return v3
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lg8/a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    const/4 v1, 0x0

    const-string v2, "endMorph"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->D9(ZLjava/lang/String;)V

    iget-object v0, p0, Lg8/a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v0

    invoke-virtual {v0}, Lr8/l;->c4()V

    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    iget-object v2, p0, Lg8/a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->i(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    iget-object v0, p0, Lg8/a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lr8/k;->V2(Z)V

    iput-object v1, p0, Lg8/a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg8/a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M5(ZLjava/lang/String;)V

    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    iget-object v2, p0, Lg8/a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->i(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    iput-object v1, p0, Lg8/a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    :cond_1
    :goto_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->M0()Lt6/h0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->M0()Lt6/h0;

    move-result-object p0

    const-string v0, "hide MorphBtn"

    invoke-interface {p0, v0}, Lt6/h0;->Y(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public d()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;
    .locals 0

    iget-object p0, p0, Lg8/a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    return-object p0
.end method

.method public e()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;
    .locals 0

    iget-object p0, p0, Lg8/a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    return-object p0
.end method

.method public f()Lt8/w;
    .locals 0

    iget-object p0, p0, Lg8/a;->d:Lt8/w;

    return-object p0
.end method

.method public g()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;
    .locals 0

    iget-object p0, p0, Lg8/a;->b:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    return-object p0
.end method

.method public h()Z
    .locals 4

    iget-object v0, p0, Lg8/a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    const-string v1, "  "

    const-string v2, "isMorphing title:"

    const-string v3, "Launcher.MorphController"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg8/a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg8/a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->E9()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg8/a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->E9()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg8/a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg8/a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg8/a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f6()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg8/a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f6()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg8/a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    iput-object v0, p0, Lg8/a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    return-void
.end method

.method public j(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)V
    .locals 3

    iget-object v0, p0, Lg8/a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "mof_onMorphStart_morphItemIcon"

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M5(ZLjava/lang/String;)V

    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    iget-object v2, p0, Lg8/a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->i(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg8/a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lg8/a;->d:Lt8/w;

    invoke-virtual {p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk7/j;->a(Lk7/j;)V

    iget-object v0, p0, Lg8/a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v0, :cond_2

    const-string v2, "mor_onMorphStart_morphItemIcon"

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->D9(ZLjava/lang/String;)V

    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    iget-object v1, p0, Lg8/a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->i(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    :cond_2
    iput-object p1, p0, Lg8/a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    return-void
.end method

.method public k(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 3

    iget-object v0, p0, Lg8/a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "mor_onMorphStart_originFolderIcon"

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->D9(ZLjava/lang/String;)V

    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    iget-object v2, p0, Lg8/a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->i(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg8/a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lg8/a;->d:Lt8/w;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk7/j;->a(Lk7/j;)V

    const-string v0, "of_onMorphStart_originFolderIcon"

    invoke-virtual {p1, v1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M5(ZLjava/lang/String;)V

    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->i(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    :cond_1
    iget-object v0, p0, Lg8/a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_2

    const-string v2, "mof_onMorphStart_originFolderIcon"

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M5(ZLjava/lang/String;)V

    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    iget-object v1, p0, Lg8/a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->i(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    :cond_2
    iput-object p1, p0, Lg8/a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    return-void
.end method

.method public l(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)V
    .locals 0

    iput-object p1, p0, Lg8/a;->b:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lg8/a;->a:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->R9()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg8/a;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m7()V

    :cond_1
    :goto_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Lt6/g0;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Lt6/g0;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->b1()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
