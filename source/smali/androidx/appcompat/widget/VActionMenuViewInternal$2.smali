.class Landroidx/appcompat/widget/VActionMenuViewInternal$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/VActionMenuViewInternal;->startMenuAnimationInternal(Landroidx/appcompat/widget/view/VMenuItemImpl;ZI[ILmh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/VActionMenuViewInternal;

.field final synthetic val$listener:Lmh/a;

.field final synthetic val$menuItemArrayList:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/VActionMenuViewInternal;Lmh/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/VActionMenuViewInternal$2;->this$0:Landroidx/appcompat/widget/VActionMenuViewInternal;

    iput-object p2, p0, Landroidx/appcompat/widget/VActionMenuViewInternal$2;->val$listener:Lmh/a;

    iput-object p3, p0, Landroidx/appcompat/widget/VActionMenuViewInternal$2;->val$menuItemArrayList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/appcompat/widget/VActionMenuViewInternal$2;->val$listener:Lmh/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmh/a;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/VActionMenuViewInternal$2;->val$menuItemArrayList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/VActionMenuViewInternal$2;->val$menuItemArrayList:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/originui/core/utils/i;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/view/VMenuItemImpl;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getMenuViewMergeActionView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/originui/core/utils/i0;->b1(Landroid/view/View;F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/VActionMenuViewInternal$2;->val$listener:Lmh/a;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lmh/a;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/appcompat/widget/VActionMenuViewInternal$2;->val$listener:Lmh/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmh/a;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/appcompat/widget/VActionMenuViewInternal$2;->val$listener:Lmh/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmh/a;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
