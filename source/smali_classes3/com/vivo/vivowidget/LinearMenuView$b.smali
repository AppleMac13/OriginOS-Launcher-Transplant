.class public Lcom/vivo/vivowidget/LinearMenuView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vivowidget/LinearMenuView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/vivowidget/LinearMenuView;


# direct methods
.method public constructor <init>(Lcom/vivo/vivowidget/LinearMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vivowidget/LinearMenuView$b;->a:Lcom/vivo/vivowidget/LinearMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/vivo/vivowidget/LinearMenuView$b;->a:Lcom/vivo/vivowidget/LinearMenuView;

    invoke-static {p1}, Lcom/vivo/vivowidget/LinearMenuView;->a(Lcom/vivo/vivowidget/LinearMenuView;)Lcom/vivo/vivowidget/LinearMenuView$f;

    iget-object p0, p0, Lcom/vivo/vivowidget/LinearMenuView$b;->a:Lcom/vivo/vivowidget/LinearMenuView;

    invoke-static {p0}, Lcom/vivo/vivowidget/LinearMenuView;->b(Lcom/vivo/vivowidget/LinearMenuView;)Landroid/widget/ListPopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    return-void
.end method
