.class public Lb/f1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/VivoDynamicAnimation$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f1;->l(Landroid/view/View;)Lapptransition/utils/VivoSpringAnimation;
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

    iput-object p1, p0, Lb/f1$d;->d:Lb/f1;

    iput-object p2, p0, Lb/f1$d;->a:Lapptransition/i0;

    iput-boolean p3, p0, Lb/f1$d;->b:Z

    iput-object p4, p0, Lb/f1$d;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lb/f1$d;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/f1$d;->c(Landroid/view/View;F)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;F)V
    .locals 0

    iget-object p0, p0, Lb/f1$d;->d:Lb/f1;

    invoke-static {p0, p1, p2}, Lb/f1;->f(Lb/f1;Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public a(Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "closeWallpaper:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Lb/f1$d;->a:Lapptransition/i0;

    invoke-interface {p1, p2}, Lapptransition/i0;->setWallpaperScale(F)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    invoke-virtual {p1}, Lapptransition/z2;->L1()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lb/f1$d;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/f1$d;->d:Lb/f1;

    iget-object p0, p0, Lb/f1$d;->c:Landroid/view/View;

    invoke-static {p1, p0, p2}, Lb/f1;->f(Lb/f1;Landroid/view/View;F)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lb/f1$d;->c:Landroid/view/View;

    new-instance p3, Lb/h1;

    invoke-direct {p3, p0, p1, p2}, Lb/h1;-><init>(Lb/f1$d;Landroid/view/View;F)V

    invoke-static {p3}, Lp/g0;->a(Ljava/lang/Runnable;)V

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
