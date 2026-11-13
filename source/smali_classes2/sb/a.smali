.class public Lsb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;

.field public c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsb/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsb/a;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lsb/a;)Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;
    .locals 0

    iget-object p0, p0, Lsb/a;->b:Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lsb/a$a;

    const-string v2, "FLPW-animationDismiss"

    invoke-direct {v1, p0, v2}, Lsb/a$a;-><init>(Lsb/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x215

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "FirstLoadingPopWindow"

    iget-object v1, p0, Lsb/a;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsb/a;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismissLater - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, ""

    invoke-static {v0, v1, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lsb/a;->c:Landroid/view/ViewGroup;

    iput-object p1, p0, Lsb/a;->a:Landroid/view/View;

    iput-object p1, p0, Lsb/a;->b:Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lsb/a;->a:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    const p2, 0x7f0c008d

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsb/a;->a:Landroid/view/View;

    const v0, 0x7f090215

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;

    iput-object p2, p0, Lsb/a;->b:Lcom/bbk/launcher2/ui/firstdialog/SurfaceAnimatorView;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsb/a;->c:Landroid/view/ViewGroup;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 p2, 0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 p2, 0x11

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p2, p0, Lsb/a;->c:Landroid/view/ViewGroup;

    iget-object p0, p0, Lsb/a;->a:Landroid/view/View;

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
