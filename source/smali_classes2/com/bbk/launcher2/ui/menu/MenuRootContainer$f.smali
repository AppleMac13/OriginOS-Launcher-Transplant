.class public Lcom/bbk/launcher2/ui/menu/MenuRootContainer$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->i6(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;Ljava/lang/String;ZF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$f;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$f;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$f;->b:Z

    iput p4, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$f;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$f;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$f;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$f;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$f;->c:F

    :goto_1
    invoke-static {p1, v0, v3, v2}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->e0(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;Ljava/lang/String;FF)V

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$f;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->l0(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const-string p1, "scrool_effect"

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$f;->a:Ljava/lang/String;

    if-ne p1, v1, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$f;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-static {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->S0(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;Z)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$f;->d:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$f;->b:Z

    invoke-static {p1, p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->S0(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;Z)V

    :goto_2
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
