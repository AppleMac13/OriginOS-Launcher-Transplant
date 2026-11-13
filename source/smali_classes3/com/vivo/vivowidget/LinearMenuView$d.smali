.class public Lcom/vivo/vivowidget/LinearMenuView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vivowidget/LinearMenuView;->f(Lun/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/vivo/vivowidget/LinearMenuView;


# direct methods
.method public constructor <init>(Lcom/vivo/vivowidget/LinearMenuView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vivowidget/LinearMenuView$d;->b:Lcom/vivo/vivowidget/LinearMenuView;

    iput-object p2, p0, Lcom/vivo/vivowidget/LinearMenuView$d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/vivo/vivowidget/LinearMenuView$d;->b:Lcom/vivo/vivowidget/LinearMenuView;

    invoke-static {p1}, Lcom/vivo/vivowidget/LinearMenuView;->b(Lcom/vivo/vivowidget/LinearMenuView;)Landroid/widget/ListPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vivo/vivowidget/LinearMenuView$d;->b:Lcom/vivo/vivowidget/LinearMenuView;

    invoke-static {p1}, Lcom/vivo/vivowidget/LinearMenuView;->b(Lcom/vivo/vivowidget/LinearMenuView;)Landroid/widget/ListPopupWindow;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/vivowidget/LinearMenuView$d;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/vivo/vivowidget/LinearMenuView$d;->b:Lcom/vivo/vivowidget/LinearMenuView;

    invoke-static {p0}, Lcom/vivo/vivowidget/LinearMenuView;->b(Lcom/vivo/vivowidget/LinearMenuView;)Landroid/widget/ListPopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->show()V

    :cond_0
    return-void
.end method
