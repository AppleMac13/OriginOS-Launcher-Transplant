.class public Lcom/originui/core/utils/i0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/core/utils/i0;->i1(Landroid/view/View;Landroid/graphics/drawable/Drawable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Animatable;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;Landroid/view/View;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/core/utils/i0$b;->a:Landroid/graphics/drawable/Animatable;

    iput-object p2, p0, Lcom/originui/core/utils/i0$b;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/originui/core/utils/i0$b;->c:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/originui/core/utils/i0$b;->b:Landroid/view/View;

    sget v0, Lnf/c;->a:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/originui/core/utils/i0$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/core/utils/i0$b;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method
