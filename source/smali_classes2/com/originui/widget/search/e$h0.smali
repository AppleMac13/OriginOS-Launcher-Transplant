.class public Lcom/originui/widget/search/e$h0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/search/e;->W0(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/search/e;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/e;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/e$h0;->a:Lcom/originui/widget/search/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/originui/widget/search/e$h0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->R(Lcom/originui/widget/search/e;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/originui/widget/search/e$h0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->k0(Lcom/originui/widget/search/e;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/search/e$h0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->R(Lcom/originui/widget/search/e;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/search/e$h0;->a:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->l0(Lcom/originui/widget/search/e;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/search/e$h0;->a:Lcom/originui/widget/search/e;

    invoke-static {p1}, Lcom/originui/widget/search/e;->R(Lcom/originui/widget/search/e;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/search/e$h0;->a:Lcom/originui/widget/search/e;

    invoke-static {p0}, Lcom/originui/widget/search/e;->l0(Lcom/originui/widget/search/e;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
