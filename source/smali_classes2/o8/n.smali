.class public abstract Lo8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/n$c;
    }
.end annotation


# static fields
.field public static l:I = 0x64

.field public static m:[F

.field public static n:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Lo8/n$c;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo8/n;->b:Lo8/n$c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo8/n;->c:Z

    const/4 v1, -0x1

    iput v1, p0, Lo8/n;->d:I

    iput-boolean v0, p0, Lo8/n;->f:Z

    iput v0, p0, Lo8/n;->g:I

    iput v0, p0, Lo8/n;->h:I

    iput v0, p0, Lo8/n;->i:I

    iput-boolean p2, p0, Lo8/n;->e:Z

    iput-object p1, p0, Lo8/n;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lr4/c;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo8/n;->q(Ljava/lang/String;Lr4/c;Ljava/util/HashMap;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lt8/q;->t()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "icons/anim/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-static {}, Lf8/a;->b()Lf8/a;

    move-result-object v0

    invoke-virtual {v0}, Lf8/a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FakeAnimDynamicDrawable_1"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo8/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FakeAnimDynamicDrawable_2"

    invoke-static {v0, v1, v4}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lk7/i0;

    invoke-direct {v1, v0, v2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static h(I)V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lt8/l;->a(Landroid/content/Context;)I

    move-result v0

    sput v0, Lo8/n;->n:I

    int-to-float p0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p0, v1

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-array v0, p0, [F

    sput-object v0, Lo8/n;->m:[F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    int-to-float v1, v0

    add-int/lit8 v2, p0, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget-object v2, Lo8/n;->m:[F

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(I)V
    .locals 1

    sget v0, Lo8/n;->l:I

    if-eq v0, p0, :cond_0

    if-lez p0, :cond_0

    sput p0, Lo8/n;->l:I

    invoke-static {p0}, Lo8/n;->h(I)V

    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;IZ)V
    .locals 1

    sget-object p2, Lk7/x;->a:Lk7/l0;

    new-instance v0, Lo8/n$a;

    invoke-direct {v0, p0, p1}, Lo8/n$a;-><init>(Ljava/lang/String;I)V

    const/16 p0, 0x32

    int-to-long p0, p0

    invoke-virtual {p2, v0, p0, p1}, Lk7/l0;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static q(Ljava/lang/String;Lr4/c;Ljava/util/HashMap;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lr4/c;->g()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/data/info/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "i "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";componentInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FakeAnimIcon"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v5, v3

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7}, Lcom/bbk/launcher2/data/info/b;->o0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    goto :goto_2

    :cond_0
    const-string v7, "updateStatusIcon: componentIcon is null"

    invoke-static {v4, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "com.android.dialer"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "FakeAnimIcon"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateStatusIcon: callName= changePackageName\uff1a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.android.contacts"

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateStatusIcon: callName= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/o;->f()Lk7/o;

    move-result-object p1

    invoke-virtual {p1}, Lk7/o;->e()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->m()Lr4/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "allComponentInfos size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lr4/c;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->a1()Lapptransition/i0;

    move-result-object v1

    const-string v2, "com.vivo.vivoconsole"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lapptransition/i0;->isTaskLaunchAnimaRunning()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lapptransition/i0;->isAppToRecentsAnimaRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lo8/n$b;

    invoke-direct {v1, p0, v0, p1}, Lo8/n$b;-><init>(Ljava/lang/String;Lr4/c;Ljava/util/HashMap;)V

    invoke-static {v1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, p1}, Lo8/n;->q(Ljava/lang/String;Lr4/c;Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-static {p1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lz0/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz0/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lz0/d;->p(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz0/d;->y(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v0, v1}, Lz0/d;->c(Landroid/content/pm/LauncherActivityInfo;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Lt6/o;->U1(Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_5
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->z()Lk4/a;

    move-result-object p0

    invoke-interface {p0, v0}, Lk4/a;->c(Ly0/a$f;)V

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/graphics/Canvas;F)V
.end method

.method public e(FLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    iget v5, v7, Lo8/n;->i:I

    move/from16 v0, p1

    float-to-int v0, v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v7, v8}, Lo8/n;->l(Ljava/lang/String;)V

    iget-object v1, v7, Lo8/n;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1, v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setItemIconDrawableAlpha(I)V

    :cond_0
    iget v1, v7, Lo8/n;->h:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const-string v10, "getDynamicDrawable"

    const/16 v11, 0xff

    if-ne v0, v1, :cond_1

    iput-boolean v9, v7, Lo8/n;->c:Z

    invoke-virtual {v7, v8}, Lo8/n;->l(Ljava/lang/String;)V

    iget-object v1, v7, Lo8/n;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1, v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setItemIconDrawableAlpha(I)V

    invoke-static {v8, v10}, Lo8/n;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-gez v0, :cond_2

    move v0, v9

    :cond_2
    iget v1, v7, Lo8/n;->h:I

    const/4 v12, 0x0

    const-string v13, "FakeAnimIcon"

    if-lt v0, v1, :cond_3

    sget-object v1, Lo8/n;->m:[F

    array-length v1, v1

    iput v1, v7, Lo8/n;->g:I

    iget-object v1, v7, Lo8/n;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1, v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setItemIconDrawableAlpha(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getDynamicDrawable index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lo8/n;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lt8/n;->c()I

    move-result v3

    iget-object v0, v7, Lo8/n;->j:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const-wide/16 v14, -0x65

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    cmp-long v0, v0, v14

    if-nez v0, :cond_7

    if-ne v3, v2, :cond_4

    const/4 v3, 0x3

    :cond_4
    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    const/4 v3, 0x4

    :cond_5
    const/4 v0, 0x7

    if-ne v3, v0, :cond_6

    const/16 v3, 0x8

    :cond_6
    iget-object v0, v7, Lo8/n;->j:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0, v4, v5}, Lo8/n;->g(ILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, v7, Lo8/n;->j:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v16, -0x64

    cmp-long v0, v0, v16

    if-nez v0, :cond_8

    iget-object v0, v7, Lo8/n;->j:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lo8/n;->j:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object v0

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v16

    iget-object v1, v7, Lo8/n;->j:Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-object/from16 v0, p0

    move v2, v3

    move-object v3, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lo8/n;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;ILandroid/graphics/Bitmap;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget-object v0, v7, Lo8/n;->j:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0, v4, v5}, Lo8/n;->g(ILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_9
    move-object v0, v6

    :goto_0
    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getDynamicDrawable bitmap is null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, v7, Lo8/n;->c:Z

    invoke-virtual {v7, v8}, Lo8/n;->l(Ljava/lang/String;)V

    iget-object v0, v7, Lo8/n;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0, v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setItemIconDrawableAlpha(I)V

    invoke-static {v8, v10}, Lo8/n;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lk7/i0;

    invoke-direct {v2, v1, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v2, v7, Lo8/n;->j:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    cmp-long v2, v2, v14

    if-nez v2, :cond_b

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v2

    invoke-static {v0, v2, v2}, Lt8/j;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_b
    new-instance v2, Lk7/i0;

    invoke-direct {v2, v1, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v2
.end method

.method public final f(Lcom/bbk/launcher2/launcherCommon/mode/e;ILandroid/graphics/Bitmap;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lt8/q;->t()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x3

    const/4 v0, 0x1

    const-string v1, "icons/anim/"

    if-eq p6, p2, :cond_3

    const/4 p2, 0x4

    if-eq p6, p2, :cond_2

    const/4 p2, 0x5

    if-eq p6, p2, :cond_1

    const/4 p2, 0x6

    if-eq p6, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/2x2/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FakeAnimExploreBitmap_4"

    invoke-static {p0, p1, v0}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/2x1/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FakeAnimExploreBitmap_3"

    invoke-static {p0, p1, v0}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/1x2/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FakeAnimExploreBitmap_2"

    invoke-static {p0, p1, v0}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FakeAnimExploreBitmap_1"

    invoke-static {p0, p1, v0}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1}, Lt8/q;->u(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "icons/anim/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FakeAnimFrameIcon"

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lo8/n;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo8/n;->b:Lo8/n$c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lo8/n;->e:Z

    return p0
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lo8/n;->b:Lo8/n$c;

    if-eqz v0, :cond_8

    sget-object v0, Lo8/n;->m:[F

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lo8/n;->c:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Lo8/n;->g:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lo8/n;->f:Z

    iget v3, p0, Lo8/n;->d:I

    iget v4, p0, Lo8/n;->h:I

    const/4 v5, 0x0

    if-le v3, v4, :cond_2

    sub-int/2addr v4, v2

    iput v4, p0, Lo8/n;->d:I

    goto :goto_0

    :cond_2
    if-gez v1, :cond_3

    iput v5, p0, Lo8/n;->d:I

    goto :goto_0

    :cond_3
    sget v4, Lo8/n;->n:I

    mul-int v6, v1, v4

    array-length v0, v0

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x21

    mul-int/2addr v0, v3

    if-le v6, v0, :cond_4

    add-int/2addr v3, v2

    iput v3, p0, Lo8/n;->d:I

    :cond_4
    :goto_0
    add-int/2addr v1, v2

    iput v1, p0, Lo8/n;->g:I

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->W0()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v5, p0, Lo8/n;->e:Z

    iput-boolean v5, p0, Lo8/n;->f:Z

    sget-object p1, Lo8/n;->m:[F

    array-length p1, p1

    iput p1, p0, Lo8/n;->g:I

    iget-object p1, p0, Lo8/n;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setItemIconDrawableAlpha(I)V

    iget-object p1, p0, Lo8/n;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo8/n;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lo8/n;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onDraw"

    invoke-static {p0, p1}, Lo8/n;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget v0, p0, Lo8/n;->d:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lo8/n;->b(Landroid/graphics/Canvas;F)V

    iget-boolean p1, p0, Lo8/n;->f:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lo8/n;->d:I

    iget v0, p0, Lo8/n;->h:I

    if-ge p1, v0, :cond_7

    iget p1, p0, Lo8/n;->g:I

    if-ltz p1, :cond_7

    invoke-virtual {p0}, Lo8/n;->i()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lo8/n;->j()Z

    move-result p1

    if-nez p1, :cond_8

    iput-boolean v5, p0, Lo8/n;->c:Z

    :cond_8
    :goto_1
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo8/n;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo8/n;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "FakeAnimIcon"

    if-eqz v1, :cond_9

    iget-object v1, p0, Lo8/n;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lo8/n;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x64

    cmp-long v1, v4, v6

    if-nez v1, :cond_9

    iget-object v1, p0, Lo8/n;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lo8/n;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object p1

    invoke-virtual {p1}, Lk7/j;->b()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getBiggerSquare()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lo8/n;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0, p1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refreshIcon biggerSquareDrawable : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getVerticalRectangle()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lo8/n;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0, p1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto/16 :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refreshIcon verticalRectangleDrawable : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getHorizontalRectangle()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lo8/n;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0, p1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refreshIcon horizontalRectangleDrawable : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getDefaultSquare()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lo8/n;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setExploreIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refreshIcon defaultSquareDrawable : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string p0, "refreshIcon"

    invoke-static {p1, p0}, Lo8/n;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getExploreHotseatBehaviorIcon()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lo8/n;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0, p1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refreshIcon exploreHotseatBehaviorIcon : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo8/n;->b:Lo8/n$c;

    if-nez v0, :cond_0

    new-instance v0, Lo8/n$c;

    invoke-direct {v0, p0, p1}, Lo8/n$c;-><init>(Lo8/n;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lo8/n;->b:Lo8/n$c;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lo8/n$c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;ZZIILcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    iget-object v0, p0, Lo8/n;->b:Lo8/n$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo8/n;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lo8/n;->e:Z

    iput-boolean p3, p0, Lo8/n;->f:Z

    iput p4, p0, Lo8/n;->i:I

    iput-object p6, p0, Lo8/n;->j:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput p5, p0, Lo8/n;->h:I

    const/4 p2, 0x0

    iput p2, p0, Lo8/n;->g:I

    iput-object p1, p0, Lo8/n;->k:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo8/n;->c:Z

    const/4 p1, -0x1

    iput p1, p0, Lo8/n;->d:I

    invoke-virtual {p0}, Lo8/n;->i()V

    :cond_1
    :goto_0
    return-void
.end method
