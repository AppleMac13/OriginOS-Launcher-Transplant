.class public Lcom/bbk/launcher2/launcherWidget/a$e;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/a;->C0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:Lcom/bbk/launcher2/launcherWidget/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/a;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a$e;->h:Lcom/bbk/launcher2/launcherWidget/a;

    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/a$e;->g:F

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "LauWgtViewMain"

    const-string v1, "showWidgetAnimForLoading end"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a$e;->h:Lcom/bbk/launcher2/launcherWidget/a;

    const-string v1, "AnimEnd"

    invoke-static {v0, v1}, Lcom/bbk/launcher2/launcherWidget/a;->h(Lcom/bbk/launcher2/launcherWidget/a;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "widgetLoadingAnim-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a$e;->h:Lcom/bbk/launcher2/launcherWidget/a;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/a;->i(Lcom/bbk/launcher2/launcherWidget/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "LauWgtViewMain"

    const-string v1, "showWidgetAnimForLoading start"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "widgetLoadingAnim-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/a$e;->h:Lcom/bbk/launcher2/launcherWidget/a;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherWidget/a;->i(Lcom/bbk/launcher2/launcherWidget/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a$e;->h:Lcom/bbk/launcher2/launcherWidget/a;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherWidget/a;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/a$e;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a$e;->h:Lcom/bbk/launcher2/launcherWidget/a;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->g:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a$e;->h:Lcom/bbk/launcher2/launcherWidget/a;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a;->g:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
