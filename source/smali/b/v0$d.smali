.class public Lb/v0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/VivoDynamicAnimation$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/v0;->c(Landroid/view/View;)Lapptransition/utils/VivoSpringAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/e0;

.field public final synthetic b:Z

.field public final synthetic c:Lb/v0;


# direct methods
.method public constructor <init>(Lb/v0;Lt6/e0;Z)V
    .locals 0

    iput-object p1, p0, Lb/v0$d;->c:Lb/v0;

    iput-object p2, p0, Lb/v0$d;->a:Lt6/e0;

    iput-boolean p3, p0, Lb/v0$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lt6/e0;F)V
    .locals 0

    invoke-static {p0, p1}, Lb/v0$d;->d(Lt6/e0;F)V

    return-void
.end method

.method public static synthetic c(Lt6/e0;F)V
    .locals 0

    invoke-static {p0, p1}, Lb/v0$d;->e(Lt6/e0;F)V

    return-void
.end method

.method private static synthetic d(Lt6/e0;F)V
    .locals 0

    invoke-interface {p0, p1}, Lt6/e0;->setClarity(F)V

    return-void
.end method

.method private static synthetic e(Lt6/e0;F)V
    .locals 0

    invoke-interface {p0, p1}, Lt6/e0;->setClarity(F)V

    return-void
.end method


# virtual methods
.method public a(Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 3

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    invoke-virtual {p1}, Lapptransition/z2;->L1()Z

    move-result p1

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Lt6/o;->y1()Z

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appClBlurAnim"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_v_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "_hi_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "_mv_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-nez p3, :cond_3

    iget-object p3, p0, Lb/v0$d;->a:Lt6/e0;

    invoke-interface {p3}, Lt6/e0;->isRecentsBlurAnimaShowing()Z

    move-result p3

    if-nez p3, :cond_3

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lb/v0$d;->b:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lb/v0$d;->a:Lt6/e0;

    new-instance p1, Lb/z0;

    invoke-direct {p1, p0, p2}, Lb/z0;-><init>(Lt6/e0;F)V

    invoke-static {p1}, Lp/g0;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lb/v0$d;->a:Lt6/e0;

    new-instance p1, Lb/y0;

    invoke-direct {p1, p0, p2}, Lb/y0;-><init>(Lt6/e0;F)V

    invoke-static {p1}, Lp/g0;->a(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
