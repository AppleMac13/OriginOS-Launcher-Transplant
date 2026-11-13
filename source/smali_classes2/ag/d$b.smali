.class public Lag/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/d;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lag/d;


# direct methods
.method public constructor <init>(Lag/d;)V
    .locals 0

    iput-object p1, p0, Lag/d$b;->a:Lag/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lag/d$b;->a:Lag/d;

    invoke-virtual {p1}, Lag/d;->a()V

    iget-object p0, p0, Lag/d$b;->a:Lag/d;

    iget-object p1, p0, Lag/d;->j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lag/g;->a:Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
