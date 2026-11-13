.class public Lcom/originui/widget/search/e$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/search/e;->r2(Z)V
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

    iput-object p1, p0, Lcom/originui/widget/search/e$c0;->a:Lcom/originui/widget/search/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/search/e$c0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->M0(Lcom/originui/widget/search/e;)V

    iget-object v0, p0, Lcom/originui/widget/search/e$c0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->e0(Lcom/originui/widget/search/e;)Lcom/originui/widget/search/e$s0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/originui/widget/search/e$c0;->a:Lcom/originui/widget/search/e;

    invoke-static {v1}, Lcom/originui/widget/search/e;->a(Lcom/originui/widget/search/e;)Lbh/c;

    move-result-object v2

    invoke-virtual {v2}, Lbh/c;->i()I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/search/e$c0;->a:Lcom/originui/widget/search/e;

    invoke-static {v3}, Lcom/originui/widget/search/e;->a(Lcom/originui/widget/search/e;)Lbh/c;

    move-result-object v3

    invoke-virtual {v3}, Lbh/c;->h()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/originui/widget/search/e;->g0(Lcom/originui/widget/search/e;I)I

    iget-object v1, p0, Lcom/originui/widget/search/e$c0;->a:Lcom/originui/widget/search/e;

    invoke-static {v1}, Lcom/originui/widget/search/e;->e0(Lcom/originui/widget/search/e;)Lcom/originui/widget/search/e$s0;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/originui/widget/search/e;->i0(Lcom/originui/widget/search/e;I)I

    iget-object v1, p0, Lcom/originui/widget/search/e$c0;->a:Lcom/originui/widget/search/e;

    invoke-static {v1}, Lcom/originui/widget/search/e;->a(Lcom/originui/widget/search/e;)Lbh/c;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lbh/c;->r(F)V

    iget-object v1, p0, Lcom/originui/widget/search/e$c0;->a:Lcom/originui/widget/search/e;

    invoke-static {v1}, Lcom/originui/widget/search/e;->h0(Lcom/originui/widget/search/e;)I

    move-result v1

    iget-object v3, p0, Lcom/originui/widget/search/e$c0;->a:Lcom/originui/widget/search/e;

    invoke-static {v3}, Lcom/originui/widget/search/e;->f0(Lcom/originui/widget/search/e;)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/originui/widget/search/e$c0;->a:Lcom/originui/widget/search/e;

    invoke-static {v1}, Lcom/originui/widget/search/e;->e0(Lcom/originui/widget/search/e;)Lcom/originui/widget/search/e$s0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/originui/widget/search/e$c0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->K(Lcom/originui/widget/search/e;)V

    iget-object v0, p0, Lcom/originui/widget/search/e$c0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0, v2}, Lcom/originui/widget/search/e;->z(Lcom/originui/widget/search/e;F)V

    iget-object v0, p0, Lcom/originui/widget/search/e$c0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->L(Lcom/originui/widget/search/e;)V

    iget-object v0, p0, Lcom/originui/widget/search/e$c0;->a:Lcom/originui/widget/search/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/originui/widget/search/e;->F(Lcom/originui/widget/search/e;F)V

    iget-object v0, p0, Lcom/originui/widget/search/e$c0;->a:Lcom/originui/widget/search/e;

    invoke-static {v0}, Lcom/originui/widget/search/e;->J(Lcom/originui/widget/search/e;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/originui/widget/search/e$c0$a;

    invoke-direct {v1, p0}, Lcom/originui/widget/search/e$c0$a;-><init>(Lcom/originui/widget/search/e$c0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
