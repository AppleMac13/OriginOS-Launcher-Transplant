.class public final synthetic Ltf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/originui/widget/button/VShadowLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/originui/widget/button/VShadowLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/n;->a:Lcom/originui/widget/button/VShadowLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ltf/n;->a:Lcom/originui/widget/button/VShadowLayout;

    invoke-static {p0, p1}, Lcom/originui/widget/button/VShadowLayout;->a(Lcom/originui/widget/button/VShadowLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
