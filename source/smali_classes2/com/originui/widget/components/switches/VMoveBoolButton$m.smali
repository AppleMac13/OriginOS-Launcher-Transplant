.class public Lcom/originui/widget/components/switches/VMoveBoolButton$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/components/switches/VMoveBoolButton;->y0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/components/switches/VMoveBoolButton;


# direct methods
.method public constructor <init>(Lcom/originui/widget/components/switches/VMoveBoolButton;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$m;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$m;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->B(Lcom/originui/widget/components/switches/VMoveBoolButton;Z)Z

    return-void
.end method
