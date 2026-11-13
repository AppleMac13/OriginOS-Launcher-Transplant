.class public Lcom/originui/widget/toast/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/toast/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/toast/b;


# direct methods
.method public constructor <init>(Lcom/originui/widget/toast/b;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/toast/b$c;->a:Lcom/originui/widget/toast/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/toast/b$c;->a:Lcom/originui/widget/toast/b;

    invoke-static {v0}, Lcom/originui/widget/toast/b;->h(Lcom/originui/widget/toast/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/toast/b$c;->a:Lcom/originui/widget/toast/b;

    invoke-static {v0}, Lcom/originui/widget/toast/b;->h(Lcom/originui/widget/toast/b;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/toast/b$c;->a:Lcom/originui/widget/toast/b;

    invoke-static {v1}, Lcom/originui/widget/toast/b;->h(Lcom/originui/widget/toast/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/originui/widget/toast/b$c;->a:Lcom/originui/widget/toast/b;

    invoke-static {v0}, Lcom/originui/widget/toast/b;->h(Lcom/originui/widget/toast/b;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/toast/b$c;->a:Lcom/originui/widget/toast/b;

    invoke-static {v1}, Lcom/originui/widget/toast/b;->h(Lcom/originui/widget/toast/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/originui/widget/toast/b$c;->a:Lcom/originui/widget/toast/b;

    invoke-static {v0}, Lcom/originui/widget/toast/b;->h(Lcom/originui/widget/toast/b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/originui/widget/toast/b$c;->a:Lcom/originui/widget/toast/b;

    invoke-static {v0}, Lcom/originui/widget/toast/b;->h(Lcom/originui/widget/toast/b;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/originui/widget/toast/VToastView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/toast/b$c;->a:Lcom/originui/widget/toast/b;

    invoke-static {v0}, Lcom/originui/widget/toast/b;->h(Lcom/originui/widget/toast/b;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/toast/VToastView;

    invoke-virtual {v0}, Lcom/originui/widget/toast/VToastView;->o()V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toast/b$c;->a:Lcom/originui/widget/toast/b;

    invoke-static {v0}, Lcom/originui/widget/toast/b;->h(Lcom/originui/widget/toast/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/toast/b;->C(Landroid/view/View;)V

    iget-object v0, p0, Lcom/originui/widget/toast/b$c;->a:Lcom/originui/widget/toast/b;

    invoke-static {v0}, Lcom/originui/widget/toast/b;->h(Lcom/originui/widget/toast/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
