.class public Lcom/bbk/launcher2/ui/menu/MenuTabHost$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/menu/MenuTabHost;->G(Lcom/bbk/launcher2/ui/menu/LinearPagedView;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/ui/menu/LinearPagedView;

.field public final synthetic c:Lcom/bbk/launcher2/ui/menu/MenuTabHost;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/menu/MenuTabHost;ZLcom/bbk/launcher2/ui/menu/LinearPagedView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost$b;->c:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost$b;->a:Z

    iput-object p3, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost$b;->b:Lcom/bbk/launcher2/ui/menu/LinearPagedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost$b;->c:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost$b;->b:Lcom/bbk/launcher2/ui/menu/LinearPagedView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuTabHost$b;->b:Lcom/bbk/launcher2/ui/menu/LinearPagedView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

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
