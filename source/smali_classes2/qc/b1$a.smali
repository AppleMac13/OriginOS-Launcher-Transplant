.class public Lqc/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/b1;->p4()V
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

    iput-object p1, p0, Lqc/b1$a;->d:Lqc/b1;

    iput-object p2, p0, Lqc/b1$a;->a:Lt8/w;

    iput-object p3, p0, Lqc/b1$a;->b:Loc/m;

    iput-object p4, p0, Lqc/b1$a;->c:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doMorph-onAnimEnd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/b1$a;->d:Lqc/b1;

    invoke-virtual {v1}, Lr8/k;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderIconPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/b1$a;->d:Lqc/b1;

    iget-object v0, v0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setMorphAnimRunning(Z)V

    iget-object v0, p0, Lqc/b1$a;->d:Lqc/b1;

    iget-object v0, v0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->O6()V

    iget-object v0, p0, Lqc/b1$a;->d:Lqc/b1;

    invoke-static {v0}, Lqc/b1;->N5(Lqc/b1;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iget-object v2, p0, Lqc/b1$a;->d:Lqc/b1;

    iget-object v2, v2, Lr8/k;->a:Landroid/content/Context;

    iget-object v3, p0, Lqc/b1$a;->a:Lt8/w;

    iget-object v4, p0, Lqc/b1$a;->c:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-interface {v0, v2, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Oa(Landroid/content/Context;Lk7/j;Lcom/bbk/launcher2/launcherCommon/mode/n;)V

    iget-object v0, p0, Lqc/b1$a;->d:Lqc/b1;

    iget-object v2, p0, Lqc/b1$a;->a:Lt8/w;

    invoke-virtual {v0, v2}, Lqc/b1;->e(Lk7/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lqc/b1$a;->d:Lqc/b1;

    iget-object v2, v2, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v3, p0, Lqc/b1$a;->a:Lt8/w;

    invoke-virtual {v2, v0, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->l7(Landroid/graphics/drawable/Drawable;Lk7/j;)V

    iget-object v0, p0, Lqc/b1$a;->d:Lqc/b1;

    iget-object v0, v0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x1(IZ)V

    iget-object v0, p0, Lqc/b1$a;->d:Lqc/b1;

    iget-object v0, v0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const-string v3, "doMorph"

    invoke-virtual {v0, v2, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->X6(ZLjava/lang/String;)V

    iget-object v0, p0, Lqc/b1$a;->d:Lqc/b1;

    iget-object v0, v0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTitleAlpha(Z)V

    iget-object v0, p0, Lqc/b1$a;->d:Lqc/b1;

    invoke-virtual {v0, v1}, Lr8/l;->x5(Z)V

    iget-object v0, p0, Lqc/b1$a;->d:Lqc/b1;

    iput-boolean v1, v0, Lr8/l;->D:Z

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/b1$a;->a:Lt8/w;

    iget v4, v0, Lk7/j;->c:I

    if-ne v4, v2, :cond_0

    iget v0, v0, Lk7/j;->d:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lqc/b1$a;->d:Lqc/b1;

    invoke-virtual {v0}, Lr8/l;->B4()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lqc/b1$a;->d:Lqc/b1;

    iput-boolean v2, v4, Lr8/l;->D:Z

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->l0()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lqc/b1$a;->a:Lt8/w;

    iget v2, v2, Lk7/j;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lqc/b1$a;->a:Lt8/w;

    iget v4, v4, Lk7/j;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lqc/b1$a;->d:Lqc/b1;

    iget-object v5, v5, Lr8/l;->E:Lt8/w;

    iget v5, v5, Lk7/j;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqc/b1$a;->d:Lqc/b1;

    iget-object v2, v2, Lr8/l;->E:Lt8/w;

    iget v2, v2, Lk7/j;->d:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->m0()Lh6/a;

    move-result-object v4

    const-string v5, "size"

    invoke-static {v5, v0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v0

    const-string v5, "size_bf"

    invoke-static {v5, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->m0()Lh6/a;

    move-result-object v5

    iget-object v6, p0, Lqc/b1$a;->d:Lqc/b1;

    invoke-virtual {v6}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    invoke-interface {v5, v6}, Lh6/a;->H0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v5

    const-string v6, "con_type"

    invoke-static {v6, v5}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v5

    iget-object v6, p0, Lqc/b1$a;->d:Lqc/b1;

    invoke-virtual {v6}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "con_name"

    invoke-static {v7, v6}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v6

    filled-new-array {v0, v2, v5, v6}, [Lk7/x0;

    move-result-object v0

    const-string v2, "097|21|2|3278"

    invoke-interface {v4, v2, v0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqc/b1$a;->d:Lqc/b1;

    iget-object v0, v0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/b1$a;->d:Lqc/b1;

    iget-object v0, v0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v0

    invoke-interface {v0}, Lx6/j;->t()V

    :cond_1
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {v2}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    iget-object v4, p0, Lqc/b1$a;->d:Lqc/b1;

    invoke-static {v4}, Lqc/b1;->O5(Lqc/b1;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    instance-of v4, v4, Lc8/d;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lqc/b1$a;->a:Lt8/w;

    invoke-virtual {v4}, Lk7/j;->b()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x6

    if-eq v4, v7, :cond_2

    iget-object v4, p0, Lqc/b1$a;->a:Lt8/w;

    invoke-virtual {v4}, Lk7/j;->b()I

    move-result v4

    if-eq v4, v6, :cond_2

    iget-object v4, p0, Lqc/b1$a;->a:Lt8/w;

    invoke-virtual {v4}, Lk7/j;->b()I

    move-result v4

    if-ne v4, v5, :cond_7

    :cond_2
    :goto_0
    iget-object v4, p0, Lqc/b1$a;->d:Lqc/b1;

    invoke-static {v4}, Lqc/b1;->Q5(Lqc/b1;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    check-cast v4, Lc8/d;

    iget-object v4, v4, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v4

    if-ge v1, v4, :cond_6

    iget-object v4, p0, Lqc/b1$a;->d:Lqc/b1;

    invoke-static {v4}, Lqc/b1;->S5(Lqc/b1;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    check-cast v4, Lc8/d;

    iget-object v4, v4, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v4, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0, v4}, Lt6/o;->getDotInfoForItem(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v8

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Lqc/b1$a;->a:Lt8/w;

    invoke-virtual {v9}, Lk7/j;->b()I

    move-result v9

    if-ne v9, v7, :cond_3

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v9

    const/16 v10, 0x8

    if-lt v9, v10, :cond_3

    invoke-virtual {v2, v8}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_1

    :cond_3
    iget-object v9, p0, Lqc/b1$a;->a:Lt8/w;

    invoke-virtual {v9}, Lk7/j;->b()I

    move-result v9

    if-eq v9, v6, :cond_4

    iget-object v9, p0, Lqc/b1$a;->a:Lt8/w;

    invoke-virtual {v9}, Lk7/j;->b()I

    move-result v9

    if-ne v9, v5, :cond_5

    :cond_4
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v4

    const/4 v9, 0x2

    if-lt v4, v9, :cond_5

    invoke-virtual {v2, v8}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lqc/b1$a;->d:Lqc/b1;

    iget-object p0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->s(Lcom/android/launcher3/dot/FolderDotInfo;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public b()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doMorph-onAnimStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/b1$a;->d:Lqc/b1;

    invoke-virtual {v1}, Lr8/k;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolderIconPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/b1$a;->d:Lqc/b1;

    invoke-virtual {v0}, Lr8/l;->B4()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqc/b1$a;->a:Lt8/w;

    iget v0, v0, Lk7/j;->a:I

    iget-object v1, p0, Lqc/b1$a;->d:Lqc/b1;

    iget-object v1, v1, Lr8/l;->E:Lt8/w;

    iget v1, v1, Lk7/j;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lqc/b1$a;->a:Lt8/w;

    iget v1, v1, Lk7/j;->b:I

    iget-object v2, p0, Lqc/b1$a;->d:Lqc/b1;

    iget-object v2, v2, Lr8/l;->E:Lt8/w;

    iget v2, v2, Lk7/j;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqc/b1$a;->a:Lt8/w;

    iget v2, v2, Lk7/j;->c:I

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lqc/b1$a;->d:Lqc/b1;

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
    iget-object v0, p0, Lqc/b1$a;->d:Lqc/b1;

    iget-object v0, v0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setMorphAnimRunning(Z)V

    iget-object v0, p0, Lqc/b1$a;->d:Lqc/b1;

    iget-object v0, v0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v0

    iget-object v1, p0, Lqc/b1$a;->b:Loc/m;

    invoke-virtual {v1}, Loc/m;->g()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lqc/b1$a;->d:Lqc/b1;

    iget-object v3, v3, Lr8/l;->E:Lt8/w;

    iget-object v4, p0, Lqc/b1$a;->a:Lt8/w;

    invoke-virtual {v0, v1, v3, v4}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->t(Landroid/graphics/Rect;Lt8/w;Lt8/w;)V

    iget-object v0, p0, Lqc/b1$a;->d:Lqc/b1;

    iget-object v0, v0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNewBlurView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/b1$a;->d:Lqc/b1;

    iget-object v0, v0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNewBlurView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    move-result-object v0

    iget-object v1, p0, Lqc/b1$a;->b:Loc/m;

    invoke-virtual {v1}, Loc/m;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->setRoundRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lqc/b1$a;->d:Lqc/b1;

    iget-object v0, v0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getNewBlurView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;

    move-result-object v0

    iget-object v1, p0, Lqc/b1$a;->d:Lqc/b1;

    iget-object v1, v1, Lr8/l;->E:Lt8/w;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->setMorphSpan(Lt8/w;)V

    :cond_1
    iget-object v0, p0, Lqc/b1$a;->d:Lqc/b1;

    invoke-static {v0}, Lqc/b1;->L5(Lqc/b1;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iget-object v1, p0, Lqc/b1$a;->d:Lqc/b1;

    iget-object v1, v1, Lr8/k;->a:Landroid/content/Context;

    iget-object v3, p0, Lqc/b1$a;->c:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-interface {v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Oa(Landroid/content/Context;Lk7/j;Lcom/bbk/launcher2/launcherCommon/mode/n;)V

    iget-object v0, p0, Lqc/b1$a;->d:Lqc/b1;

    iget-object v0, v0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->l7(Landroid/graphics/drawable/Drawable;Lk7/j;)V

    iget-object p0, p0, Lqc/b1$a;->d:Lqc/b1;

    iget-object p0, p0, Lqc/b1;->H:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTitleAlpha(Z)V

    :cond_2
    return-void
.end method
