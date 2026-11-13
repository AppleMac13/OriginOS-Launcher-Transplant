.class public Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;
.super Lcom/bbk/launcher2/ui/icon/ShortcutIcon;
.source "SourceFile"


# instance fields
.field public J2:Ljava/lang/String;

.field public K2:Z

.field public L2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->K2:Z

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->L2:Z

    return-void
.end method

.method public static synthetic U8(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Z[Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->d9(Lcom/bbk/launcher2/launcherCommon/mode/e;Z[Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic V8(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;ZLandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->e9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;ZLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic W8(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Lt6/o;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->f9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Lt6/o;Z)V

    return-void
.end method

.method public static synthetic X8(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;)Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y8(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic Z8(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;)Lt6/o;
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->getLauncher()Lt6/o;

    move-result-object p0

    return-object p0
.end method

.method private getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    return-object p0
.end method

.method private getLauncher()Lt6/o;
    .locals 0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    return-object p0
.end method

.method private setTaskbarIconContentDescription(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/l;->j1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public V1()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    instance-of v0, v0, Lkc/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->v()Lp5/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v0, v2}, Lp5/a;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getDrawable(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :goto_0
    return-void
.end method

.method public a9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Landroid/graphics/drawable/Drawable;
    .locals 8

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x8

    if-nez v0, :cond_0

    const-string v0, "lcch2"

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N5(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v6, -0x6c

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p2

    const/16 v0, 0x1f

    if-eq p2, v0, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p2

    const/16 v0, 0x29

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const-string v0, "lcch53"

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    check-cast p1, Lc8/g;

    invoke-static {}, Lt8/q;->j()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getExploreHotseatIcon(Lcom/bbk/launcher2/launcherCommon/mode/e;ZI)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lk7/i0;

    invoke-direct {p2, p1}, Lk7/i0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->n9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-nez p0, :cond_4

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    :cond_4
    return-object p2
.end method

.method public b9(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z
    .locals 1

    invoke-virtual {p1}, Lc8/b;->l0()Lz7/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lc8/b;->l0()Lz7/c;

    move-result-object p0

    invoke-interface {p0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lc8/b;->l0()Lz7/c;

    move-result-object p0

    invoke-interface {p0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7/b;

    invoke-interface {p0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1}, Lc8/b;->l0()Lz7/c;

    move-result-object v0

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/b;

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    invoke-virtual {p1}, Lc8/b;->l0()Lz7/c;

    move-result-object p1

    invoke-interface {p1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/b;

    invoke-interface {p1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->L2:Z

    return p0
.end method

.method public final synthetic d9(Lcom/bbk/launcher2/launcherCommon/mode/e;Z[Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {}, Lk7/j1;->a1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N5(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcd/q;->c()Lcd/q;

    move-result-object p1

    invoke-virtual {p1}, Lcd/q;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-virtual {p0, p1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->v()Lp5/a;

    move-result-object p2

    check-cast p1, Lkc/d;

    invoke-interface {p2, p1}, Lp5/a;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_1

    :cond_2
    aget-object p1, p3, v1

    invoke-virtual {p0, p1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :goto_1
    return-void
.end method

.method public final synthetic e9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;ZLandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->h9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;ZLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final synthetic f9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Lt6/o;Z)V
    .locals 7

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->X9()I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/j1;->M(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->la(I)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->a9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, Lo8/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lo8/c;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;ZLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public g9(Lc8/b;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lc8/b;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/h;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc8/b;->I0(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lu7/l;->R1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ","

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu7/l;->d1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lu7/l;->T0:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, v3}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lu7/l;->V1:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lu7/l;->c1:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu7/l;->e1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lu7/l;->T0:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, v3}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lu7/l;->U1:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lu7/l;->C1:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0, v4, v4, v3}, Lp6/d;->z(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lu7/l;->X1:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0, v4, v4, v3}, Lp6/d;->z(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lc8/b;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lc8/h;->F2()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->setTaskbarIconContentDescription(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu7/l;->S0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v4, p1, v3}, Lp6/d;->z(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStatus()I
    .locals 0

    invoke-super {p0}, Lz7/c;->getStatus()I

    move-result p0

    return p0
.end method

.method public final h9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;ZLandroid/graphics/drawable/Drawable;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAppIcon-info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AppIcon"

    invoke-static {v1, v0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    instance-of v0, p1, Lc8/b;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lc8/b;

    iget-object v2, v0, Lc8/b;->a1:Lc8/c;

    invoke-virtual {v2}, Lc8/c;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateAppIcon title : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->g9(Lc8/b;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->K2:Z

    goto/16 :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->K2:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/l;->p1:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lu7/l;->S0:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lu7/l;->q1:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lu7/l;->T0:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lu7/l;->K:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lp6/d;->H(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->K2:Z

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->setTaskbarIconContentDescription(Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-nez p3, :cond_5

    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lm8/a;->L(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x65

    cmp-long p3, v5, v7

    if-eqz p3, :cond_4

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->o()V

    :cond_5
    :goto_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->h2()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->T6()Lo4/a;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    invoke-interface {p3}, Lo4/a;->a()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    const-string v0, "updateAppIcon ctsIcon e : "

    invoke-static {v1, v0, p3}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateAppIcon available:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAvailable()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; isDisabled= "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isDisabledFlag()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p3, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAvailable()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isDisabledFlag()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    invoke-static {p4}, Lt8/j;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto/16 :goto_4

    :cond_9
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->c2()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p4}, Lt8/j;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v5, -0x6c

    cmp-long p2, v0, v5

    if-nez p2, :cond_13

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lk7/o1;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-static {}, Lel/a;->V()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {}, Lk7/j1;->a1()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N5(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, Lcd/q;->c()Lcd/q;

    move-result-object p1

    invoke-virtual {p1}, Lcd/q;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_4

    :cond_c
    :goto_3
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lk7/o1;->k(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_d

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-eqz p4, :cond_e

    :cond_d
    instance-of p4, p1, Lkc/d;

    if-eqz p4, :cond_e

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->v()Lp5/a;

    move-result-object p2

    check-cast p1, Lkc/d;

    invoke-interface {p2, p1}, Lp5/a;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0, p2, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->I(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_4

    :cond_f
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p2

    filled-new-array {p2}, [Landroid/graphics/Bitmap;

    move-result-object p2

    aget-object p3, p2, v3

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-eqz p3, :cond_11

    :cond_10
    instance-of p3, p1, Lkc/d;

    if-eqz p3, :cond_11

    move v3, v4

    :cond_11
    if-eqz v3, :cond_12

    invoke-static {v4}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p3

    invoke-virtual {p3}, Ls6/d0;->g()I

    move-result p3

    const/16 p4, 0x8

    const-string v0, "getPairDrawable"

    const/16 v1, 0x32

    invoke-static {v1, p3, p4, v4, v0}, Ld4/m;->w(IIIILjava/lang/String;)V

    :cond_12
    invoke-static {v4}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p3

    new-instance p4, Lo8/b;

    invoke-direct {p4, p0, p1, v3, p2}, Lo8/b;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Z[Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, p4}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_13
    invoke-virtual {p0, p4, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :goto_4
    return-void
.end method

.method public i2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p0

    invoke-interface {p0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S8()Z

    move-result p0

    return p0
.end method

.method public final i9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAvailable()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isDisabledFlag()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p0

    const/16 p2, 0x1f

    if-ne p0, p2, :cond_1

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object p0

    move-object p2, p1

    check-cast p2, Lc8/g;

    invoke-virtual {p0, p2}, Lb8/b;->z(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getDrawable(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getDrawable(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public j9(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDownloadProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AppIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_0

    const-string p0, "app has installed, do not handle download update msg!"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lc8/b;->K7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "setTitle: "

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->J2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lu7/l;->z0:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->J2:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->g9(Lc8/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->setContentDescription(Lc8/b;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lc8/b;->getProgress()I

    move-result p1

    invoke-super {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u7(ILcom/bbk/launcher2/launcherCommon/mode/a;)V

    return-void
.end method

.method public k9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Landroid/graphics/drawable/Drawable;Z)V
    .locals 9

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$a;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public l9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;ZLandroid/graphics/drawable/Drawable;Z)Z
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateIcon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AppIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->l7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move-object p5, p4

    move p4, v0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->getLauncher()Lt6/o;

    move-result-object v7

    invoke-static {p0}, Lt8/p;->b(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Z

    move-result p4

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->bc()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s:Lf8/v;

    if-nez p4, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p4

    if-eqz p4, :cond_1

    move p4, v3

    goto :goto_0

    :cond_1
    move p4, v0

    :goto_0
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lt6/o;->I2()Z

    move-result v4

    if-eqz v4, :cond_2

    move p4, v3

    :cond_2
    invoke-interface {v7}, Lt6/o;->j3()Lt6/q;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g6()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lt6/q;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    move p4, v3

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->g6()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p5, :cond_4

    move p4, v3

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v4}, Lt8/f;->a(Landroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_5

    move p4, v3

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateIcon icon------->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isInCurrentThread:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateIcon_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_ui_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "_fc_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p5}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p4, :cond_6

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->a9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    goto :goto_1

    :cond_6
    new-instance p5, Lo8/a;

    move-object v3, p5

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lo8/a;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Lt6/o;Z)V

    invoke-static {p5}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-object p5, v2

    :goto_1
    if-eqz p4, :cond_7

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->h9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;ZLandroid/graphics/drawable/Drawable;)V

    :cond_7
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return v0
.end method

.method public m9(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$d;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public n9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAvailable()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isDisabledFlag()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p0

    const/16 p2, 0x1f

    if-ne p0, p2, :cond_1

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb8/b;->z(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getDrawable(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getDrawable(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    invoke-virtual {v1}, Lk7/j;->b()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->i9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    check-cast v1, Ln8/a;

    if-eqz v1, :cond_4

    const/4 p0, 0x1

    invoke-interface {v1, p0}, Ln8/a;->g(Z)V

    invoke-static {}, Lt8/q;->j()I

    move-result p0

    invoke-interface {v1, p0}, Ln8/a;->b(I)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object p0

    invoke-interface {v1, p0}, Ln8/a;->e(Lk7/j;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->i9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->i9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public o9(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V
    .locals 3

    sget-object v0, Ln4/a;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateNotificationNumByNumChange updateAllAppIcon : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "TaskbarItemHostView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.AppIcon"

    invoke-static {v2, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$c;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;ZLc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result p0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p9(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 3

    sget-object v0, Ln4/a;->j:Ljava/lang/String;

    const-string v1, "updateNotificationNumWhenSwitchChange"

    const-string v2, "Launcher.AppIcon"

    invoke-static {v2, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon$b;-><init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setContentDescription(Lc8/b;)V
    .locals 5

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lc8/b;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lu7/l;->U1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lc8/b;->v0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lu7/l;->X:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lu7/l;->R1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lc8/b;->getProgress()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lc8/b;->v0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lc8/h;->F2()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->setTaskbarIconContentDescription(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIsInEntrance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->L2:Z

    return-void
.end method

.method public setItemIconDrawableAlpha(I)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setItemIconDrawableAlpha(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    instance-of p1, p1, Lt8/s;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, v0

    check-cast p1, Lt8/s;

    invoke-virtual {p1}, Lt8/s;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->l9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;ZLandroid/graphics/drawable/Drawable;Z)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic setTextColorAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setTextColorAlpha(I)V

    return-void
.end method

.method public v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->l9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;ZLandroid/graphics/drawable/Drawable;Z)Z

    move-result p0

    return p0
.end method

.method public v7(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDynamicIcon info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AppIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->l7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N5(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, -0x6c

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v6, 0x1f

    if-eq v0, v6, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v6, 0x29

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lc8/g;

    invoke-static {}, Lt8/q;->j()I

    move-result v8

    invoke-virtual {v6, v7, v0, v8}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getExploreHotseatIcon(Lcom/bbk/launcher2/launcherCommon/mode/e;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v6, Lk7/i0;

    invoke-direct {v6, v0}, Lk7/i0;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->n9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->h2()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v7, "updateDynamicIcon ctsIcon e : "

    invoke-static {v1, v7, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_3
    if-eqz p2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateDynamicIcon available:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAvailable()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; isDisabled= "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isDisabledFlag()Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAvailable()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isDisabledFlag()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v6}, Lt8/j;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->k9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->c2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Lt8/j;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->k9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N5(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    invoke-virtual {p0, p1, p2, v6, v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->k9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1, p2, v6, v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->k9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Landroid/graphics/drawable/Drawable;Z)V

    :goto_4
    return-void
.end method

.method public z7()V
    .locals 6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->l9(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;ZLandroid/graphics/drawable/Drawable;Z)Z

    return-void
.end method
