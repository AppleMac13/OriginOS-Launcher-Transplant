.class public Lcom/originui/widget/recyclerview/VRecyclerView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/recyclerview/VRecyclerView;->r(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/recyclerview/VRecyclerView;


# direct methods
.method public constructor <init>(Lcom/originui/widget/recyclerview/VRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView$g;->a:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView$g;->a:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-static {p1}, Lcom/originui/widget/recyclerview/VRecyclerView;->d(Lcom/originui/widget/recyclerview/VRecyclerView;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/recyclerview/VRecyclerView$g;->a:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-static {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->e(Lcom/originui/widget/recyclerview/VRecyclerView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

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
