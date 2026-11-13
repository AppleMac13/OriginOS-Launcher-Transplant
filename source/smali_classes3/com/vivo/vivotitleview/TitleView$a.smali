.class public Lcom/vivo/vivotitleview/TitleView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vivotitleview/TitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/vivotitleview/TitleView;


# direct methods
.method public constructor <init>(Lcom/vivo/vivotitleview/TitleView;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vivotitleview/TitleView$a;->a:Lcom/vivo/vivotitleview/TitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vivo/vivotitleview/TitleView$a;->a:Lcom/vivo/vivotitleview/TitleView;

    invoke-static {p0, p1}, Lcom/vivo/vivotitleview/TitleView;->c(Lcom/vivo/vivotitleview/TitleView;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView$a;->a:Lcom/vivo/vivotitleview/TitleView;

    invoke-static {v0, p1, p2}, Lcom/vivo/vivotitleview/TitleView;->b(Lcom/vivo/vivotitleview/TitleView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    iget-object p0, p0, Lcom/vivo/vivotitleview/TitleView$a;->a:Lcom/vivo/vivotitleview/TitleView;

    invoke-static {p0, p1}, Lcom/vivo/vivotitleview/TitleView;->c(Lcom/vivo/vivotitleview/TitleView;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/vivo/vivotitleview/TitleView$a;->a:Lcom/vivo/vivotitleview/TitleView;

    invoke-static {p0, p1}, Lcom/vivo/vivotitleview/TitleView;->a(Lcom/vivo/vivotitleview/TitleView;Landroid/view/View;)V

    :goto_0
    return v1
.end method
