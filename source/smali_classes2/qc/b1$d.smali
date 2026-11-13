.class public Lqc/b1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/b1;->q4(Lt8/w;IFLandroid/graphics/drawable/Drawable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt8/w;

.field public final synthetic b:Loc/m;

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/mode/n;

.field public final synthetic d:Lqc/b1;


# direct methods
.method public constructor <init>(Lqc/b1;Lt8/w;Loc/m;Lcom/bbk/launcher2/launcherCommon/mode/n;)V
    .locals 0

    iput-object p1, p0, Lqc/b1$d;->d:Lqc/b1;

    iput-object p2, p0, Lqc/b1$d;->a:Lt8/w;

    iput-object p3, p0, Lqc/b1$d;->b:Loc/m;

    iput-object p4, p0, Lqc/b1$d;->c:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lqc/b1$d;->d:Lqc/b1;

    iget-object v0, v0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setMorphAnimRunning(Z)V

    iget-object v0, p0, Lqc/b1$d;->d:Lqc/b1;

    iget-object v0, v0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->O6()V

    iget-object v0, p0, Lqc/b1$d;->d:Lqc/b1;

    invoke-static {v0}, Lqc/b1;->Y5(Lqc/b1;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iget-object v2, p0, Lqc/b1$d;->d:Lqc/b1;

    iget-object v2, v2, Lr8/k;->a:Landroid/content/Context;

    iget-object v3, p0, Lqc/b1$d;->a:Lt8/w;

    iget-object v4, p0, Lqc/b1$d;->c:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-interface {v0, v2, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Oa(Landroid/content/Context;Lk7/j;Lcom/bbk/launcher2/launcherCommon/mode/n;)V

    iget-object v0, p0, Lqc/b1$d;->d:Lqc/b1;

    iget-object v2, p0, Lqc/b1$d;->a:Lt8/w;

    invoke-virtual {v0, v2}, Lqc/b1;->e(Lk7/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lqc/b1$d;->d:Lqc/b1;

    iget-object v2, v2, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v3, p0, Lqc/b1$d;->a:Lt8/w;

    invoke-virtual {v2, v0, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->l7(Landroid/graphics/drawable/Drawable;Lk7/j;)V

    iget-object v0, p0, Lqc/b1$d;->d:Lqc/b1;

    iget-object v0, v0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x1(IZ)V

    iget-object v0, p0, Lqc/b1$d;->d:Lqc/b1;

    iget-object v0, v0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const-string v3, "onAnimEnd"

    invoke-virtual {v0, v2, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Y6(ZLjava/lang/String;)V

    iget-object v0, p0, Lqc/b1$d;->d:Lqc/b1;

    iget-object v0, v0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTitleAlpha(Z)V

    iget-object v0, p0, Lqc/b1$d;->d:Lqc/b1;

    invoke-virtual {v0, v1}, Lr8/l;->x5(Z)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/b1$d;->a:Lt8/w;

    iget v1, v0, Lk7/j;->c:I

    if-ne v1, v2, :cond_0

    iget v0, v0, Lk7/j;->d:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lqc/b1$d;->d:Lqc/b1;

    invoke-virtual {v0}, Lr8/l;->B4()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqc/b1$d;->d:Lqc/b1;

    iput-boolean v2, v1, Lr8/l;->D:Z

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->l0()V

    :cond_0
    iget-object v0, p0, Lqc/b1$d;->b:Loc/m;

    invoke-virtual {v0}, Loc/m;->f()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/b1$d;->b:Loc/m;

    invoke-virtual {v0}, Loc/m;->f()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqc/b1$d;->a:Lt8/w;

    iget v1, v1, Lk7/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqc/b1$d;->a:Lt8/w;

    iget v2, v2, Lk7/j;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lqc/b1$d;->d:Lqc/b1;

    iget-object v3, v3, Lr8/l;->E:Lt8/w;

    iget v3, v3, Lk7/j;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/b1$d;->d:Lqc/b1;

    iget-object v1, v1, Lr8/l;->E:Lt8/w;

    iget v1, v1, Lk7/j;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->m0()Lh6/a;

    move-result-object v2

    const-string v3, "size"

    invoke-static {v3, v0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v0

    const-string v3, "size_bf"

    invoke-static {v3, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->m0()Lh6/a;

    move-result-object v3

    iget-object v4, p0, Lqc/b1$d;->d:Lqc/b1;

    invoke-virtual {v4}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-interface {v3, v4}, Lh6/a;->H0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v3

    const-string v4, "con_type"

    invoke-static {v4, v3}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v3

    iget-object v4, p0, Lqc/b1$d;->d:Lqc/b1;

    invoke-virtual {v4}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "con_name"

    invoke-static {v5, v4}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v4

    filled-new-array {v0, v1, v3, v4}, [Lk7/x0;

    move-result-object v0

    const-string v1, "097|21|2|3278"

    invoke-interface {v2, v1, v0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_1
    iget-object v0, p0, Lqc/b1$d;->d:Lqc/b1;

    iget-object v0, v0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lqc/b1$d;->d:Lqc/b1;

    iget-object p0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object p0

    invoke-interface {p0}, Lx6/j;->t()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lqc/b1$d;->d:Lqc/b1;

    invoke-virtual {v0}, Lr8/l;->B4()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqc/b1$d;->a:Lt8/w;

    iget v0, v0, Lk7/j;->a:I

    iget-object v1, p0, Lqc/b1$d;->d:Lqc/b1;

    iget-object v1, v1, Lr8/l;->E:Lt8/w;

    iget v1, v1, Lk7/j;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lqc/b1$d;->a:Lt8/w;

    iget v1, v1, Lk7/j;->b:I

    iget-object v2, p0, Lqc/b1$d;->d:Lqc/b1;

    iget-object v2, v2, Lr8/l;->E:Lt8/w;

    iget v2, v2, Lk7/j;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqc/b1$d;->a:Lt8/w;

    iget v2, v2, Lk7/j;->c:I

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lqc/b1$d;->d:Lqc/b1;

    iget-object v2, v2, Lr8/l;->E:Lt8/w;

    iget v2, v2, Lk7/j;->c:I

    if-ne v2, v4, :cond_0

    new-instance v2, Lk7/j;

    invoke-direct {v2, v0, v1, v4, v3}, Lk7/j;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance v2, Lk7/j;

    invoke-direct {v2, v0, v1, v3, v3}, Lk7/j;-><init>(IIII)V

    :goto_0
    iget-object v0, p0, Lqc/b1$d;->d:Lqc/b1;

    iget-object v0, v0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setMorphAnimRunning(Z)V

    iget-object v0, p0, Lqc/b1$d;->d:Lqc/b1;

    iget-object v0, v0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v0

    iget-object v1, p0, Lqc/b1$d;->b:Loc/m;

    invoke-virtual {v1}, Loc/m;->g()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lqc/b1$d;->d:Lqc/b1;

    iget-object v3, v3, Lr8/l;->E:Lt8/w;

    iget-object v4, p0, Lqc/b1$d;->a:Lt8/w;

    invoke-virtual {v0, v1, v3, v4}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t(Landroid/graphics/Rect;Lt8/w;Lt8/w;)V

    iget-object v0, p0, Lqc/b1$d;->d:Lqc/b1;

    iget-object v0, v0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNewBlurView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/b1$d;->d:Lqc/b1;

    iget-object v0, v0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNewBlurView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    move-result-object v0

    iget-object v1, p0, Lqc/b1$d;->b:Loc/m;

    invoke-virtual {v1}, Loc/m;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->setRoundRect(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v0, p0, Lqc/b1$d;->d:Lqc/b1;

    invoke-static {v0}, Lqc/b1;->X5(Lqc/b1;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iget-object v1, p0, Lqc/b1$d;->d:Lqc/b1;

    iget-object v1, v1, Lr8/k;->a:Landroid/content/Context;

    iget-object v3, p0, Lqc/b1$d;->c:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-interface {v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Oa(Landroid/content/Context;Lk7/j;Lcom/bbk/launcher2/launcherCommon/mode/n;)V

    iget-object v0, p0, Lqc/b1$d;->d:Lqc/b1;

    iget-object v0, v0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->l7(Landroid/graphics/drawable/Drawable;Lk7/j;)V

    iget-object p0, p0, Lqc/b1$d;->d:Lqc/b1;

    iget-object p0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTitleAlpha(Z)V

    :cond_2
    return-void
.end method
