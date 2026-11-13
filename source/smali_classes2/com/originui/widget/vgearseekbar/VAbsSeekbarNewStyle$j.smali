.class public Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$j;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$j;-><init>(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$j;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    invoke-virtual {v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$j;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N2:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->H1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$j;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    iget-object v0, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$j;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->N2:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r1:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
