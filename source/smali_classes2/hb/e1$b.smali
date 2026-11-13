.class public Lhb/e1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/e1;->p()[J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/CellLayout;

.field public final synthetic b:F

.field public final synthetic c:Lhb/e1;


# direct methods
.method public constructor <init>(Lhb/e1;Lcom/bbk/launcher2/ui/CellLayout;F)V
    .locals 0

    iput-object p1, p0, Lhb/e1$b;->c:Lhb/e1;

    iput-object p2, p0, Lhb/e1$b;->a:Lcom/bbk/launcher2/ui/CellLayout;

    iput p3, p0, Lhb/e1$b;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lhb/e1$b;->a:Lcom/bbk/launcher2/ui/CellLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/CellLayout;->setAlpha(F)V

    iget-object p1, p0, Lhb/e1$b;->c:Lhb/e1;

    invoke-static {p1}, Lhb/e1;->f(Lhb/e1;)Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/PagedView;->x6()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhb/e1$b;->a:Lcom/bbk/launcher2/ui/CellLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhb/e1$b;->a:Lcom/bbk/launcher2/ui/CellLayout;

    iget v0, p0, Lhb/e1$b;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    sget-object p1, Lhb/e1;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commitExtraEmptyScreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lhb/e1$b;->b:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
