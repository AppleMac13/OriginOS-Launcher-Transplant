.class public Lvb/a$b;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/a;->o0(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Lvb/a;


# direct methods
.method public constructor <init>(Lvb/a;Ljava/lang/String;IFIF)V
    .locals 0

    iput-object p1, p0, Lvb/a$b;->k:Lvb/a;

    iput p3, p0, Lvb/a$b;->g:I

    iput p4, p0, Lvb/a$b;->h:F

    iput p5, p0, Lvb/a$b;->i:I

    iput p6, p0, Lvb/a$b;->j:F

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Le4/d;->i(Landroid/animation/Animator;)V

    iget-object p0, p0, Lvb/a$b;->k:Lvb/a;

    invoke-virtual {p0}, Lvb/a;->d()V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lvb/a$b;->k:Lvb/a;

    invoke-static {v0}, Lvb/a;->i(Lvb/a;)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v7, v1, v0

    sub-float/2addr v1, p1

    iget p1, p0, Lvb/a$b;->g:I

    int-to-float p1, p1

    iget v2, p0, Lvb/a$b;->h:F

    sub-float/2addr p1, v2

    mul-float/2addr p1, v0

    add-float/2addr p1, v2

    iget v2, p0, Lvb/a$b;->i:I

    int-to-float v2, v2

    iget v3, p0, Lvb/a$b;->j:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float v0, v2, v3

    :try_start_0
    new-instance v8, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v8}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v2, p0, Lvb/a$b;->k:Lvb/a;

    invoke-static {v2}, Lvb/a;->j(Lvb/a;)Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v8, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lvb/a$b;->k:Lvb/a;

    invoke-static {v1}, Lvb/a;->j(Lvb/a;)Landroid/view/SurfaceControl;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v8

    move v4, v7

    invoke-virtual/range {v2 .. v7}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lvb/a$b;->k:Lvb/a;

    invoke-static {p0}, Lvb/a;->j(Lvb/a;)Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {v8, p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v8}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Launcher.HiboardToLauncherDragController"

    const-string v0, "startShrinkAnim, change surface error"

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
