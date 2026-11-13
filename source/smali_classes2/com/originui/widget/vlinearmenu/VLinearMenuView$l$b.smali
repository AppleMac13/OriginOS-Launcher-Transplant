.class public Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->m(Lcom/originui/widget/vlinearmenu/VLinearMenuView$m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$b;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$b;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    invoke-static {v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->a(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;)Lcom/originui/widget/vlinearmenu/a;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$b;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    iget-object v1, v1, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {v1, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->q(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Lcom/originui/widget/vlinearmenu/a;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$b;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    invoke-static {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$b;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->d(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;Z)Z

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$b;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    invoke-static {p1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->e(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$b$a;

    invoke-direct {v0, p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$b$a;-><init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
