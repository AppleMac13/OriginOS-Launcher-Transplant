.class public Lcom/bbk/launcher2/ui/WorkspacePreview$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/WorkspacePreview;->c6(Lcom/bbk/launcher2/ui/CellLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/CellLayoutPreview;

.field public final synthetic b:Lcom/bbk/launcher2/ui/WorkspacePreview;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/WorkspacePreview;Lcom/bbk/launcher2/ui/CellLayoutPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$c;->b:Lcom/bbk/launcher2/ui/WorkspacePreview;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$c;->a:Lcom/bbk/launcher2/ui/CellLayoutPreview;

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

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$c;->a:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$c;->a:Lcom/bbk/launcher2/ui/CellLayoutPreview;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

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
