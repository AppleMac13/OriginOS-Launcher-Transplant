.class public Lcom/originui/widget/tabs/internal/VTabLayoutInternal$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/tabs/internal/VTabLayoutInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$g;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 3

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$g;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->g(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Lcom/vivo/widget/hover/HoverEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$g;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->g(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Lcom/vivo/widget/hover/HoverEffect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vivo/widget/hover/HoverEffect;->resetPointer(Z)V

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$g;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->C(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$g;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->r(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$g;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->C(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$g;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-static {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->r(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x11

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
