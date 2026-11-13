.class public final Lcom/originui/core/utils/i0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/core/utils/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/originui/core/utils/i0$f;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/originui/core/utils/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/originui/core/utils/i0$f;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/originui/core/utils/i0;->H(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/originui/core/utils/i0;->M(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/originui/core/utils/i0$f;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    invoke-static {p1}, Lcom/originui/core/utils/i0;->H(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/originui/core/utils/i0;->G(Landroid/view/View;)V

    :goto_0
    sget v0, Lnf/c;->f:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    iget-boolean p0, p0, Lcom/originui/core/utils/i0$f;->a:Z

    return p0
.end method
