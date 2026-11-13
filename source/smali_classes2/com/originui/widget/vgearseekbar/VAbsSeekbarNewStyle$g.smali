.class public Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->x2(III)V
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

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$g;->b:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    iput-object p2, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$g;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$g;->b:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    iget-object v0, v1, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r1:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$g;->a:[I

    const/4 v2, 0x0

    aget v2, p0, v2

    const/4 v3, 0x1

    aget v3, p0, v3

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
