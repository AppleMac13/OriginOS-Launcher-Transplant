.class public Lfo/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo/a;->b(Lcom/vivo/widget/hover/view/TargetView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/widget/hover/view/TargetView;

.field public final synthetic b:Lfo/a;


# direct methods
.method public constructor <init>(Lfo/a;Lcom/vivo/widget/hover/view/TargetView;)V
    .locals 0

    iput-object p1, p0, Lfo/a$b;->b:Lfo/a;

    iput-object p2, p0, Lfo/a$b;->a:Lcom/vivo/widget/hover/view/TargetView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lfo/a$b;->a:Lcom/vivo/widget/hover/view/TargetView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/vivo/widget/hover/view/TargetView;->setUpAnimatorSet(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lfo/a$b;->b:Lfo/a;

    invoke-static {p1}, Lfo/a;->h(Lfo/a;)Lcom/vivo/widget/hover/base/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfo/a$b;->b:Lfo/a;

    invoke-static {p0}, Lfo/a;->i(Lfo/a;)Lcom/vivo/widget/hover/base/b$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/vivo/widget/hover/base/b$a;->a()V

    :cond_0
    return-void
.end method
