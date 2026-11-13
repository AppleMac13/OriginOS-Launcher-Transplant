.class public Lcom/bbk/launcher2/ui/menu/MenuRootContainer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->h6(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$d;->c:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$d;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$d;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$d;->b:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
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
