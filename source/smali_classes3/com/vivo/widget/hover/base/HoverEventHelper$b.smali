.class public Lcom/vivo/widget/hover/base/HoverEventHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/widget/hover/base/HoverEventHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/widget/hover/base/HoverEventHelper;


# direct methods
.method public constructor <init>(Lcom/vivo/widget/hover/base/HoverEventHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper$b;->a:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const-string v0, "Global layout changed"

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper$b;->a:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-static {v0}, Lcom/vivo/widget/hover/base/HoverEventHelper;->c(Lcom/vivo/widget/hover/base/HoverEventHelper;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/widget/hover/base/HoverEventHelper$b;->a:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-static {v1}, Lcom/vivo/widget/hover/base/HoverEventHelper;->b(Lcom/vivo/widget/hover/base/HoverEventHelper;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper$b;->a:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-static {v0}, Lcom/vivo/widget/hover/base/HoverEventHelper;->c(Lcom/vivo/widget/hover/base/HoverEventHelper;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/HoverEventHelper$b;->a:Lcom/vivo/widget/hover/base/HoverEventHelper;

    invoke-static {p0}, Lcom/vivo/widget/hover/base/HoverEventHelper;->b(Lcom/vivo/widget/hover/base/HoverEventHelper;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x11

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
