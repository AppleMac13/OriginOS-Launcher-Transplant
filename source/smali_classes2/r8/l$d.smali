.class public Lr8/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/l;->q4(Lt8/w;IFLandroid/graphics/drawable/Drawable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:Lt8/w;

.field public final synthetic c:Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;

.field public final synthetic d:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

.field public final synthetic e:Lcom/bbk/launcher2/launcherCommon/mode/n;

.field public final synthetic f:I

.field public final synthetic g:Lt8/w;

.field public final synthetic h:Lr8/l;


# direct methods
.method public constructor <init>(Lr8/l;Ljava/lang/StringBuilder;Lt8/w;Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/n;ILt8/w;)V
    .locals 0

    iput-object p1, p0, Lr8/l$d;->h:Lr8/l;

    iput-object p2, p0, Lr8/l$d;->a:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lr8/l$d;->b:Lt8/w;

    iput-object p4, p0, Lr8/l$d;->c:Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;

    iput-object p5, p0, Lr8/l$d;->d:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    iput-object p6, p0, Lr8/l$d;->e:Lcom/bbk/launcher2/launcherCommon/mode/n;

    iput p7, p0, Lr8/l$d;->f:I

    iput-object p8, p0, Lr8/l$d;->g:Lt8/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lr8/l$d;Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr8/l$d;->d(Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doMorph-onAnimEnd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/l$d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MorphIconPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/l$d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/l$d;->h:Lr8/l;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lr8/l;->F3(Lr8/l;Lt8/w;)Lt8/w;

    iget-object v0, p0, Lr8/l$d;->h:Lr8/l;

    invoke-virtual {v0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iget-object v2, p0, Lr8/l$d;->h:Lr8/l;

    iget-object v2, v2, Lr8/k;->a:Landroid/content/Context;

    iget-object v3, p0, Lr8/l$d;->b:Lt8/w;

    iget-object v4, p0, Lr8/l$d;->e:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-interface {v0, v2, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Oa(Landroid/content/Context;Lk7/j;Lcom/bbk/launcher2/launcherCommon/mode/n;)V

    iget-object v0, p0, Lr8/l$d;->h:Lr8/l;

    iget-object v2, p0, Lr8/l$d;->b:Lt8/w;

    invoke-virtual {v0, v2}, Lr8/l;->e(Lk7/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lr8/l$d;->d:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    iget-object v3, p0, Lr8/l$d;->b:Lt8/w;

    invoke-virtual {v2, v0, v3}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->Q9(Landroid/graphics/drawable/Drawable;Lk7/j;)V

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lr8/l$d;->h:Lr8/l;

    invoke-virtual {v3}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->updateIconBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v2, p0, Lr8/l$d;->h:Lr8/l;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lr8/l;->x5(Z)V

    iget-object v2, p0, Lr8/l$d;->d:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    instance-of v4, v2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->M2()V

    iget v4, p0, Lr8/l$d;->f:I

    invoke-static {v4}, Lt8/w;->e(I)I

    move-result v4

    iget v6, p0, Lr8/l$d;->f:I

    invoke-static {v6}, Lt8/w;->f(I)I

    move-result v6

    invoke-virtual {v2, v0, v4, v6}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->kb(Landroid/graphics/drawable/Drawable;II)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->c3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v0

    invoke-interface {v0}, Lh4/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v5, v3, v5}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->rb(ZZZ)V

    :cond_1
    iget-object v0, p0, Lr8/l$d;->d:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    const-string v2, "onAnimEnd"

    invoke-virtual {v0, v5, v2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->P9(ZLjava/lang/String;)V

    iget-object v0, p0, Lr8/l$d;->d:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    iget-object v2, p0, Lr8/l$d;->h:Lr8/l;

    invoke-virtual {v2}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v2

    invoke-virtual {v0, v2, v5}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->R0(IZ)V

    iget-object v0, p0, Lr8/l$d;->d:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-object v0, p0, Lr8/l$d;->d:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->K6()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doMorph started, onAnimEnd :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr8/l$d;->b:Lt8/w;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr8/l$d;->g:Lt8/w;

    iget v1, v1, Lk7/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr8/l$d;->g:Lt8/w;

    iget v2, v2, Lk7/j;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lr8/l$d;->h:Lr8/l;

    iget-object v3, v3, Lr8/l;->E:Lt8/w;

    iget v3, v3, Lk7/j;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/l$d;->h:Lr8/l;

    iget-object v1, v1, Lr8/l;->E:Lt8/w;

    iget v1, v1, Lk7/j;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v2

    const-string v3, "size"

    invoke-static {v3, v0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v0

    const-string v3, "size_bf"

    invoke-static {v3, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v3

    iget-object v4, p0, Lr8/l$d;->h:Lr8/l;

    invoke-virtual {v4}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-interface {v3, v4}, Lh6/a;->H0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v3

    const-string v4, "con_type"

    invoke-static {v4, v3}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v3

    iget-object p0, p0, Lr8/l$d;->h:Lr8/l;

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v4, "con_name"

    invoke-static {v4, p0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p0

    filled-new-array {v0, v1, v3, p0}, [Lk7/x0;

    move-result-object p0

    const-string v0, "097|21|2|3278"

    invoke-interface {v2, v0, p0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method

.method public b()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doMorph-onAnimStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/l$d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MorphIconPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/l$d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/l$d;->h:Lr8/l;

    invoke-virtual {v0}, Lr8/l;->B4()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v4, p0, Lr8/l$d;->b:Lt8/w;

    iget v4, v4, Lk7/j;->a:I

    iget-object v5, p0, Lr8/l$d;->h:Lr8/l;

    iget-object v5, v5, Lr8/l;->E:Lt8/w;

    iget v5, v5, Lk7/j;->a:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lr8/l$d;->b:Lt8/w;

    iget v5, v5, Lk7/j;->b:I

    iget-object v6, p0, Lr8/l$d;->h:Lr8/l;

    iget-object v6, v6, Lr8/l;->E:Lt8/w;

    iget v6, v6, Lk7/j;->b:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    iget-object v6, p0, Lr8/l$d;->b:Lt8/w;

    iget v6, v6, Lk7/j;->c:I

    if-ne v6, v3, :cond_0

    iget-object v6, p0, Lr8/l$d;->h:Lr8/l;

    iget-object v6, v6, Lr8/l;->E:Lt8/w;

    iget v6, v6, Lk7/j;->c:I

    if-ne v6, v3, :cond_0

    new-instance v6, Lk7/j;

    invoke-direct {v6, v4, v5, v3, v7}, Lk7/j;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance v6, Lk7/j;

    invoke-direct {v6, v4, v5, v7, v7}, Lk7/j;-><init>(IIII)V

    :goto_0
    iget-object v4, p0, Lr8/l$d;->c:Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;

    new-instance v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget v7, v6, Lk7/j;->a:I

    iget v8, v6, Lk7/j;->b:I

    iget v9, v6, Lk7/j;->c:I

    iget v6, v6, Lk7/j;->d:I

    invoke-direct {v5, v7, v8, v9, v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;-><init>(IIII)V

    const/4 v6, -0x1

    invoke-virtual {v0, v4, v6, v5, v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->H2()V

    iget-object v0, p0, Lr8/l$d;->d:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-object v0, p0, Lr8/l$d;->c:Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;

    new-instance v4, Lr8/m;

    invoke-direct {v4, p0, v0}, Lr8/m;-><init>(Lr8/l$d;Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string v0, "doMorph started, onAnimStart"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/l$d;->d:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    instance-of v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->c3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v0

    invoke-interface {v0}, Lh4/a;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v2, v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->rb(ZZZ)V

    :cond_2
    return-void
.end method

.method public final synthetic d(Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;)V
    .locals 2

    iget-object v0, p0, Lr8/l$d;->h:Lr8/l;

    iget-object v0, v0, Lr8/k;->b:Lz7/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lr8/l$d;->h:Lr8/l;

    iget-object v0, v0, Lr8/k;->b:Lz7/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lr8/l$d;->h:Lr8/l;

    iget-object v0, v0, Lr8/k;->b:Lz7/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lr8/l$d;->h:Lr8/l;

    iget-object p0, p0, Lr8/k;->b:Lz7/c;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
