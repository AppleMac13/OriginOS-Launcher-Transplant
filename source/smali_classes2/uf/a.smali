.class public final synthetic Luf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Luf/c;

.field public final synthetic b:Lcom/originui/widget/button/fab/VFabButton;


# direct methods
.method public synthetic constructor <init>(Luf/c;Lcom/originui/widget/button/fab/VFabButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/a;->a:Luf/c;

    iput-object p2, p0, Luf/a;->b:Lcom/originui/widget/button/fab/VFabButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Luf/a;->a:Luf/c;

    iget-object p0, p0, Luf/a;->b:Lcom/originui/widget/button/fab/VFabButton;

    invoke-static {v0, p0, p1}, Luf/c;->b(Luf/c;Lcom/originui/widget/button/fab/VFabButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method
