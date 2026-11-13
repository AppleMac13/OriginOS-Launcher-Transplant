.class public final synthetic Ljh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/originui/widget/toast/b;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/originui/widget/toast/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/n;->a:Lcom/originui/widget/toast/b;

    iput-object p2, p0, Ljh/n;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ljh/n;->a:Lcom/originui/widget/toast/b;

    iget-object p0, p0, Ljh/n;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/originui/widget/toast/b;->c(Lcom/originui/widget/toast/b;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
