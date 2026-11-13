.class public Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect$b;->a:Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect$b;->a:Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->P0(Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;Z)V

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect$b;->a:Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;

    invoke-static {p0, v0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->Q0(Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;Z)V

    return-void
.end method
