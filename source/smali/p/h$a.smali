.class public final Lp/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/view/animation/Interpolator;

.field public final synthetic g:Lp/h;


# direct methods
.method public constructor <init>(Lp/h;FFFFLandroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lp/h$a;->g:Lp/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/h$a;->b:F

    iput p2, p0, Lp/h$a;->a:F

    iput p3, p0, Lp/h$a;->c:F

    iput p4, p0, Lp/h$a;->d:F

    iput p5, p0, Lp/h$a;->e:F

    iput-object p6, p0, Lp/h$a;->f:Landroid/view/animation/Interpolator;

    invoke-static {p1}, Lp/h;->a(Lp/h;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lp/h$a;)F
    .locals 0

    iget p0, p0, Lp/h$a;->d:F

    return p0
.end method

.method public static synthetic b(Lp/h$a;)F
    .locals 0

    iget p0, p0, Lp/h$a;->e:F

    return p0
.end method

.method public static synthetic c(Lp/h$a;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lp/h$a;->f:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic d(Lp/h$a;)F
    .locals 0

    iget p0, p0, Lp/h$a;->c:F

    return p0
.end method

.method public static synthetic e(Lp/h$a;)F
    .locals 0

    iget p0, p0, Lp/h$a;->b:F

    return p0
.end method
