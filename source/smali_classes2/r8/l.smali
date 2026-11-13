.class public Lr8/l;
.super Lr8/c;
.source "SourceFile"

# interfaces
.implements Ln8/a;
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;


# static fields
.field public static G:I = -0x1


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Lt8/w;

.field public F:Lt8/w;

.field public t:Z

.field public u:Landroid/graphics/drawable/BitmapDrawable;

.field public v:Landroid/graphics/drawable/BitmapDrawable;

.field public w:Landroid/graphics/drawable/BitmapDrawable;

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz7/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/c;-><init>(Landroid/content/Context;Lz7/c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/l;->t:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lr8/l;->u:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p2, p0, Lr8/l;->v:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p2, p0, Lr8/l;->w:Landroid/graphics/drawable/BitmapDrawable;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lr8/l;->y:Z

    iput-boolean p2, p0, Lr8/l;->A:Z

    iput-boolean p1, p0, Lr8/l;->B:Z

    const/4 p1, -0x1

    iput p1, p0, Lr8/l;->C:I

    iput-boolean p2, p0, Lr8/l;->D:Z

    new-instance p1, Lt8/w;

    invoke-direct {p1}, Lt8/w;-><init>()V

    iput-object p1, p0, Lr8/l;->E:Lt8/w;

    return-void
.end method

.method public static synthetic F3(Lr8/l;Lt8/w;)Lt8/w;
    .locals 0

    iput-object p1, p0, Lr8/l;->F:Lt8/w;

    return-object p1
.end method

.method public static synthetic H3()I
    .locals 1

    invoke-static {}, Lr8/l;->J4()I

    move-result v0

    return v0
.end method

.method public static synthetic I3(Lr8/l;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lr8/l;->H4(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static J4()I
    .locals 2

    invoke-static {}, Lt8/n;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x7

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic L3(Lr8/l;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iget-object p0, p0, Lr8/l;->u:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public static synthetic P3(Lr8/l;ZLjava/lang/String;Ljava/lang/String;IIII)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lr8/l;->j4(ZLjava/lang/String;Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U3(Lr8/l;Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr8/l;->n4(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public static synthetic Y3(Lr8/l;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iget-object p0, p0, Lr8/l;->v:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public static synthetic Z3(Lr8/l;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iget-object p0, p0, Lr8/l;->w:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public static synthetic v3(Lr8/l;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lr8/l;->z:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public A1(Landroid/view/View;)Z
    .locals 1

    invoke-super {p0, p1}, Lr8/k;->A1(Landroid/view/View;)Z

    move-result p1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->a1()Lapptransition/i0;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/i0;->isRunningRippleAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->r(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    return p1
.end method

.method public B4()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;
    .locals 6

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-interface {v0, v1}, Lx5/b;->b(I)Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x65

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    instance-of v1, p0, Lqc/b1;

    if-eqz v1, :cond_0

    check-cast p0, Lqc/b1;

    invoke-virtual {p0}, Lqc/b1;->d6()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p0

    invoke-static {p0, v0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/k;->b:Lz7/c;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lt6/o;->f1()Lt6/g0;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Lt6/o;->f1()Lt6/g0;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lt6/g0;->s(J)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v2

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    instance-of v1, p0, Lqc/b1;

    if-eqz v1, :cond_3

    check-cast p0, Lqc/b1;

    invoke-virtual {p0}, Lqc/b1;->d6()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p0

    invoke-static {p0, v0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    return-object p0

    :cond_3
    iget-object p0, p0, Lr8/k;->b:Lz7/c;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C4(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    sget-object p0, Lt8/t;->l1:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "x"

    const-string v1, "_"

    const-string v2, ".png"

    if-nez p0, :cond_2

    sget-object p0, Ln4/a;->x:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    return-object p0
.end method

.method public E4(Lt8/w;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lt8/f;->b(Landroid/content/ComponentName;)Z

    move-result v0

    const-string v1, "MorphIconPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMorphDrawable, component "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-static {v0, v3}, Lx7/d;->b(Landroid/content/ComponentName;Landroid/content/Context;)Lx7/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Lk7/j;->b()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_a

    const/4 v5, 0x4

    if-eq v3, v5, :cond_7

    const/4 v5, 0x5

    if-eq v3, v5, :cond_4

    const/4 v5, 0x6

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v5, v2, p2, v3}, Lx7/d;->j(ILandroid/content/Context;ILcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    :goto_1
    move-object v2, p2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lr8/l;->w:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lr8/l;->w:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v5, v2, p2, v3}, Lx7/d;->j(ILandroid/content/Context;ILcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lr8/l;->v:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lr8/l;->v:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v5, v2, p2, v3}, Lx7/d;->j(ILandroid/content/Context;ILcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lr8/l;->u:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_9
    iget-object v2, p0, Lr8/l;->u:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_a
    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v5, v2, p2, v3}, Lx7/d;->j(ILandroid/content/Context;ILcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_b

    return-object p2

    :cond_b
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p2

    invoke-virtual {p0}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-virtual {p2, v0, v4}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getDrawable(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDynamicMorphDrawable. drawable is null "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; component "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";morph status "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk7/j;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_d

    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_d
    return-object v2
.end method

.method public F4(Lt8/w;)Landroid/graphics/drawable/Drawable;
    .locals 13

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v3

    invoke-static {}, Lt8/n;->b()I

    move-result v4

    invoke-static {}, Lt8/n;->c()I

    move-result v5

    invoke-static {}, Lt8/m;->c()I

    move-result v6

    invoke-static {}, Lt8/n;->a()I

    move-result v7

    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v9

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v11

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->t2()Z

    move-result v12

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lt8/g;->D(Lcom/bbk/launcher2/ui/folder/FolderIcon;Lt8/w;IIIIILjava/lang/String;JZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public G5()V
    .locals 4

    iget-boolean v0, p0, Lr8/l;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->f1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v0

    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg8/a;->j(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)V

    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "showMorphBtnIfNeeded"

    invoke-virtual {v0, v2, v3}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->O9(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->setShouldHideBeforeDragEnd(Z)V

    invoke-virtual {p0}, Lr8/l;->i4()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showMorphBtnIfNeeded shouldShowMorphBtn:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lr8/l;->t:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " ,needLockDragBlurPop: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->f1()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MorphIconPresenter"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H4(Ljava/lang/String;)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".icon.status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->lb()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-ne v3, v2, :cond_2

    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.android.dialer.TwelveKeyDialer"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "com.android.dialer"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    return v3
.end method

.method public final H5(Lt8/w;)Landroid/graphics/drawable/Drawable;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSupportMorphItemIcon isPlayingMorphAnim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/l;->m5()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MorphIconPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lr8/k;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/l;->m5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x9()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v0

    iput v0, p1, Lk7/j;->c:I

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v0

    iput v0, p1, Lk7/j;->d:I

    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    check-cast p1, Lz7/c;

    invoke-interface {p1, v0, v2, v0}, Lz7/c;->F5(ZLjava/lang/Runnable;Z)V

    :cond_3
    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->O(II)V

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    iget-object v5, p0, Lr8/k;->a:Landroid/content/Context;

    invoke-interface {v4, v5, p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "info: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", update location failed, so return."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p1

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getDrawable(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x64

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    new-instance v1, Lr4/b;

    invoke-direct {v1}, Lr4/b;-><init>()V

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    const-wide/16 v3, 0x0

    invoke-virtual {v1, p0, v3, v4}, Lr4/b;->c(Ljava/lang/Object;J)Z

    new-instance p0, Lx4/f;

    sget-object v3, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    invoke-direct {p0, v0, v3}, Lx4/f;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, v2, v1}, Lx4/f;->q(Lr4/b;Lr4/b;)V

    const-string v0, "updateSupportMorphItemIconAdd"

    invoke-virtual {p0, v0}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->T()Lw4/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lw4/b;->d(Lx4/o;)V

    :cond_5
    return-object p1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_7
    return-object v2
.end method

.method public final L4(ILt8/w;)V
    .locals 1

    invoke-static {}, Lt8/m;->c()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lr8/l;->O4(ILt8/w;I)V

    return-void
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 2

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->d()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->d()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->d()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v0

    const-string v1, "onDragStart"

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->hideMorphBth(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object p1

    if-ne p1, p0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/l;->t:Z

    iput-boolean p1, p0, Lr8/l;->A:Z

    invoke-virtual {p0, p1}, Lr8/k;->V2(Z)V

    :cond_1
    return-void
.end method

.method public O4(ILt8/w;I)V
    .locals 15

    move-object v9, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v10, 0x3

    if-ne v0, v10, :cond_0

    move v7, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    :cond_1
    :goto_0
    move v7, v0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/l;->H4(Ljava/lang/String;)I

    move-result v6

    iget v3, v9, Lr8/l;->C:I

    const/4 v11, 0x0

    if-eq v3, v6, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v11

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "packageName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",iconStatusChanged:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",iconStyle:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",neddReloadDrawable:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v9, Lr8/l;->B:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",morphCellAndSpan:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MorphIconPresenter"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v9, Lr8/l;->B:Z

    if-nez v4, :cond_4

    if-eqz v3, :cond_e

    :cond_4
    iput-boolean v11, v9, Lr8/l;->B:Z

    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln4/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v3}, Lt8/q;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v9, Lr8/l;->x:Z

    goto :goto_4

    :cond_5
    invoke-static {}, Lel/a;->W()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lt8/q;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    move v4, v11

    :goto_3
    iput-boolean v4, v9, Lr8/l;->x:Z

    :goto_4
    sget-object v4, Lt8/t;->l1:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lt8/t;->n1:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v0

    goto :goto_6

    :cond_8
    :goto_5
    move-object v4, v3

    :goto_6
    if-nez v1, :cond_9

    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    :cond_9
    move-object v0, v1

    :cond_a
    iget v12, v0, Lk7/j;->c:I

    iget v13, v0, Lk7/j;->d:I

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v14

    if-ltz v6, :cond_b

    const/4 v0, 0x5

    if-eq v7, v0, :cond_b

    const/4 v0, 0x6

    if-eq v7, v0, :cond_b

    move v1, v2

    goto :goto_7

    :cond_b
    move v1, v11

    :goto_7
    if-eqz v1, :cond_c

    iput v6, v9, Lr8/l;->C:I

    :cond_c
    move-object v0, p0

    move-object v2, v4

    move v4, v12

    move v5, v13

    move/from16 v8, p3

    invoke-virtual/range {v0 .. v8}, Lr8/l;->m4(ZLjava/lang/String;Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0, v12, v13}, Lr8/l;->n4(Landroid/graphics/Bitmap;II)V

    goto :goto_8

    :cond_d
    if-eq v14, v10, :cond_e

    iput-boolean v11, v9, Lr8/l;->x:Z

    :cond_e
    :goto_8
    return-void
.end method

.method public R4(Lt8/w;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v2

    invoke-static {}, Lt8/n;->b()I

    move-result v3

    invoke-static {}, Lt8/n;->c()I

    move-result v4

    invoke-static {}, Lt8/n;->a()I

    move-result v6

    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lr8/k;->getItemContainer()J

    move-result-wide v8

    move-object v1, p1

    move v5, p2

    invoke-static/range {v1 .. v9}, Lt8/g;->x(Lt8/w;IIIIILjava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lt8/f;->b(Landroid/content/ComponentName;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MorphIconPresenter"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMorphDrawable, component "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-static {v0, v3}, Lx7/d;->b(Landroid/content/ComponentName;Landroid/content/Context;)Lx7/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lk7/j;->b()I

    move-result v3

    const/16 v4, 0x1f

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v3, v5, :cond_11

    const/16 v7, 0x29

    const-string v8, "getMorphDrawable "

    const/4 v9, 0x4

    if-eq v3, v9, :cond_c

    const/4 v9, 0x5

    if-eq v3, v9, :cond_7

    const/4 v9, 0x6

    if-eq v3, v9, :cond_2

    goto/16 :goto_8

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    iget-object v3, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v9, v1, v3}, Lx7/d;->k(ILandroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lr8/l;->w:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lr8/l;->w:Landroid/graphics/drawable/BitmapDrawable;

    :goto_1
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/k;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " BiggerSquare is null need reload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lr8/l;->B:Z

    invoke-virtual {p0, p1, p2}, Lr8/l;->l5(Lt8/w;I)V

    iget-object p2, p0, Lr8/l;->w:Landroid/graphics/drawable/BitmapDrawable;

    move-object v1, p2

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p2

    if-eq p2, v4, :cond_6

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p2

    if-ne p2, v7, :cond_17

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p2

    invoke-virtual {p2, v1, v9}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getCloneBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_8

    :cond_7
    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    iget-object v3, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v9, v1, v3}, Lx7/d;->k(ILandroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lr8/l;->v:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lr8/l;->v:Landroid/graphics/drawable/BitmapDrawable;

    :goto_3
    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/k;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " VerticalRectangle is null need reload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lr8/l;->B:Z

    invoke-virtual {p0, p1, p2}, Lr8/l;->l5(Lt8/w;I)V

    iget-object p2, p0, Lr8/l;->v:Landroid/graphics/drawable/BitmapDrawable;

    move-object v1, p2

    goto :goto_4

    :cond_a
    move-object v1, v0

    :goto_4
    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p2

    if-eq p2, v4, :cond_b

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p2

    if-ne p2, v7, :cond_17

    :cond_b
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p2

    invoke-virtual {p2, v1, v9}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getCloneBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_8

    :cond_c
    if-eqz v0, :cond_e

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    iget-object v3, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v9, v1, v3}, Lx7/d;->k(ILandroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lr8/l;->u:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lr8/l;->u:Landroid/graphics/drawable/BitmapDrawable;

    :goto_5
    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/k;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HorizontalRectangle is null need reload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lr8/l;->B:Z

    invoke-virtual {p0, p1, p2}, Lr8/l;->l5(Lt8/w;I)V

    iget-object p2, p0, Lr8/l;->u:Landroid/graphics/drawable/BitmapDrawable;

    move-object v1, p2

    goto :goto_6

    :cond_f
    move-object v1, v0

    :goto_6
    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p2

    if-eq p2, v4, :cond_10

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p2

    if-ne p2, v7, :cond_17

    :cond_10
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p2

    invoke-virtual {p2, v1, v9}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getCloneBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_8

    :cond_11
    if-eqz v0, :cond_12

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    iget-object v1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v5, p2, v1}, Lx7/d;->k(ILandroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_12

    return-object p2

    :cond_12
    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p2

    if-ne p2, v4, :cond_13

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p2

    invoke-virtual {p0}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-virtual {p2, v0, v6}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getDrawable(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_8

    :cond_13
    invoke-virtual {p0}, Lr8/k;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v3, -0x65

    cmp-long p2, v0, v3

    const-wide/16 v0, 0x8

    if-nez p2, :cond_14

    const-string p2, "lcch51"

    invoke-static {v0, v1, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_14
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p2

    invoke-virtual {p0}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    invoke-virtual {p2, v7, v6}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getDrawable(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Lr8/k;->getItemContainer()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-nez v3, :cond_15

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_15
    invoke-virtual {p0}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->T6()Lo4/a;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-interface {v0}, Lo4/a;->a()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v1, "updateCtsIcon e : "

    invoke-static {v2, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_7
    move-object v1, p2

    :cond_17
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMorphDrawable:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcd/f;->b(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; component "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";morph status "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk7/j;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";mSupportMorph "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lr8/l;->x:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_19

    invoke-virtual {p1}, Lk7/j;->b()I

    move-result p2

    if-eq p2, v5, :cond_18

    iget-boolean p2, p0, Lr8/l;->x:Z

    if-nez p2, :cond_18

    invoke-virtual {p0, p1}, Lr8/l;->H5(Lt8/w;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_9
    move-object v1, p2

    goto :goto_a

    :cond_18
    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_9

    :goto_a
    invoke-virtual {p1}, Lk7/j;->b()I

    move-result p2

    if-eq p2, v5, :cond_19

    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v0

    const-string v2, "con_package"

    invoke-static {v2, p2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v3

    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v4

    const-string p0, "morph_state"

    invoke-virtual {p1}, Lk7/j;->b()I

    move-result p1

    invoke-static {p0, p1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v5

    const-string p0, "icon_path"

    invoke-static {}, Lt8/q;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v6

    invoke-static {}, Lt8/q;->c()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "theme_id"

    invoke-static {p1, p0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v7

    const-string p0, "icon_style"

    invoke-static {}, Lt8/q;->j()I

    move-result p1

    invoke-static {p0, p1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Lk7/x0;

    move-result-object p0

    const-string p1, "097|35|2|7"

    invoke-interface {v0, p1, p0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_19
    return-object v1
.end method

.method public S4(Lt8/w;I)Landroid/graphics/drawable/Drawable;
    .locals 11

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v2

    invoke-static {}, Lt8/n;->b()I

    move-result v3

    invoke-static {}, Lt8/n;->c()I

    move-result v4

    invoke-static {}, Lt8/n;->a()I

    move-result v6

    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lr8/k;->getItemContainer()J

    move-result-wide v8

    move-object v1, p1

    move v5, p2

    invoke-static/range {v1 .. v9}, Lt8/g;->x(Lt8/w;IIIIILjava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lt8/f;->b(Landroid/content/ComponentName;)Z

    move-result v0

    const-string v1, "MorphIconPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMorphDrawable, component "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-static {v0, v3}, Lx7/d;->b(Landroid/content/ComponentName;Landroid/content/Context;)Lx7/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Lk7/j;->b()I

    move-result v3

    const/16 v4, 0x1f

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v3, v5, :cond_8

    const/4 v0, 0x4

    const/16 v7, 0x29

    if-eq v3, v0, :cond_6

    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    const/4 v0, 0x6

    if-eq v3, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iput-boolean v6, p0, Lr8/l;->B:Z

    invoke-virtual {p0, p1, p2}, Lr8/l;->l5(Lt8/w;I)V

    iget-object v2, p0, Lr8/l;->w:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p2

    if-eq p2, v4, :cond_3

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p2

    if-ne p2, v7, :cond_d

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p2

    invoke-virtual {p2, v2, v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getCloneBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_1

    :cond_4
    iput-boolean v6, p0, Lr8/l;->B:Z

    invoke-virtual {p0, p1, p2}, Lr8/l;->l5(Lt8/w;I)V

    iget-object v2, p0, Lr8/l;->v:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p2

    if-eq p2, v4, :cond_5

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p2

    if-ne p2, v7, :cond_d

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p2

    invoke-virtual {p2, v2, v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getCloneBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    iput-boolean v6, p0, Lr8/l;->B:Z

    invoke-virtual {p0, p1, p2}, Lr8/l;->l5(Lt8/w;I)V

    iget-object v2, p0, Lr8/l;->u:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p2

    if-eq p2, v4, :cond_7

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p2

    if-ne p2, v7, :cond_d

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p2

    invoke-virtual {p2, v2, v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getCloneBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    iget-object v2, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v5, p2, v2}, Lx7/d;->k(ILandroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_9

    return-object p2

    :cond_9
    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p2

    if-ne p2, v4, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p2

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v2

    invoke-interface {v2}, Ll4/a;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getIconDrawable(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lr8/k;->getItemContainer()J

    move-result-wide v2

    const-wide/16 v7, -0x65

    cmp-long p2, v2, v7

    const-wide/16 v2, 0x8

    if-nez p2, :cond_b

    const-string p2, "lcch51"

    invoke-static {v2, v3, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p2

    invoke-virtual {p0}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-virtual {p2, v0, v6}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getDrawable(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Lr8/k;->getItemContainer()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-nez v0, :cond_c

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    :cond_c
    move-object v2, p2

    :cond_d
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "drawable is null "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; component "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";morph status "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk7/j;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";mSupportMorph "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lr8/l;->x:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_10

    invoke-virtual {p1}, Lk7/j;->b()I

    move-result p2

    if-eq p2, v5, :cond_f

    iget-boolean p2, p0, Lr8/l;->x:Z

    if-nez p2, :cond_f

    invoke-virtual {p0, p1}, Lr8/l;->H5(Lt8/w;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_3
    move-object v2, p2

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Lk7/j;->b()I

    move-result p2

    if-eq p2, v5, :cond_10

    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p2

    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "con_package"

    invoke-static {v0, p0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p0

    const-string v0, "morph_state"

    invoke-virtual {p1}, Lk7/j;->b()I

    move-result p1

    invoke-static {v0, p1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p1

    const-string v0, "icon_path"

    invoke-static {}, Lt8/q;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v0

    invoke-static {}, Lt8/q;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "theme_id"

    invoke-static {v3, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    const-string v3, "icon_style"

    invoke-static {}, Lt8/q;->j()I

    move-result v4

    invoke-static {v3, v4}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v3

    filled-new-array {p0, p1, v0, v1, v3}, [Lk7/x0;

    move-result-object p0

    const-string p1, "097|35|2|7"

    invoke-interface {p2, p1, p0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_10
    return-object v2
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    iget-boolean v0, p0, Lr8/l;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->E9()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->f1()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt6/o;->W0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lg8/a;->j(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)V

    const-string v3, "showMorphBtnIfNeeded"

    invoke-virtual {v2, v1, v3}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->O9(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lr8/l;->i4()V

    :cond_0
    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->setShouldHideBeforeDragEnd(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDragEnd Show Morph Btn onDragEnd title:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/k;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isMorphBtnShow\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->E9()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MorphIconPresenter"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    invoke-interface {p1}, Lt6/o;->e()Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lr8/l;->r5()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->F0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lt6/o;->T2()V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/l;->t:Z

    iput-boolean v1, p0, Lr8/l;->A:Z

    invoke-virtual {p0, v1}, Lr8/k;->V2(Z)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->i(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    if-eqz p1, :cond_4

    const-string p0, "onDragEnd"

    invoke-interface {p1, p0}, Lt6/o;->Y(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;
    .locals 0

    iget-object p0, p0, Lr8/k;->b:Lz7/c;

    check-cast p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    return-object p0
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "MorphIconPresenter"

    const-string p1, "init failed, comp is null."

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/l;->L4(ILt8/w;)V

    return-void
.end method

.method public b5()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public c4()V
    .locals 7

    iget-object v0, p0, Lr8/l;->u:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lr8/l;->v:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lr8/l;->w:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v4

    invoke-virtual {v4}, Lk7/j;->b()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cleanMorphDrawables morphState:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MorphIconPresenter"

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iput-object v1, p0, Lr8/l;->u:Landroid/graphics/drawable/BitmapDrawable;

    :cond_4
    const/4 v0, 0x5

    if-eq v4, v0, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iput-object v1, p0, Lr8/l;->v:Landroid/graphics/drawable/BitmapDrawable;

    :cond_6
    const/4 v0, 0x6

    if-eq v4, v0, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    iput-object v1, p0, Lr8/l;->w:Landroid/graphics/drawable/BitmapDrawable;

    :cond_8
    return-void
.end method

.method public c5(Lt8/w;Lt8/w;)I
    .locals 6

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object p0

    invoke-virtual {p0}, Lg8/a;->f()Lt8/w;

    move-result-object p0

    iget v0, p2, Lk7/j;->a:I

    iget v1, p0, Lk7/j;->a:I

    if-lt v0, v1, :cond_0

    iget v2, p1, Lk7/j;->a:I

    if-ge v2, v1, :cond_1

    :cond_0
    iget v2, p2, Lk7/j;->b:I

    iget v3, p0, Lk7/j;->b:I

    if-lt v2, v3, :cond_6

    iget v2, p1, Lk7/j;->b:I

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p1, Lk7/j;->a:I

    const/4 v3, 0x2

    if-ne v2, v1, :cond_2

    iget v4, p1, Lk7/j;->b:I

    iget v5, p0, Lk7/j;->b:I

    if-ge v4, v5, :cond_2

    return v3

    :cond_2
    if-ne v0, v1, :cond_3

    iget v4, p2, Lk7/j;->b:I

    iget v5, p0, Lk7/j;->b:I

    if-ge v4, v5, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x3

    if-ge v2, v1, :cond_4

    iget p1, p1, Lk7/j;->b:I

    iget v2, p0, Lk7/j;->b:I

    if-ne p1, v2, :cond_4

    return v3

    :cond_4
    if-ge v0, v1, :cond_5

    iget p1, p2, Lk7/j;->b:I

    iget p0, p0, Lk7/j;->b:I

    if-ne p1, p0, :cond_5

    return v3

    :cond_5
    const/4 p0, 0x4

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d4(Ljava/lang/String;Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {p0 .. p4}, Lr8/l;->C4(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    const-string v1, "com.android.dialer.TwelveKeyDialer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "icons/dynamic_icon/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 v14, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    move v15, v14

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move v15, v2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lel/a;->W()Z

    move-result v3

    const-string v4, ""

    const-string v6, "_"

    const-string v5, "x"

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v8, v15, v10}, Lt8/r;->y(IIZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "creBehIcon_1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v14}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8, v15, v10}, Lt8/r;->y(IIZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "icons/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lt8/q;->z()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lt8/m;->c()I

    move-result v16

    const-string v17, "getAplusIconBitmap_2"

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v14, v4

    move/from16 v4, v16

    move-object/from16 v16, v11

    move-object v11, v5

    move v5, v15

    move-object/from16 p1, v13

    move-object v13, v6

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lt8/j;->L(Ljava/lang/String;IIIZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v14, v4

    move-object/from16 v16, v11

    move-object/from16 p1, v13

    move-object v11, v5

    move-object v13, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "creBehIcon_2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_8

    invoke-static {}, Lt8/q;->F()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v8, v15, v10}, Lt8/r;->y(IIZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "style/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/icons/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "dynamic_icon/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "creBehIcon_3"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "creBehIcon_4"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v2, v4, v6}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/icons/dynamic_icon/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "creBehIcon_5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "creBehIcon_6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_5

    :cond_6
    move-object v1, v2

    goto :goto_5

    :cond_7
    move-object v1, v4

    goto :goto_5

    :cond_8
    if-nez v1, :cond_9

    const/4 v0, 0x0

    move-object/from16 v1, v16

    invoke-static {v0, v14, v0, v1}, Lt8/j;->E(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "MorphIconPresenter"

    const-string v2, "createBehaviorIconBitmap bitmap is null, getDefaultOsTheme."

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-object v1
.end method

.method public e(Lk7/j;)Landroid/graphics/drawable/Drawable;
    .locals 1

    check-cast p1, Lt8/w;

    invoke-static {}, Lt8/m;->c()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lr8/l;->R4(Lt8/w;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final f4(Ljava/lang/String;Ljava/lang/String;IIII)Landroid/graphics/Bitmap;
    .locals 14

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "icons/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    iget-object v1, v1, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move/from16 v10, p6

    move v9, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v6, v7, v9, v10}, Lt8/r;->y(IIZI)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lel/a;->W()Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    move-object v1, v2

    move-object v8, v1

    move-object v2, v11

    goto/16 :goto_6

    :cond_1
    sget-object v2, Lt8/t;->l1:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "x"

    const-string v12, "_"

    if-nez v2, :cond_3

    sget-object v2, Ln4/a;->x:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lt8/q;->z()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static/range {p1 .. p2}, Ln4/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    new-instance v11, Landroid/content/ComponentName;

    invoke-direct {v11, p1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v13, Ln4/a;->Q:Landroid/content/ComponentName;

    invoke-virtual {v13, v11}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    sget-object v13, Ln4/a;->P:Landroid/content/ComponentName;

    invoke-virtual {v13, v11}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v8, v2

    move-object v2, v3

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MorCreIcon_"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move/from16 v3, p5

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v10, p6

    invoke-static/range {v0 .. v11}, Lt8/j;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public f5()Lt8/w;
    .locals 0

    iget-object p0, p0, Lr8/l;->F:Lt8/w;

    return-object p0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/l;->B:Z

    return-void
.end method

.method public g5()V
    .locals 2

    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "MorphIconPresenter"

    const-string v0, "init failed, comp is null."

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lt8/n;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/l;->L4(ILt8/w;)V

    return-void
.end method

.method public final i4()V
    .locals 2

    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createIconDrawablesForNotCurrentMorphState, useThreadPool:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/k;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MorphIconPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr8/l$e;

    invoke-direct {v0, p0}, Lr8/l$e;-><init>(Lr8/l;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final j4(ZLjava/lang/String;Ljava/lang/String;IIII)Landroid/graphics/Bitmap;
    .locals 9

    invoke-static {}, Lt8/m;->c()I

    move-result v8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lr8/l;->m4(ZLjava/lang/String;Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public l5(Lt8/w;I)V
    .locals 1

    invoke-virtual {p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "MorphIconPresenter"

    const-string p1, "initWithMorph failed, comp is null."

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lt8/n;->c()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lr8/l;->O4(ILt8/w;I)V

    return-void
.end method

.method public final m4(ZLjava/lang/String;Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;
    .locals 8

    if-eqz p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lr8/l;->d4(Ljava/lang/String;Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lr8/l;->f4(Ljava/lang/String;Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m5()Z
    .locals 0

    iget-boolean p0, p0, Lr8/l;->y:Z

    return p0
.end method

.method public final n4(Landroid/graphics/Bitmap;II)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    if-ne p3, v0, :cond_0

    new-instance v2, Lk7/i0;

    iget-object v3, p0, Lr8/k;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lr8/l;->u:Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    if-ne p2, v0, :cond_1

    if-ne p3, v1, :cond_1

    new-instance v0, Lk7/i0;

    iget-object v2, p0, Lr8/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lr8/l;->v:Landroid/graphics/drawable/BitmapDrawable;

    :cond_1
    if-ne p2, v1, :cond_2

    if-ne p3, v1, :cond_2

    new-instance p2, Lk7/i0;

    iget-object p3, p0, Lr8/k;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lr8/l;->w:Landroid/graphics/drawable/BitmapDrawable;

    :cond_2
    return-void
.end method

.method public o5(Lt8/w;)Z
    .locals 1

    invoke-virtual {p0}, Lr8/l;->B4()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MorphIconPresenter"

    const-string p1, "isRoundSpaceCanMorph celllayout is null."

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc6/c;

    if-eqz p0, :cond_2

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lc6/c;->e(Lk7/j;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Lc6/c;->b(Lk7/j;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public p4()V
    .locals 31

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lr8/l;->r5()Z

    move-result v0

    const-string v2, "MorphIconPresenter"

    if-nez v0, :cond_0

    const-string v0, "doMorph failed, not support."

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v3

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N()Lt6/d0;

    move-result-object v0

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object v4

    invoke-virtual {v1, v3}, Lr8/l;->o5(Lt8/w;)Z

    move-result v5

    const/4 v15, 0x0

    if-nez v5, :cond_1

    const-string v0, "doMorph failed, is not RoundSpace"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lr8/k;->a:Landroid/content/Context;

    sget v1, Lu7/l;->H0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v15}, Lmd/a;->l(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_1
    instance-of v5, v14, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v5, :cond_2

    move-object v7, v14

    check-cast v7, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->va()V

    :cond_2
    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lr8/l;->x5(Z)V

    iget-object v7, v1, Lr8/l;->E:Lt8/w;

    invoke-virtual {v7, v3}, Lk7/j;->a(Lk7/j;)V

    const-class v7, Lx6/a;

    invoke-static {v14, v7}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lx6/a;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v7

    instance-of v7, v7, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const/16 v26, 0x2

    if-eqz v7, :cond_5

    invoke-virtual {v1, v3}, Lr8/l;->F4(Lt8/w;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v0}, Lt6/d0;->h()I

    move-result v8

    invoke-virtual {v3}, Lk7/j;->b()I

    move-result v9

    invoke-static {v9, v8}, Lt8/g;->t0(II)Z

    move-result v9

    if-eqz v9, :cond_3

    move/from16 v20, v26

    goto :goto_0

    :cond_3
    move/from16 v20, v8

    :goto_0
    if-eqz v7, :cond_4

    new-instance v8, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v17

    invoke-virtual {v3}, Lk7/j;->b()I

    move-result v18

    invoke-interface {v0}, Lt6/d0;->getIconSize()I

    move-result v19

    invoke-interface {v0}, Lt6/d0;->i()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v22

    move/from16 v24, v25

    invoke-static/range {v17 .. v24}, Lt8/g;->f(Landroid/graphics/Bitmap;IIIIJZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v7, v8

    :cond_4
    :goto_1
    move-object v12, v7

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v1, v3}, Lr8/l;->e(Lk7/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v0}, Lt6/d0;->c()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v17

    move-object/from16 v18, v7

    check-cast v18, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Lk7/j;->b()I

    move-result v19

    if-eqz v16, :cond_6

    invoke-static {}, Lt8/r;->J()I

    move-result v7

    :goto_2
    move/from16 v20, v7

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Lb7/b;->S()I

    move-result v7

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v22

    iget-object v7, v1, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-object/from16 v23, v7

    invoke-virtual/range {v17 .. v23}, Le8/b;->n0(Landroid/graphics/drawable/BitmapDrawable;IILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v7

    goto :goto_1

    :cond_7
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v17

    move-object/from16 v18, v7

    check-cast v18, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Lk7/j;->b()I

    move-result v19

    if-eqz v16, :cond_8

    invoke-static {}, Lt8/r;->J()I

    move-result v7

    :goto_4
    move/from16 v20, v7

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Lb7/b;->S()I

    move-result v7

    goto :goto_4

    :goto_5
    const/16 v22, 0x0

    iget-object v7, v1, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/16 v21, 0x0

    move-object/from16 v23, v7

    invoke-virtual/range {v17 .. v23}, Le8/b;->n0(Landroid/graphics/drawable/BitmapDrawable;IILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v7

    goto :goto_1

    :goto_6
    iget-boolean v7, v1, Lr8/l;->A:Z

    if-eqz v7, :cond_9

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v7

    invoke-virtual {v7}, Lg8/a;->f()Lt8/w;

    move-result-object v7

    iget v8, v3, Lk7/j;->a:I

    iput v8, v7, Lk7/j;->a:I

    iget v8, v3, Lk7/j;->b:I

    iput v8, v7, Lk7/j;->b:I

    :cond_9
    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object v7

    const-string v11, "doMorph"

    invoke-virtual {v7, v15, v15, v15, v11}, Lp9/k;->n(ZZILjava/lang/String;)V

    invoke-virtual {v3}, Lk7/j;->b()I

    move-result v10

    invoke-virtual {v1, v3}, Lr8/l;->y4(Lt8/w;)I

    move-result v7

    iget-object v8, v1, Lr8/l;->E:Lt8/w;

    invoke-virtual {v1, v3, v8}, Lr8/l;->c5(Lt8/w;Lt8/w;)I

    move-result v9

    invoke-virtual {v3}, Lk7/j;->b()I

    move-result v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "doMorph "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lr8/k;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",srcMorphState:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",targetMorphState:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",result:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",quadrant:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v7, :cond_14

    if-eqz v5, :cond_a

    invoke-static {}, Lt8/g;->h()Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;

    move-result-object v15

    move-object v7, v14

    check-cast v7, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getPreviewActualIcon()Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v18

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->B()Z

    move-result v20

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFoldPreViewScale()F

    move-result v21

    move-object v7, v15

    move-object/from16 v22, v15

    move v15, v8

    move-object v8, v14

    move-object/from16 v27, v2

    move v2, v9

    move-object v9, v13

    move v13, v10

    move/from16 v10, v18

    move-object/from16 v28, v6

    move-object v6, v11

    move-object/from16 v11, v19

    move/from16 v29, v5

    move-object v5, v12

    move/from16 v12, v20

    move-object/from16 v30, v6

    move v6, v13

    move/from16 v13, v21

    invoke-virtual/range {v7 .. v13}, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->i(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Landroid/graphics/Bitmap;ILjava/lang/String;ZF)V

    move-object/from16 v8, v22

    goto :goto_7

    :cond_a
    move-object/from16 v27, v2

    move/from16 v29, v5

    move-object/from16 v28, v6

    move v15, v8

    move v2, v9

    move v6, v10

    move-object/from16 v30, v11

    move-object v5, v12

    invoke-static {}, Lt8/d;->s()Lt6/n;

    move-result-object v7

    invoke-interface {v7}, Lt6/n;->c()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;

    move-object v8, v7

    :goto_7
    invoke-interface {v4}, Lb7/b;->S()I

    move-result v7

    const/4 v9, 0x5

    if-eq v7, v9, :cond_b

    if-eqz v16, :cond_b

    iget-object v7, v1, Lr8/k;->a:Landroid/content/Context;

    invoke-virtual {v8, v7, v9}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->c(Landroid/content/Context;I)V

    :cond_b
    invoke-virtual {v8, v5}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->setSrcDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v1, Lr8/l;->E:Lt8/w;

    invoke-virtual {v8, v5}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->setSrcMorphCellAndSpan(Lt8/w;)V

    invoke-virtual {v8, v3}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->setTargetMorphCellAndSpan(Lt8/w;)V

    invoke-virtual/range {p0 .. p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v5

    instance-of v5, v5, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v5, :cond_d

    invoke-virtual {v1, v3}, Lr8/l;->F4(Lt8/w;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v0}, Lt6/d0;->h()I

    move-result v5

    invoke-virtual {v3}, Lk7/j;->b()I

    move-result v7

    invoke-static {v7, v5}, Lt8/g;->t0(II)Z

    move-result v7

    if-eqz v7, :cond_c

    move/from16 v20, v26

    goto :goto_8

    :cond_c
    move/from16 v20, v5

    :goto_8
    new-instance v5, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v17

    invoke-virtual {v3}, Lk7/j;->b()I

    move-result v18

    invoke-interface {v0}, Lt6/d0;->getIconSize()I

    move-result v19

    invoke-interface {v0}, Lt6/d0;->i()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v22

    move/from16 v24, v25

    invoke-static/range {v17 .. v24}, Lt8/g;->f(Landroid/graphics/Bitmap;IIIIJZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v5, v7, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v1, v3}, Lr8/l;->e(Lk7/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v0}, Lt6/d0;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v17

    move-object/from16 v18, v5

    check-cast v18, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Lk7/j;->b()I

    move-result v19

    if-eqz v16, :cond_e

    invoke-static {}, Lt8/r;->J()I

    move-result v0

    :goto_9
    move/from16 v20, v0

    goto :goto_a

    :cond_e
    invoke-interface {v4}, Lb7/b;->S()I

    move-result v0

    goto :goto_9

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v1, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-object/from16 v23, v0

    invoke-virtual/range {v17 .. v23}, Le8/b;->n0(Landroid/graphics/drawable/BitmapDrawable;IILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    goto :goto_d

    :cond_f
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    move-object/from16 v17, v5

    check-cast v17, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Lk7/j;->b()I

    move-result v18

    if-eqz v16, :cond_10

    invoke-static {}, Lt8/r;->J()I

    move-result v4

    :goto_b
    move/from16 v19, v4

    goto :goto_c

    :cond_10
    invoke-interface {v4}, Lb7/b;->S()I

    move-result v4

    goto :goto_b

    :goto_c
    const/16 v21, 0x0

    iget-object v4, v1, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v22, v4

    invoke-virtual/range {v16 .. v22}, Le8/b;->n0(Landroid/graphics/drawable/BitmapDrawable;IILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    :goto_d
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v8, v5}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->setTargetDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lr8/l;->w:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v8, v0}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->setBackGroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v2}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->setMorphQuadrant(I)V

    invoke-virtual {v8, v6, v15}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->b(II)V

    move-object/from16 v0, v30

    const/4 v9, 0x1

    invoke-virtual {v14, v9, v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->D9(ZLjava/lang/String;)V

    new-instance v0, Lr8/l$a;

    invoke-direct {v0, v1, v8}, Lr8/l$a;-><init>(Lr8/l;Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v14, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v29, :cond_12

    const-string v0, "foldIcon"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_12
    const-string v0, "appIcon"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "doMorphAnim"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lr8/k;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Lr8/l$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v4, v8

    move-object v5, v14

    move-object/from16 v6, v28

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lr8/l$b;-><init>(Lr8/l;Ljava/lang/StringBuilder;Lt8/w;Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/n;I)V

    invoke-virtual {v8, v10}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->setAnimListener(Ll8/a;)V

    invoke-virtual {v14, v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    goto :goto_10

    :cond_13
    :goto_f
    const-string v0, "doMorph failed, morphDrawable is null or width height <= 0"

    move-object/from16 v2, v27

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lr8/l;->x5(Z)V

    :cond_14
    :goto_10
    return-void
.end method

.method public q()V
    .locals 1

    invoke-super {p0}, Lr8/k;->q()V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v0, p0, Lc8/b;

    if-eqz v0, :cond_0

    check-cast p0, Lc8/b;

    invoke-virtual {p0}, Lc8/b;->B0()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lc8/l;

    if-eqz v0, :cond_1

    check-cast p0, Lc8/l;

    invoke-virtual {p0}, Lc8/l;->B0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public q4(Lt8/w;IFLandroid/graphics/drawable/Drawable;)Z
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Lr8/l;->r5()Z

    move-result v2

    const-string v9, "MorphIconPresenter"

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "doMorph failed, not support."

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "doMorph \uff1amorphItemIcon is null."

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {v7}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr8/l;->o5(Lt8/w;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "doMorph failed, is not RoundSpace"

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object v2, v1, Lr8/k;->b:Lz7/c;

    check-cast v2, Landroid/view/View;

    const-class v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-static {v2, v5}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-nez v2, :cond_3

    const-string v0, "doMorph failed, cellLayout == null :"

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    iget v5, v4, Lk7/j;->c:I

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-gt v5, v10, :cond_5

    iget v5, v4, Lk7/j;->d:I

    if-le v5, v10, :cond_4

    goto :goto_0

    :cond_4
    move v10, v3

    move-object v3, v11

    goto/16 :goto_2

    :cond_5
    :goto_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v10

    invoke-static {}, Lt8/g;->Z()F

    move-result v12

    float-to-int v12, v12

    iget v13, v4, Lk7/j;->c:I

    mul-int/2addr v5, v13

    iget v13, v4, Lk7/j;->d:I

    mul-int/2addr v10, v13

    new-instance v13, Lk7/i0;

    mul-int/lit8 v14, v12, 0x2

    sub-int v17, v5, v14

    sub-int v18, v10, v14

    invoke-virtual/range {p0 .. p0}, Lr8/k;->getItemContainer()J

    move-result-wide v19

    iget v14, v4, Lk7/j;->c:I

    iget v15, v4, Lk7/j;->d:I

    const/16 v16, 0x0

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-static/range {v16 .. v22}, Lt8/g;->d(IIIJII)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-direct {v13, v14}, Lk7/i0;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v10, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sub-int/2addr v5, v12

    sub-int/2addr v10, v12

    invoke-virtual {v13, v12, v12, v5, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v5

    invoke-static {}, Lt8/m;->c()I

    move-result v10

    invoke-static {}, Lt8/n;->b()I

    move-result v12

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    invoke-interface {v3, v11}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5, v10, v12, v3}, Le8/b;->H(IIZ)I

    move-result v3

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v3}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v3, Lk7/i0;

    iget-object v5, v1, Lr8/k;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v3, v5, v14}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_2
    invoke-virtual {v2, v4, v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->F0(Lk7/j;Z)V

    const/4 v5, 0x1

    invoke-virtual {v2, v8, v5}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->F0(Lk7/j;Z)V

    const-class v10, Lx6/a;

    invoke-static {v7, v10}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lx6/a;

    invoke-virtual {v1, v5}, Lr8/l;->x5(Z)V

    iget-object v10, v1, Lr8/l;->E:Lt8/w;

    invoke-virtual {v10, v4}, Lk7/j;->a(Lk7/j;)V

    const/4 v15, 0x5

    if-nez v3, :cond_a

    invoke-virtual {v1, v4}, Lr8/l;->e(Lk7/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lt8/q;->z()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v19

    move-object/from16 v20, v3

    check-cast v20, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Lk7/j;->b()I

    move-result v21

    if-eqz v18, :cond_7

    move/from16 v22, v15

    goto :goto_3

    :cond_7
    invoke-static {}, Lt8/m;->c()I

    move-result v3

    move/from16 v22, v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v24

    iget-object v3, v1, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-object/from16 v25, v3

    invoke-virtual/range {v19 .. v25}, Le8/b;->n0(Landroid/graphics/drawable/BitmapDrawable;IILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    goto :goto_5

    :cond_8
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v19

    move-object/from16 v20, v3

    check-cast v20, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Lk7/j;->b()I

    move-result v21

    if-eqz v18, :cond_9

    move/from16 v22, v15

    goto :goto_4

    :cond_9
    invoke-static {}, Lt8/m;->c()I

    move-result v3

    move/from16 v22, v3

    :goto_4
    const/16 v24, 0x0

    iget-object v3, v1, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/16 v23, 0x0

    move-object/from16 v25, v3

    invoke-virtual/range {v19 .. v25}, Le8/b;->n0(Landroid/graphics/drawable/BitmapDrawable;IILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-virtual {v4}, Lk7/j;->b()I

    move-result v14

    iget-object v10, v1, Lr8/l;->E:Lt8/w;

    invoke-virtual {v1, v8, v10}, Lr8/l;->c5(Lt8/w;Lt8/w;)I

    move-result v13

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "quadrant:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lk7/j;->a(Lk7/j;)V

    invoke-virtual {v4}, Lk7/j;->b()I

    move-result v12

    instance-of v10, v7, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v10, :cond_b

    invoke-static {}, Lt8/g;->h()Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;

    move-result-object v19

    const-string v11, "getMorphItemIcon() instanceof FolderIcon"

    invoke-static {v9, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v7

    check-cast v11, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v11}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getPreviewActualIcon()Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-virtual {v11}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v20

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v11}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->B()Z

    move-result v22

    invoke-virtual {v11}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFoldPreViewScale()F

    move-result v23

    move/from16 v24, v10

    move-object/from16 v10, v19

    move-object v11, v7

    move-object/from16 v25, v6

    move v6, v12

    move-object/from16 v12, v16

    move v5, v13

    move/from16 v13, v20

    move-object/from16 v20, v2

    move v2, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v7

    move v7, v15

    move/from16 v15, v22

    move/from16 v16, v23

    invoke-virtual/range {v10 .. v16}, Lcom/bbk/launcher2/launcherIcon/morph/FolderIconMorphAnimView;->i(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Landroid/graphics/Bitmap;ILjava/lang/String;ZF)V

    goto :goto_6

    :cond_b
    move-object/from16 v20, v2

    move-object/from16 v25, v6

    move-object/from16 v21, v7

    move/from16 v24, v10

    move v6, v12

    move v5, v13

    move v2, v14

    move v7, v15

    const-string v10, "getMorphItemIcon() instanceof FolderIcon else"

    invoke-static {v9, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    sget v12, Lu7/j;->k:I

    invoke-virtual {v10, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;

    move-object/from16 v11, p4

    invoke-virtual {v10, v11}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->setDragCoverDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    invoke-static {}, Lt8/m;->c()I

    move-result v15

    if-eq v15, v7, :cond_c

    if-eqz v18, :cond_c

    iget-object v11, v1, Lr8/k;->a:Landroid/content/Context;

    invoke-virtual {v10, v11, v7}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->c(Landroid/content/Context;I)V

    :cond_c
    invoke-virtual {v10, v0}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->setEdgeSpreadSize(F)V

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v10, v0}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->setAlphaTitle(Z)V

    instance-of v0, v3, Lk7/z;

    if-eqz v0, :cond_e

    move-object v0, v3

    check-cast v0, Lk7/z;

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v11

    invoke-interface {v11}, Lx5/a;->G()Ls5/b;

    move-result-object v11

    invoke-interface {v11}, Ls5/b;->Z()Z

    move-result v11

    invoke-interface {v0, v11}, Lk7/z;->f(Z)Landroid/graphics/drawable/Drawable;

    :cond_e
    invoke-virtual {v10, v3}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->setSrcDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lr8/l;->E:Lt8/w;

    invoke-virtual {v10, v0}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->setSrcMorphCellAndSpan(Lt8/w;)V

    invoke-virtual {v10, v4}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->setTargetMorphCellAndSpan(Lt8/w;)V

    invoke-virtual {v1, v4}, Lr8/l;->e(Lk7/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v3, :cond_10

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v11

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v11

    invoke-interface {v11}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual/range {p0 .. p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v11

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v11

    invoke-interface {v11}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v11

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v11

    const-wide/16 v13, -0xc9

    cmp-long v11, v11, v13

    if-nez v11, :cond_f

    move v15, v7

    const/4 v3, 0x1

    :cond_f
    invoke-virtual {v4}, Lk7/j;->b()I

    move-result v7

    invoke-static {v0, v7, v15, v3}, Lt8/g;->g(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_10
    invoke-static {}, Lt8/q;->z()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v26

    move-object/from16 v27, v0

    check-cast v27, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Lk7/j;->b()I

    move-result v28

    if-eqz v18, :cond_11

    move/from16 v29, v7

    goto :goto_8

    :cond_11
    invoke-static {}, Lt8/m;->c()I

    move-result v15

    move/from16 v29, v15

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v31

    iget-object v0, v1, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-object/from16 v32, v0

    invoke-virtual/range {v26 .. v32}, Le8/b;->n0(Landroid/graphics/drawable/BitmapDrawable;IILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_a

    :cond_12
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v26

    move-object/from16 v27, v0

    check-cast v27, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Lk7/j;->b()I

    move-result v28

    if-eqz v18, :cond_13

    move/from16 v29, v7

    goto :goto_9

    :cond_13
    invoke-static {}, Lt8/m;->c()I

    move-result v15

    move/from16 v29, v15

    :goto_9
    const/16 v31, 0x0

    iget-object v0, v1, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/16 v30, 0x0

    move-object/from16 v32, v0

    invoke-virtual/range {v26 .. v32}, Le8/b;->n0(Landroid/graphics/drawable/BitmapDrawable;IILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-lez v3, :cond_14

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-gtz v3, :cond_15

    :cond_14
    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    invoke-virtual {v10, v0}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->setTargetDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lr8/l;->w:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v10, v0}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->setBackGroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v5}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->setMorphQuadrant(I)V

    invoke-virtual {v10, v2, v6}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->b(II)V

    move/from16 v0, p2

    invoke-virtual {v10, v0}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->setAnimDuration(I)V

    iput-object v8, v1, Lr8/l;->F:Lt8/w;

    if-eqz v24, :cond_16

    move-object/from16 v7, v21

    check-cast v7, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->va()V

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v24, :cond_17

    const-string v0, "foldIcon"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_17
    const-string v0, "appIcon"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "doMorphAnim2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lr8/k;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Lr8/l$d;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v10

    move-object/from16 v5, v21

    move v7, v6

    move-object/from16 v6, v25

    move-object/from16 v12, v21

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lr8/l$d;-><init>(Lr8/l;Ljava/lang/StringBuilder;Lt8/w;Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/n;ILt8/w;)V

    invoke-virtual {v10, v11}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->setAnimListener(Ll8/a;)V

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->g()V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    const-string v1, "doMorph start:"

    invoke-static {v9, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :goto_c
    const-string v2, "doMorph failed, morphDrawable is null or width height <= 0"

    invoke-static {v9, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lr8/l;->x5(Z)V

    iget-object v1, v1, Lr8/l;->E:Lt8/w;

    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->F0(Lk7/j;Z)V

    return v2
.end method

.method public r4(Lt8/w;ILandroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lr8/l;->q4(Lt8/w;IFLandroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public r5()Z
    .locals 9

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lqc/b1;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lel/a;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lqc/b1;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v0

    const-string v2, "MorphIconPresenter"

    if-eqz v0, :cond_2

    const-string p0, "isSupportMorph isInSimpleStyle so return"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p0, "isSupportMorph getMorphItemInfo() == null"

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x65

    cmp-long v0, v3, v5

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v5, 0x20

    if-ne v0, v5, :cond_5

    goto :goto_0

    :cond_5
    const-wide/16 v5, -0xc9

    cmp-long v0, v3, v5

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const/4 v5, 0x1

    const-wide/16 v6, -0x6b

    if-eqz v0, :cond_7

    cmp-long v0, v3, v6

    if-eqz v0, :cond_7

    return v5

    :cond_7
    instance-of v0, p0, Lqc/b1;

    if-eqz v0, :cond_8

    cmp-long v0, v3, v6

    if-eqz v0, :cond_8

    const-string p0, "isSupportMorph this instanceof OriginFolderIconPresenter"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_8
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_9

    cmp-long v0, v3, v5

    if-ltz v0, :cond_9

    return v1

    :cond_9
    const-wide/16 v7, -0x64

    cmp-long v0, v3, v7

    if-eqz v0, :cond_a

    cmp-long v0, v3, v5

    if-gez v0, :cond_a

    return v1

    :cond_a
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/bbk/launcher2/launcherCommon/mode/i;->J(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    invoke-virtual {p0}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->c2()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "no need to doMorph on safemode"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_c
    iget-boolean p0, p0, Lr8/l;->x:Z

    return p0

    :cond_d
    :goto_0
    return v1
.end method

.method public bridge synthetic t3()Lk7/j;
    .locals 0

    invoke-virtual {p0}, Lr8/l;->f5()Lt8/w;

    move-result-object p0

    return-object p0
.end method

.method public t5(Lt8/w;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-boolean v0, p0, Lr8/l;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    check-cast v0, Landroid/view/View;

    const-class v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-static {v0, v1}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-nez v0, :cond_1

    const-string p0, "MorphIconPresenter"

    const-string p1, "onEventChangeState: cellLayout is null."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->C(Lt6/f;Lk7/j;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    invoke-virtual {v1}, Lk7/j;->b()I

    move-result v1

    invoke-virtual {p1}, Lk7/j;->b()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, p1, p2}, Lr8/l;->v4(Lt8/w;Landroid/graphics/drawable/Drawable;)Z

    :cond_3
    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object p2

    invoke-virtual {p2}, Lk7/j;->b()I

    move-result p2

    invoke-virtual {p1}, Lk7/j;->b()I

    move-result v1

    if-ne p2, v1, :cond_5

    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object p2

    iget p2, p2, Lk7/j;->a:I

    iget v1, p1, Lk7/j;->a:I

    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object p2

    iget p2, p2, Lk7/j;->b:I

    iget v1, p1, Lk7/j;->b:I

    if-eq p2, v1, :cond_5

    :cond_4
    invoke-virtual {p0, p1}, Lr8/l;->w4(Lt8/w;)V

    :cond_5
    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->F0(Lk7/j;Z)V

    return-void
.end method

.method public v4(Lt8/w;Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/16 v0, 0x15e

    invoke-virtual {p0, p1, v0, p2}, Lr8/l;->r4(Lt8/w;ILandroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public w4(Lt8/w;)V
    .locals 4

    invoke-virtual {p0}, Lr8/l;->r5()Z

    move-result v0

    const-string v1, "MorphIconPresenter"

    if-nez v0, :cond_0

    const-string p0, "doMorph failed, not support."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v0

    instance-of v2, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->va()V

    :cond_1
    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v2

    invoke-virtual {p0, v2}, Lr8/l;->o5(Lt8/w;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "doMorph failed, is not RoundSpace"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2, p1}, Lk7/j;->a(Lk7/j;)V

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    iget-object v1, p0, Lr8/k;->a:Landroid/content/Context;

    invoke-interface {p1, v1, v2, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Oa(Landroid/content/Context;Lk7/j;Lcom/bbk/launcher2/launcherCommon/mode/n;)V

    invoke-virtual {p0, v2}, Lr8/l;->e(Lk7/j;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->Q9(Landroid/graphics/drawable/Drawable;Lk7/j;)V

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->updateIconBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object p1

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->R0(IZ)V

    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->r2()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object p1

    const-string v0, "doMorphNoAnim"

    invoke-virtual {p1, v1, v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->O9(ZLjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    return-void
.end method

.method public w5(Lt8/w;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-boolean v0, p0, Lr8/l;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-static {p2, v0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p2, p1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->C(Lt6/f;Lk7/j;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    invoke-virtual {v1}, Lk7/j;->b()I

    move-result v1

    invoke-virtual {p1}, Lk7/j;->b()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v1

    invoke-virtual {v1, p1, p3}, Lqc/b1;->v4(Lt8/w;Landroid/graphics/drawable/Drawable;)Z

    :cond_3
    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object p3

    invoke-virtual {p3}, Lk7/j;->b()I

    move-result p3

    invoke-virtual {p1}, Lk7/j;->b()I

    move-result v1

    if-ne p3, v1, :cond_5

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object p3

    iget p3, p3, Lk7/j;->a:I

    iget v1, p1, Lk7/j;->a:I

    if-ne p3, v1, :cond_4

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object p3

    iget p3, p3, Lk7/j;->b:I

    iget v1, p1, Lk7/j;->b:I

    if-eq p3, v1, :cond_5

    :cond_4
    invoke-virtual {p0, p1, p2}, Lr8/l;->x4(Lt8/w;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    :cond_5
    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->F0(Lk7/j;Z)V

    return-void
.end method

.method public x4(Lt8/w;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 4

    invoke-virtual {p0}, Lr8/l;->r5()Z

    move-result v0

    const-string v1, "MorphIconPresenter"

    if-nez v0, :cond_0

    const-string p0, "doMorph failed, not support."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o5()V

    :cond_1
    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v2

    invoke-virtual {p0, v2}, Lr8/l;->o5(Lt8/w;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "doMorph failed, is not RoundSpace"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2, p1}, Lk7/j;->a(Lk7/j;)V

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    iget-object v1, p0, Lr8/k;->a:Landroid/content/Context;

    invoke-interface {p1, v1, v2, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Oa(Landroid/content/Context;Lk7/j;Lcom/bbk/launcher2/launcherCommon/mode/n;)V

    invoke-virtual {p0, v2}, Lr8/l;->e(Lk7/j;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->l7(Landroid/graphics/drawable/Drawable;Lk7/j;)V

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->updateIconBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-virtual {p0}, Lr8/l;->b5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p0

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->R0(IZ)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setVisibility(I)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->r2()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "doMorphNoAnim"

    invoke-virtual {p2, p1, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->X6(ZLjava/lang/String;)V

    :cond_4
    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->r2(Z)V

    return-void
.end method

.method public x5(Z)V
    .locals 5

    iput-boolean p1, p0, Lr8/l;->y:Z

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const-string v1, "MorphIconPresenter"

    if-nez v0, :cond_0

    const-string p0, "reset mIsPlayingMorphAnim: launcher == null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "reset mIsPlayingMorphAnim: handler == null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p0, Lr8/l;->z:Ljava/lang/Runnable;

    if-nez v2, :cond_2

    new-instance v2, Lr8/l$c;

    invoke-direct {v2, p0}, Lr8/l$c;-><init>(Lr8/l;)V

    iput-object v2, p0, Lr8/l;->z:Ljava/lang/Runnable;

    :cond_2
    iget-object v2, p0, Lr8/l;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lr8/l;->z:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lr8/l;->z:Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lr8/l;->z:Ljava/lang/Runnable;

    :cond_4
    :goto_0
    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Lg8/a;->l(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)V

    return-void
.end method

.method public y4(Lt8/w;)I
    .locals 3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/l;->B4()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p0

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v0

    const/16 v2, 0x3f

    invoke-interface {v0, v2, p0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc6/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lc6/c;->g(Lk7/j;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "findMorphCellAndSpan nextMorphShape:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MorphIconPresenter"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    :goto_0
    return v1
.end method
