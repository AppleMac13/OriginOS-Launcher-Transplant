.class public Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$b;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$b;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$b$a;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$b$a;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$b;

    iget-object v0, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$b;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->d(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;Z)Z

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$b$a;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$b;

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$b;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    invoke-static {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->b(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;)V

    return-void
.end method
