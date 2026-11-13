.class public Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$b;->b:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    iget-object p1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$b;->a:Landroid/content/Context;

    invoke-static {p1, p5}, Lk7/u;->b(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$b;->a:Landroid/content/Context;

    invoke-static {p2, p4}, Lk7/u;->b(Landroid/content/Context;I)I

    const/high16 p2, 0x43e10000    # 450.0f

    cmpl-float p2, p1, p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ltz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    if-eqz p2, :cond_1

    iget-object p5, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$b;->b:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-static {p5}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->v(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Landroid/widget/RelativeLayout;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p5, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$b;->b:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-static {p5}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->v(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Landroid/widget/RelativeLayout;

    move-result-object p5

    const/16 p6, 0x8

    invoke-virtual {p5, p6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p2, :cond_2

    const/16 p2, 0x258

    goto :goto_2

    :cond_2
    const/16 p2, 0x186

    :goto_2
    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    goto :goto_3

    :cond_3
    move p3, p4

    :goto_3
    iget-object p1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$b;->b:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->w(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Z

    move-result p1

    if-eq p1, p3, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$b;->b:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-static {p1, p3}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->x(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;Z)Z

    iget-object p1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$b;->b:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->y(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$b;->b:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->y(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    :cond_4
    iget-object p1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$b;->b:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    iget-object p2, p1, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->q:Landroid/os/Handler;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->z(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$b;->b:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    iget-object p1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->q:Landroid/os/Handler;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->z(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 p2, 0x10

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
