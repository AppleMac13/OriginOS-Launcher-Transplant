.class public Lqc/q2$b0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->ma(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;ZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$b0;->c:Lqc/q2;

    iput-boolean p2, p0, Lqc/q2$b0;->a:Z

    iput-object p3, p0, Lqc/q2$b0;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lqc/q2$b0;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqc/q2$b0;->b:Landroid/view/View;

    iget-object v0, p0, Lqc/q2$b0;->c:Lqc/q2;

    invoke-static {v0}, Lqc/q2;->u2(Lqc/q2;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lqc/q2$b0;->c:Lqc/q2;

    invoke-static {p1, v1}, Lqc/q2;->b3(Lqc/q2;Z)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqc/q2$b0;->b:Landroid/view/View;

    iget-object v0, p0, Lqc/q2$b0;->c:Lqc/q2;

    invoke-static {v0}, Lqc/q2;->J2(Lqc/q2;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lqc/q2$b0;->c:Lqc/q2;

    invoke-static {p1, v1}, Lqc/q2;->d3(Lqc/q2;Z)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqc/q2$b0;->c:Lqc/q2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqc/q2;->b3(Lqc/q2;Z)Z

    iget-object p1, p0, Lqc/q2$b0;->c:Lqc/q2;

    invoke-static {p1, v0}, Lqc/q2;->d3(Lqc/q2;Z)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lqc/q2$b0;->c:Lqc/q2;

    iget-object p0, p0, Lqc/q2$b0;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-static {p1, p0}, Lqc/q2;->Y2(Lqc/q2;F)F

    return-void
.end method
