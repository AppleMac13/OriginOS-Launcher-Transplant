.class public Lcom/originui/widget/vlinearmenu/VLinearMenuView$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vlinearmenu/VLinearMenuView$d;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/vlinearmenu/VLinearMenuView$d;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$d$a;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$d$a;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView$d;

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$d;->a:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-static {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->r(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
