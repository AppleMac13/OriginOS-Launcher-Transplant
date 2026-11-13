.class public Lb/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/VivoDynamicAnimation$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/v0;->d(Landroid/view/View;)Lapptransition/utils/VivoSpringAnimation;
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

    iput-object p1, p0, Lb/v0$b;->c:Lb/v0;

    iput-object p2, p0, Lb/v0$b;->a:Lt6/e0;

    iput-boolean p3, p0, Lb/v0$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lt6/e0;F)V
    .locals 0

    invoke-static {p0, p1}, Lb/v0$b;->d(Lt6/e0;F)V

    return-void
.end method

.method public static synthetic c(Lt6/e0;F)V
    .locals 0

    invoke-static {p0, p1}, Lb/v0$b;->e(Lt6/e0;F)V

    return-void
.end method

.method public static synthetic d(Lt6/e0;F)V
    .locals 0

    invoke-interface {p0, p1}, Lt6/e0;->setClarity(F)V

    return-void
.end method

.method public static synthetic e(Lt6/e0;F)V
    .locals 0

    invoke-interface {p0, p1}, Lt6/e0;->setClarity(F)V

    return-void
.end method


# virtual methods
.method public a(Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 2

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    invoke-virtual {p1}, Lapptransition/z2;->L1()Z

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appOpBlurAnim"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_v_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "_mv_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p3, p0, Lb/v0$b;->a:Lt6/e0;

    invoke-interface {p3}, Lt6/e0;->isRecentsBlurAnimaShowing()Z

    move-result p3

    if-nez p3, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lb/v0$b;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb/v0$b;->a:Lt6/e0;

    new-instance p1, Lb/x0;

    invoke-direct {p1, p0, p2}, Lb/x0;-><init>(Lt6/e0;F)V

    invoke-static {p1}, Lp/g0;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lb/v0$b;->a:Lt6/e0;

    new-instance p1, Lb/w0;

    invoke-direct {p1, p0, p2}, Lb/w0;-><init>(Lt6/e0;F)V

    invoke-static {p1}, Lp/g0;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
