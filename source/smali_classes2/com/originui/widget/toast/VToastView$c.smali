.class public Lcom/originui/widget/toast/VToastView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/toast/VToastView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/originui/widget/toast/VToastView;


# direct methods
.method public constructor <init>(Lcom/originui/widget/toast/VToastView;I)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/toast/VToastView$c;->b:Lcom/originui/widget/toast/VToastView;

    iput p2, p0, Lcom/originui/widget/toast/VToastView$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    new-instance v0, Lof/b;

    iget v1, p0, Lcom/originui/widget/toast/VToastView$c;->a:I

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lof/b;-><init>(F)V

    new-instance v4, Lof/f;

    invoke-direct {v4}, Lof/f;-><init>()V

    iget-object v1, p0, Lcom/originui/widget/toast/VToastView$c;->b:Lcom/originui/widget/toast/VToastView;

    invoke-static {v1}, Lcom/originui/widget/toast/VToastView;->b(Lcom/originui/widget/toast/VToastView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Lof/f;->K(I)Lof/f;

    :cond_0
    invoke-virtual {v4, v0}, Lof/f;->L(Lof/b;)Lof/f;

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView$c;->b:Lcom/originui/widget/toast/VToastView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/toast/VToastView$c;->b:Lcom/originui/widget/toast/VToastView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/originui/widget/toast/VToastView$c;->a:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/b;->t(IIF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v4, v0}, Lof/f;->W(I)Lof/f;

    iget-object v2, p0, Lcom/originui/widget/toast/VToastView$c;->b:Lcom/originui/widget/toast/VToastView;

    invoke-static {v2}, Lcom/originui/widget/toast/VToastView;->c(Lcom/originui/widget/toast/VToastView;)Z

    move-result v6

    iget-object v0, p0, Lcom/originui/widget/toast/VToastView$c;->b:Lcom/originui/widget/toast/VToastView;

    invoke-static {v0}, Lcom/originui/widget/toast/VToastView;->b(Lcom/originui/widget/toast/VToastView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v7

    new-instance v11, Lcom/originui/widget/toast/VToastView$c$a;

    invoke-direct {v11, p0}, Lcom/originui/widget/toast/VToastView$c$a;-><init>(Lcom/originui/widget/toast/VToastView$c;)V

    const/4 v3, 0x7

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v11}, Lcom/originui/core/utils/h;->A(Landroid/view/View;ILof/f;ZZZZIILof/c;)V

    return-void
.end method
