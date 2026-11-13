.class public Lcom/originui/widget/spinner/VSpinner$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/spinner/VSpinner;->a0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/spinner/VSpinner;


# direct methods
.method public constructor <init>(Lcom/originui/widget/spinner/VSpinner;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/spinner/VSpinner$a;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner$a;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {p0}, Lcom/originui/widget/spinner/VSpinner;->p(Lcom/originui/widget/spinner/VSpinner;)Landroid/view/View;

    move-result-object p0

    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/spinner/VSpinner$a;->a:Lcom/originui/widget/spinner/VSpinner;

    invoke-static {p0}, Lcom/originui/widget/spinner/VSpinner;->p(Lcom/originui/widget/spinner/VSpinner;)Landroid/view/View;

    move-result-object p0

    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
