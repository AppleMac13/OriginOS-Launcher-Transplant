.class public Lih/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/h;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lih/h;


# direct methods
.method public constructor <init>(Lih/h;)V
    .locals 0

    iput-object p1, p0, Lih/h$d;->a:Lih/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lih/h$d;->a:Lih/h;

    invoke-static {p1}, Lih/h;->d(Lih/h;)V

    iget-object p1, p0, Lih/h$d;->a:Lih/h;

    iget-object p1, p1, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lih/h$d;->a:Lih/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lih/h;->j:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lih/h$d;->a:Lih/h;

    invoke-static {p1}, Lih/h;->c(Lih/h;)V

    iget-object p1, p0, Lih/h$d;->a:Lih/h;

    iget-object p1, p1, Lih/h;->c:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lih/h$d;->a:Lih/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lih/h;->j:Z

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
