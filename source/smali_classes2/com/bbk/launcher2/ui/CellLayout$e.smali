.class public Lcom/bbk/launcher2/ui/CellLayout$e;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/CellLayout;->Y3(ZLt6/o$d;Lt6/o$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final synthetic h:Lt6/o$d;

.field public final synthetic i:Lt6/o$d;

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Lcom/bbk/launcher2/ui/CellLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/CellLayout;Ljava/lang/String;Lt6/o$d;Lt6/o$d;ZFFFF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->o:Lcom/bbk/launcher2/ui/CellLayout;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->h:Lt6/o$d;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->i:Lt6/o$d;

    iput-boolean p5, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->j:Z

    iput p6, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->k:F

    iput p7, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->l:F

    iput p8, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->m:F

    iput p9, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->n:F

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "CellLayout_"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenRank()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_animating_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public h(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Le4/d;->h(Landroid/animation/Animator;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLauncherAnimationCancel state ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->i:Lt6/o$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.CellLayout"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->o:Lcom/bbk/launcher2/ui/CellLayout;

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->k:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->o:Lcom/bbk/launcher2/ui/CellLayout;

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->l:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->o:Lcom/bbk/launcher2/ui/CellLayout;

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->m:F

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/CellLayout;->setBackgroundAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->o:Lcom/bbk/launcher2/ui/CellLayout;

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->n:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->o:Lcom/bbk/launcher2/ui/CellLayout;

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->l:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 5

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->j:Z

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_0

    const-string v0, "CellLayout_menu_end"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLauncherAnimationEnd state ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->i:Lt6/o$d;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Launcher.CellLayout"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->o:Lcom/bbk/launcher2/ui/CellLayout;

    iget-boolean v3, v0, Lcom/bbk/launcher2/ui/CellLayout;->u1:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/ui/CellLayout;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->i:Lt6/o$d;

    sget-object v3, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->o:Lcom/bbk/launcher2/ui/CellLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->o:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->o:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/CellLayout;->setBackgroundAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->o:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->o:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->o:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/CellLayout;->k1(Lcom/bbk/launcher2/ui/CellLayout;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_3
    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->j:Z

    const-wide/16 v0, 0x8

    if-eqz p1, :cond_0

    const-string p1, "CellLayout_menu_start"

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->o:Lcom/bbk/launcher2/ui/CellLayout;

    iget-boolean v2, p1, Lcom/bbk/launcher2/ui/CellLayout;->u1:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/CellLayout;->setAlpha(F)V

    :cond_1
    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/CellLayout$e;->j:Z

    if-eqz p0, :cond_2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_2
    return-void
.end method
