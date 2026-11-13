.class public Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->p2(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;[I)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$f;->b:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    iput-object p2, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$f;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$f;->b:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    iget-object v1, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r1:Landroid/widget/PopupWindow;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$f;->a:[I

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$f;->b:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    iget-object v1, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v1, Lcom/originui/widget/vgearseekbar/l;->b:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$f;->b:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method
