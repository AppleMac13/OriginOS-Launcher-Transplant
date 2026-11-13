.class public abstract Ld4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x1

.field public static c:I = 0x1

.field public static d:I = 0x1

.field public static e:I = 0x1

.field public static f:I = 0x1

.field public static g:I = 0x1

.field public static h:I = 0x1

.field public static i:I = 0x2

.field public static j:I = 0x1

.field public static k:I = -0x1

.field public static l:I = 0x0

.field public static m:I = 0x3

.field public static n:I = 0x1

.field public static volatile o:Z

.field public static p:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(ZILjava/lang/String;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld4/m;->k(ZILjava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic b(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld4/m;->j(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Z)Z
    .locals 0

    sput-boolean p0, Ld4/m;->o:Z

    return p0
.end method

.method public static synthetic d()Landroid/content/Context;
    .locals 1

    sget-object v0, Ld4/m;->p:Landroid/content/Context;

    return-object v0
.end method

.method public static e(IILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tskb-boost"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ld4/m;->v(IILjava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/app/Application;)V
    .locals 5

    const-string v0, "initVBoost"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ld4/m;->p:Landroid/content/Context;

    invoke-static {}, Lrm/b;->a()Lrm/b;

    move-result-object v0

    new-instance v3, Ld4/l;

    invoke-direct {v3}, Ld4/l;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v4, v3}, Lrm/b;->b(Landroid/app/Application;Landroid/os/Handler;Lrm/a;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public static g()Z
    .locals 2

    sget v0, Ld4/m;->h:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 2

    sget v0, Ld4/m;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Ld4/m;->o:Z

    return v0
.end method

.method public static synthetic j(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {}, Lrm/b;->a()Lrm/b;

    move-result-object p1

    sget p2, Lsm/a;->e:I

    invoke-virtual {p1, p2}, Lrm/b;->c(I)I

    move-result p1

    sput p1, Ld4/m;->a:I

    invoke-static {}, Lrm/b;->a()Lrm/b;

    move-result-object p1

    const/16 p2, 0x7d3

    invoke-virtual {p1, p2}, Lrm/b;->d(I)I

    move-result p1

    sput p1, Ld4/m;->c:I

    invoke-static {}, Lrm/b;->a()Lrm/b;

    move-result-object p1

    const/16 p2, 0x7d2

    invoke-virtual {p1, p2}, Lrm/b;->d(I)I

    move-result p1

    sput p1, Ld4/m;->d:I

    invoke-static {}, Lrm/b;->a()Lrm/b;

    move-result-object p1

    sget p2, Lsm/a;->f:I

    invoke-virtual {p1, p2}, Lrm/b;->c(I)I

    move-result p1

    sput p1, Ld4/m;->b:I

    invoke-static {}, Lrm/b;->a()Lrm/b;

    move-result-object p1

    const/16 p2, 0x7de

    invoke-virtual {p1, p2}, Lrm/b;->d(I)I

    move-result p1

    sput p1, Ld4/m;->e:I

    invoke-static {}, Lrm/b;->a()Lrm/b;

    move-result-object p1

    const/16 p2, 0x7df

    invoke-virtual {p1, p2}, Lrm/b;->d(I)I

    move-result p1

    sput p1, Ld4/m;->f:I

    invoke-static {}, Lrm/b;->a()Lrm/b;

    move-result-object p1

    const/16 p2, 0x7d7

    invoke-virtual {p1, p2}, Lrm/b;->d(I)I

    move-result p1

    sput p1, Ld4/m;->g:I

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->b()Lj5/b;

    move-result-object p1

    invoke-virtual {p1}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx5/a;->a1()Lapptransition/i0;

    move-result-object p1

    invoke-interface {p1}, Lapptransition/i0;->initCpuBoost()V

    :cond_0
    invoke-static {}, Lrm/b;->a()Lrm/b;

    move-result-object p1

    const/16 p2, 0x7db

    invoke-virtual {p1, p2}, Lrm/b;->d(I)I

    move-result p1

    sput p1, Ld4/m;->h:I

    invoke-static {}, Lrm/b;->a()Lrm/b;

    move-result-object p1

    const/16 p2, 0x7e0

    invoke-virtual {p1, p2}, Lrm/b;->d(I)I

    move-result p1

    sput p1, Ld4/m;->j:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initVBoost result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", functionPermission: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Ld4/m;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", reportResultTouchDown: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Ld4/m;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", reportResultBackToHiboard: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Ld4/m;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":TP\uff1a"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Ld4/m;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", mReportResultLauncherToHiboard: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Ld4/m;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", mReportResultLauncherToGlobalSearch: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Ld4/m;->f:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", reportResultFlyInAnimator: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Ld4/m;->g:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", reportAppTransitionFreqParams: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Ld4/m;->h:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", mReportResultLauncherToMultiWindow: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Ld4/m;->j:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VBoostSDKMProxy"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(ZILjava/lang/String;ZZ)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isStartApp"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "appUid"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "appPkgName"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const-string p1, "animationType"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lrm/b;->a()Lrm/b;

    move-result-object p0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/16 p2, 0x7db

    invoke-virtual {p0, p2, p4, v0, p1}, Lrm/b;->e(IZLandroid/os/Bundle;Landroid/os/Bundle;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notifyAppTransitionFreqParams code: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", params: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VBoostSDKMProxy"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(ZZILjava/lang/String;ZZ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appTransVperf_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string v1, "AS_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "AE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "open_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "close_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz p4, :cond_2

    const-string p4, "r_"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p5, :cond_3

    const-string/jumbo p4, "w_"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string p4, "a_"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAppTransitionFreqParams traceTag: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "VBoostSDKMProxy"

    invoke-static {v1, p4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls6/w;->c()Ls6/w;

    move-result-object p4

    new-instance v7, Ld4/k;

    move-object v1, v7

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p0

    invoke-direct/range {v1 .. v6}, Ld4/k;-><init>(ZILjava/lang/String;ZZ)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v7, p0}, Ls6/w;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static m(IZ)V
    .locals 2

    sget v0, Ld4/m;->d:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/w;->c()Ls6/w;

    move-result-object v0

    new-instance v1, Ld4/m$g;

    invoke-direct {v1, p1, p0}, Ld4/m$g;-><init>(ZI)V

    const-string p0, "notifyBackHiboardToAms"

    invoke-virtual {v0, v1, p0}, Ls6/w;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static n(Ld4/j;)V
    .locals 2

    invoke-static {}, Ld4/m;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Ld4/j;->b(Landroid/os/Bundle;)V

    invoke-static {}, Ls6/w;->c()Ls6/w;

    move-result-object p0

    new-instance v1, Ld4/m$k;

    invoke-direct {v1, v0}, Ld4/m$k;-><init>(Landroid/os/Bundle;)V

    const-string v0, "notifyGlobalSearchEvent"

    invoke-virtual {p0, v1, v0}, Ls6/w;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/String;IZ)V
    .locals 2

    sget v0, Ld4/m;->f:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {}, Ls6/w;->c()Ls6/w;

    move-result-object v0

    new-instance v1, Ld4/m$j;

    invoke-direct {v1, p0, p1, p2}, Ld4/m$j;-><init>(Ljava/lang/String;IZ)V

    const-string p0, "notifyGlobalSearchMovingInToAms"

    invoke-virtual {v0, v1, p0}, Ls6/w;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static p(Ld4/j;)V
    .locals 2

    invoke-static {}, Ld4/m;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Ld4/j;->b(Landroid/os/Bundle;)V

    invoke-static {}, Ls6/w;->c()Ls6/w;

    move-result-object p0

    new-instance v1, Ld4/m$i;

    invoke-direct {v1, v0}, Ld4/m$i;-><init>(Landroid/os/Bundle;)V

    const-string v0, "notifyHiBoardEvent"

    invoke-virtual {p0, v1, v0}, Ls6/w;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/String;IZ)V
    .locals 2

    sget v0, Ld4/m;->e:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {}, Ls6/w;->c()Ls6/w;

    move-result-object v0

    new-instance v1, Ld4/m$h;

    invoke-direct {v1, p0, p1, p2}, Ld4/m$h;-><init>(Ljava/lang/String;IZ)V

    const-string p0, "notifyHiBoardMovingInToAms"

    invoke-virtual {v0, v1, p0}, Ls6/w;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static r(ILjava/lang/String;I)V
    .locals 3

    sget v0, Ld4/m;->c:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyTouchAppToAms_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_u_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_t_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyTouchAppToAms traceTag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VBoostSDKMProxy"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls6/w;->c()Ls6/w;

    move-result-object v1

    new-instance v2, Ld4/m$e;

    invoke-direct {v2, p2, p0, p1}, Ld4/m$e;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ls6/w;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static s(Z)V
    .locals 4

    sget v0, Ld4/m;->g:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {}, Ls6/w;->c()Ls6/w;

    move-result-object v0

    new-instance v1, Ld4/m$a;

    invoke-direct {v1, p0}, Ld4/m$a;-><init>(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VBS-notifyUnlockAnimators_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ls6/w;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static t(Ld4/n;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ld4/m;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyWindowAnim_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld4/n;->a()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "open_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "close_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld4/n;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "_fpsChg"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    sget v2, Ld4/m;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "start_ani_time"

    invoke-virtual {p0}, Ld4/n;->g()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "end_ani_time"

    invoke-virtual {p0}, Ld4/n;->c()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "frame_real_time"

    invoke-virtual {p0}, Ld4/n;->f()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "frame_theory_time"

    invoke-virtual {p0}, Ld4/n;->d()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "frame_interval_max"

    invoke-virtual {p0}, Ld4/n;->e()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "is_fps_change"

    invoke-virtual {p0}, Ld4/n;->h()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ani_type"

    invoke-virtual {p0}, Ld4/n;->b()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ani_scene"

    invoke-virtual {p0}, Ld4/n;->a()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Ls6/w;->c()Ls6/w;

    move-result-object v1

    new-instance v2, Ld4/m$f;

    invoke-direct {v2, p1, p0}, Ld4/m$f;-><init>(Landroid/os/Bundle;Ld4/n;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ls6/w;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static u(Ljava/lang/String;I)V
    .locals 2

    sget v0, Ld4/m;->j:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {}, Ls6/w;->c()Ls6/w;

    move-result-object v0

    new-instance v1, Ld4/m$b;

    invoke-direct {v1, p0, p1}, Ld4/m$b;-><init>(Ljava/lang/String;I)V

    const-string p0, "VBS-reportOpenAppToMultiWindow"

    invoke-virtual {v0, v1, p0}, Ls6/w;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(IILjava/lang/String;)V
    .locals 2

    sget v0, Ld4/m;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    :cond_0
    invoke-static {}, Ls6/w;->c()Ls6/w;

    move-result-object v0

    new-instance v1, Ld4/m$c;

    invoke-direct {v1, p0, p1, p2}, Ld4/m$c;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Ls6/w;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static w(IIIILjava/lang/String;)V
    .locals 8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setThreadPri_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tm_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_tid_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_lv_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_tp_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_clr_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ls6/w;->c()Ls6/w;

    move-result-object p4

    new-instance v7, Ld4/m$d;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Ld4/m$d;-><init>(IIIILjava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v7, p0}, Ls6/w;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static x()Z
    .locals 2

    sget v0, Ld4/m;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static y()Z
    .locals 2

    sget v0, Ld4/m;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static z()Z
    .locals 2

    sget v0, Ld4/m;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
