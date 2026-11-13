.class public Ln/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Ln/v;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public volatile c:I

.field public d:Lk7/d;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/v;->a:Ljava/util/List;

    const/high16 v0, -0x80000000

    iput v0, p0, Ln/v;->b:I

    const/4 v0, 0x1

    iput v0, p0, Ln/v;->c:I

    new-instance v0, Lk7/d;

    sget-boolean v1, Lm4/b;->j:Z

    if-eqz v1, :cond_0

    sget-object v1, Lp/c;->a:Lk7/l0;

    :goto_0
    invoke-virtual {v1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v1, Lk7/x;->a:Lk7/l0;

    goto :goto_0

    :goto_1
    invoke-direct {v0, v1}, Lk7/d;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ln/v;->d:Lk7/d;

    new-instance v0, Ln/t;

    invoke-direct {v0, p0}, Ln/t;-><init>(Ln/v;)V

    iput-object v0, p0, Ln/v;->e:Ljava/lang/Runnable;

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    new-instance v2, Ln/h;

    invoke-static {}, Lk7/f0;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Le/a;

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Le/a;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_1
    new-instance v3, Ln/g;

    invoke-direct {v3}, Ln/g;-><init>()V

    :goto_3
    const v4, 0x7fffff9c

    invoke-direct {v2, v4, v0, v3}, Ln/h;-><init>(IZLjava/lang/Object;)V

    iget-object v3, p0, Ln/v;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static synthetic a(Ln/v;)V
    .locals 0

    invoke-virtual {p0}, Ln/v;->u()V

    return-void
.end method

.method public static synthetic b(Ln/v;Ln/g;ILn/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ln/v;->s(Ln/g;ILn/h;)V

    return-void
.end method

.method public static synthetic c(Ln/v;Lk7/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln/v;->v(Lk7/d;)V

    return-void
.end method

.method public static synthetic d(Ln/h;I)V
    .locals 0

    invoke-static {p0, p1}, Ln/v;->t(Ln/h;I)V

    return-void
.end method

.method public static l()Ln/v;
    .locals 2

    sget-object v0, Ln/v;->f:Ln/v;

    if-nez v0, :cond_1

    const-class v0, Ln/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln/v;->f:Ln/v;

    if-nez v1, :cond_0

    new-instance v1, Ln/v;

    invoke-direct {v1}, Ln/v;-><init>()V

    sput-object v1, Ln/v;->f:Ln/v;

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
    sget-object v0, Ln/v;->f:Ln/v;

    return-object v0
.end method

.method public static synthetic t(Ln/h;I)V
    .locals 1

    invoke-virtual {p0}, Ln/h;->n()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ln/h;->v(ZI)V

    return-void
.end method


# virtual methods
.method public A(IZLn/l;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reverseAppWindow2 appWindowAnimHandler:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isOpenWindow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconWindowManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lp/c;->a:Lk7/l0;

    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ln/v;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Ln/n;->f(IZLn/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSFAnimState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconWindowManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Ln/v;->c:I

    iget p1, p0, Ln/v;->c:I

    if-nez p1, :cond_0

    iget-object p1, p0, Ln/v;->d:Lk7/d;

    invoke-virtual {p1}, Lk7/d;->b()V

    invoke-static {}, Lp/c;->f()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x44fa0000    # 2000.0f

    mul-float/2addr p1, v0

    float-to-long v0, p1

    iget-object p1, p0, Ln/v;->d:Lk7/d;

    invoke-virtual {p1, v0, v1}, Lk7/d;->e(J)V

    iget-object p1, p0, Ln/v;->d:Lk7/d;

    new-instance v0, Ln/u;

    invoke-direct {v0, p0}, Ln/u;-><init>(Ln/v;)V

    invoke-virtual {p1, v0}, Lk7/d;->f(Lk7/d$a;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Ln/v;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ln/v;->d:Lk7/d;

    invoke-virtual {p0}, Lk7/d;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public C(I)Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upSlideInterruptAnimation  handle: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IconWindowManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ln/n;->m(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public D(Ln/h;)V
    .locals 6

    iget-object v0, p0, Ln/v;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln/v;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/h;

    if-eqz v2, :cond_0

    const-string v3, "IconWindowManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " :  handle = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/h;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",  Floating="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/h;->p()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ln/v;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/h;

    iget-object v3, p0, Ln/v;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ln/h;->y(Z)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Lk7/f0;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v2

    invoke-virtual {v1}, Ln/h;->c()Le/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/j;->i0(Le/c;)V

    :cond_3
    iget-object v2, p0, Ln/v;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object p1

    invoke-virtual {p1}, Ln/v;->y()V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ln/h;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "IconWindowManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNewIconWindowInfo cancel handleID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ln/h;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ln/h;->d()I

    move-result p1

    sget-object v2, Lb/t0$a;->GET_NEW_ICON_WINDOW_INFO_CANCEL:Lb/t0$a;

    invoke-virtual {v2}, Lb/t0$a;->getValue()I

    move-result v2

    invoke-static {p1, v2}, Ln/n;->a(II)V

    invoke-virtual {p0, v1}, Ln/v;->q(Ln/h;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ln/h;->p()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v1}, Ln/h;->t()V

    :cond_5
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public E(Ljava/util/ArrayList;[Landroid/view/RemoteAnimationTarget;Z)V
    .locals 1

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapptransition/g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object p3, p0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lapptransition/w5;->t()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p3

    iput-object p3, p0, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object p3, p0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {p0}, Lapptransition/e;->i()[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    invoke-virtual {p3, v0}, Lapptransition/w5;->K([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object p3

    iget-object p0, p0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-interface {p3, p0, p1}, Lb/b;->h(Lapptransition/w5;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/i0;->getAppCloseInfo()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/e;

    if-eqz p0, :cond_2

    iget-object p3, p0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lapptransition/w5;->t()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateOpenAnimAppLeash closeAnimInfo Success , closeAnimInfo:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "IconWindowManager"

    invoke-static {v0, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p2

    iput-object p2, p0, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object p3, p0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {p3, p2}, Lapptransition/w5;->K([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object p2

    iget-object p0, p0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-interface {p2, p0, p1}, Lb/b;->h(Lapptransition/w5;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancelAnimation :  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IconWindowManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lb/t0$a;->CANCEL_ANIMATION:Lb/t0$a;

    invoke-virtual {p0}, Lb/t0$a;->getValue()I

    move-result p0

    invoke-static {p1, p0}, Ln/n;->a(II)V

    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Ln/v;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ln/v;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln/h;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "IconWindowManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "endAllAppAnim : end success handle = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ln/h;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object v2

    invoke-virtual {v1}, Ln/h;->d()I

    move-result v1

    invoke-interface {v2, v1}, Lb/b;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Ln/v;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ln/v;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln/h;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ln/h;->g()Lf/a;

    move-result-object v2

    invoke-static {v2}, Lf/j;->W(Lf/a;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ln/h;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ln/h;->d()I

    move-result v2

    sget-object v3, Lb/t0$a;->HIBOARD_SLIDE:Lb/t0$a;

    invoke-virtual {v3}, Lb/t0$a;->getValue()I

    move-result v3

    invoke-static {v2, v3}, Ln/n;->a(II)V

    const-string v2, "IconWindowManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "endAllWindowAnimForHiboardSlide : end success handle = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ln/h;->d()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 4

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_5

    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/s;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ln/v;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ln/v;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/h;

    invoke-virtual {v2}, Ln/h;->g()Lf/a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ln/h;->g()Lf/a;

    move-result-object v3

    invoke-interface {v3}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ln/h;->g()Lf/a;

    move-result-object v3

    invoke-interface {v3}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ln/h;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object p0

    invoke-virtual {v2}, Ln/h;->d()I

    move-result p1

    invoke-interface {p0, p1}, Lb/b;->a(I)V

    const-string p0, "IconWindowManager"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endExistAppWindow : end success itemInfo = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/h;->g()Lf/a;

    move-result-object v1

    invoke-interface {v1}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; item handle = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/h;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_4
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_1
    return v1
.end method

.method public i()V
    .locals 3

    sget-object v0, Lp/c;->a:Lk7/l0;

    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ln/v;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public j(ILjava/lang/String;)Ln/h;
    .locals 3

    const-string v0, "IconWindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIconWindowInfo handle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", caller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ln/v;->a:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Ln/v;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/h;->d()I

    move-result v1

    if-ne v1, p1, :cond_0

    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string p0, "IconWindowManager"

    const-string p1, "getIconWindowInfo error: can\u2019t find IconWindowInfo"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p2

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ln/v;->a:Ljava/util/List;

    return-object p0
.end method

.method public m()Ln/h;
    .locals 6

    iget-object v0, p0, Ln/v;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln/v;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/h;

    if-eqz v2, :cond_0

    const-string v3, "IconWindowManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " :  handle = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/h;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",  Floating="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/h;->p()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Ln/v;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/h;

    iget-object v3, p0, Ln/v;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_3

    new-instance v1, Ln/h;

    invoke-static {}, Lk7/f0;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Le/a;

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Le/a;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ln/g;

    invoke-direct {v3}, Ln/g;-><init>()V

    :goto_1
    const v4, 0x7fffff9c

    invoke-direct {v1, v4, v2, v3}, Ln/h;-><init>(IZLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Ln/h;->y(Z)V

    :goto_2
    invoke-static {}, Lk7/f0;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v2

    invoke-virtual {v1}, Ln/h;->c()Le/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/j;->i0(Le/c;)V

    :cond_4
    iget-object v2, p0, Ln/v;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ln/h;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "IconWindowManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNewIconWindowInfo cancel handleID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ln/h;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ln/h;->d()I

    move-result v2

    sget-object v3, Lb/t0$a;->GET_NEW_ICON_WINDOW_INFO_CANCEL:Lb/t0$a;

    invoke-virtual {v3}, Lb/t0$a;->getValue()I

    move-result v3

    invoke-static {v2, v3}, Ln/n;->a(II)V

    invoke-virtual {p0, v1}, Ln/v;->q(Ln/h;)V

    :cond_5
    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public n(I)F
    .locals 0

    invoke-static {p1}, Ln/n;->c(I)F

    move-result p0

    return p0
.end method

.method public o()Lp/b0;
    .locals 1

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt6/o;->a1()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lp/b0;

    invoke-direct {v0, p0}, Lp/b0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public p()V
    .locals 2

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object p0

    invoke-virtual {p0}, Ln/v;->k()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ln/h;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel handleID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/h;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconWindowManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln/h;->d()I

    move-result v0

    sget-object v1, Lb/t0$a;->GET_NEW_ICON_WINDOW_INFO_CANCEL:Lb/t0$a;

    invoke-virtual {v1}, Lb/t0$a;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Ln/n;->a(II)V

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/v;->q(Ln/h;)V

    :cond_1
    return-void
.end method

.method public q(Ln/h;)V
    .locals 5

    invoke-virtual {p1}, Ln/h;->g()Lf/a;

    move-result-object v0

    instance-of v1, v0, Lf/b;

    const-string v2, "IconWindowManager"

    if-eqz v1, :cond_0

    const-string p0, "hideFloatingIconView : iconHelper instanceof ISceneViewHelper"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ln/h;->d()I

    move-result v1

    invoke-virtual {p1}, Ln/h;->i()Ln/g;

    move-result-object v3

    new-instance v4, Ln/r;

    invoke-direct {v4, p0, v3, v1, p1}, Ln/r;-><init>(Ln/v;Ln/g;ILn/h;)V

    if-eqz v0, :cond_1

    invoke-static {v0}, Lf/j;->V(Lf/a;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    const-string v2, "hideFloatingIconView"

    invoke-interface {v0, p0, v4, v2}, Lf/a;->e0(ZLjava/lang/Runnable;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {}, Lk7/f0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lk7/x;->a:Lk7/l0;

    new-instance v0, Ln/s;

    invoke-direct {v0, p1, v1}, Ln/s;-><init>(Ln/h;I)V

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string p0, "hideFloatingIconView : iconHelper == null"

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p1}, Ln/h;->i()Ln/g;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-nez p0, :cond_4

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public r(Lcom/android/systemui/shared/system/SurfaceControlCompat;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Ln/v;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Ln/v;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ln/h;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Ln/h;->n:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v2, :cond_1

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->app:Landroid/view/RemoteAnimationTarget;

    if-eqz v5, :cond_2

    iget-object v5, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    if-ne v5, v6, :cond_2

    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v1

    return v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return v0
.end method

.method public final synthetic s(Ln/g;ILn/h;)V
    .locals 18

    move/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {}, Lk7/f0;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "IconWindowManager"

    if-nez p1, :cond_1

    const-string v0, "endAllAppAnim : window is null. "

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hideFloatingIconView handle = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x8

    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ln/g;->g()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ln/g;->f()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ln/v;->o()Lp/b0;

    move-result-object v7

    new-instance v16, Landroid/graphics/Matrix;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7}, Lp/b0;->p()Landroid/view/SurfaceControl;

    move-result-object v8

    const/4 v15, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v9

    goto :goto_0

    :cond_2
    move v10, v15

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, v9

    goto :goto_1

    :cond_3
    move v11, v15

    :goto_1
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v12

    if-eqz v12, :cond_7

    if-nez v10, :cond_4

    if-eqz v11, :cond_7

    :cond_4
    new-instance v12, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v12}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    if-eqz v10, :cond_5

    invoke-virtual {v12, v3, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v12, v6, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_6
    invoke-virtual {v12}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_7
    new-instance v14, Lp/b0$f;

    new-instance v9, Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-direct {v9, v3}, Lcom/android/systemui/shared/system/SurfaceControlCompat;-><init>(Landroid/view/SurfaceControl;)V

    invoke-virtual/range {p3 .. p3}, Ln/h;->q()Z

    move-result v3

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v17, -0x40800000    # -1.0f

    move-object v8, v14

    move-object/from16 v11, v16

    move-object v4, v14

    move/from16 v14, v17

    move v5, v15

    move v15, v3

    invoke-direct/range {v8 .. v15}, Lp/b0$f;-><init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;FLandroid/graphics/Matrix;Landroid/graphics/Rect;IFZ)V

    new-instance v3, Lp/b0$f;

    new-instance v9, Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-direct {v9, v6}, Lcom/android/systemui/shared/system/SurfaceControlCompat;-><init>(Landroid/view/SurfaceControl;)V

    const/high16 v14, -0x40800000    # -1.0f

    invoke-virtual/range {p3 .. p3}, Ln/h;->q()Z

    move-result v15

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lp/b0$f;-><init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;FLandroid/graphics/Matrix;Landroid/graphics/Rect;IFZ)V

    filled-new-array {v4, v3}, [Lp/b0$f;

    move-result-object v3

    invoke-virtual {v7, v3}, Lp/b0;->t([Lp/b0$f;)V

    invoke-virtual {v1, v5, v0}, Ln/h;->v(ZI)V

    const-wide/16 v3, 0x8

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    sget-boolean v3, Ln7/c;->d:Z

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNewIconWindowInfo hideFloatingIconView IconWindowInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handle = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final synthetic u()V
    .locals 5

    iget-object v0, p0, Ln/v;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ln/v;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln/h;->i()Ln/g;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ln/h;->i()Ln/g;

    move-result-object v2

    invoke-virtual {v2}, Ln/g;->h()V

    invoke-virtual {v1}, Ln/h;->l()Ln/o;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ln/h;->l()Ln/o;

    move-result-object v2

    invoke-virtual {v2}, Ln/o;->h()V

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v2

    invoke-virtual {v2}, Lf/j;->p()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    const-string v2, "IconWindowManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mHideLayerTask = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ln/h;->d()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_2
    const-string v2, "IconWindowManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forceHideIconLayer error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final synthetic v(Lk7/d;)V
    .locals 4

    iget p0, p0, Ln/v;->c:I

    if-nez p0, :cond_2

    sget-object p0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/VivoRecentsManager;

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager;->isWillFinishToHome()Z

    move-result p1

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/i0;->getAppCloseInfo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/e;

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSFAnimState resetUpsildeAndNavigationControllers moveLauncherToTop = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IconWindowManager"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lapptransition/VivoRecentsManager;->setLeashIsValid(Z)V

    if-eqz v1, :cond_0

    iget-object v1, v1, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapptransition/w5;->i()I

    move-result v1

    sget-object v2, Lb/t0$a;->SF_SERVER_CALL_BACK_ALARM:Lb/t0$a;

    invoke-virtual {v2}, Lb/t0$a;->getValue()I

    move-result v2

    invoke-static {v1, v2}, Ln/n;->a(II)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapptransition/w5;->i()I

    move-result v0

    sget-object v1, Lb/t0$a;->SF_SERVER_CALL_BACK_ALARM:Lb/t0$a;

    invoke-virtual {v1}, Lb/t0$a;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Ln/n;->a(II)V

    :cond_1
    invoke-virtual {p0, p1}, Lapptransition/VivoRecentsManager;->resetUpsildeAndNavigationControllers(Z)V

    :cond_2
    return-void
.end method

.method public w()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/v;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ln/v;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln/h;->D(Lapptransition/utils/RectFSpringAnim;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 1

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v0, :cond_0

    iput-object p3, p0, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {v0, p3}, Lapptransition/w5;->K([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object p3

    iget-object p0, p0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-interface {p3, p0, p1, p2}, Lb/b;->e(Lapptransition/w5;Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_0
    const-string p0, "IconWindowManager"

    const-string p1, "replaceAppWindow error"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public y()V
    .locals 1

    sget-object v0, Lp/c;->a:Lk7/l0;

    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ln/v;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(IZ[F[JLandroid/graphics/RectF;Landroid/graphics/RectF;FFFF)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reverseAppWindow appWindowAnimHandler:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isOpenWindow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconWindowManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lp/c;->a:Lk7/l0;

    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ln/v;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static/range {p1 .. p10}, Ln/n;->e(IZ[F[JLandroid/graphics/RectF;Landroid/graphics/RectF;FFFF)Z

    move-result p0

    return p0
.end method
