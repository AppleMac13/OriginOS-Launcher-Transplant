.class public Lb/f1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/VivoDynamicAnimation$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f1;->n(Landroid/view/View;)Lapptransition/utils/VivoSpringAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapptransition/i0;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lb/f1;


# direct methods
.method public constructor <init>(Lb/f1;Lapptransition/i0;ZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/f1$b;->d:Lb/f1;

    iput-object p2, p0, Lb/f1$b;->a:Lapptransition/i0;

    iput-boolean p3, p0, Lb/f1$b;->b:Z

    iput-object p4, p0, Lb/f1$b;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lb/f1$b;Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/f1$b;->c(Landroid/view/View;F)V

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

    const-string v0, "appOpWPAnim"

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

    iget-object p3, p0, Lb/f1$b;->a:Lapptransition/i0;

    invoke-interface {p3, p2}, Lapptransition/i0;->setWallpaperScale(F)V

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lb/f1$b;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/f1$b;->d:Lb/f1;

    iget-object p0, p0, Lb/f1$b;->c:Landroid/view/View;

    invoke-static {p1, p0, p2}, Lb/f1;->f(Lb/f1;Landroid/view/View;F)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lb/f1$b;->c:Landroid/view/View;

    new-instance p3, Lb/g1;

    invoke-direct {p3, p0, p1, p2}, Lb/g1;-><init>(Lb/f1$b;Landroid/view/View;F)V

    invoke-static {p3}, Lp/g0;->a(Ljava/lang/Runnable;)V

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final synthetic c(Landroid/view/View;F)V
    .locals 0

    iget-object p0, p0, Lb/f1$b;->d:Lb/f1;

    invoke-static {p0, p1, p2}, Lb/f1;->f(Lb/f1;Landroid/view/View;F)V

    return-void
.end method
