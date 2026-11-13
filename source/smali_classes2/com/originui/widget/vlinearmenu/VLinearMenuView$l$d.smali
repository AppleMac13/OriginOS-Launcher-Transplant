.class public Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$d;
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
.field public final synthetic a:Lcom/originui/widget/vlinearmenu/a;

.field public final synthetic b:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;Lcom/originui/widget/vlinearmenu/a;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$d;->b:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    iput-object p2, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$d;->a:Lcom/originui/widget/vlinearmenu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$d;->b:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    iget-object p1, p1, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    iget-object v0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$d;->a:Lcom/originui/widget/vlinearmenu/a;

    invoke-static {p1, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->t(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Lcom/originui/widget/vlinearmenu/a;)V

    iget-object p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$d;->b:Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;

    iget-object p1, p1, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l;->i:Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    iget-object p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuView$l$d;->a:Lcom/originui/widget/vlinearmenu/a;

    invoke-static {p1, p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->u(Lcom/originui/widget/vlinearmenu/VLinearMenuView;Lcom/originui/widget/vlinearmenu/a;)V

    return-void
.end method
