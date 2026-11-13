.class public Lcom/originui/widget/button/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/button/a;->Q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public final synthetic d:Lcom/originui/widget/button/a;


# direct methods
.method public constructor <init>(Lcom/originui/widget/button/a;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/button/a$j;->d:Lcom/originui/widget/button/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-wide v2, p0, Lcom/originui/widget/button/a$j;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget v0, p0, Lcom/originui/widget/button/a$j;->b:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    iget p1, p0, Lcom/originui/widget/button/a$j;->c:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/button/a$j;->d:Lcom/originui/widget/button/a;

    iget p2, p1, Lcom/originui/widget/button/a;->I:I

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    iget-object p2, p1, Lcom/originui/widget/button/a;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Lcom/originui/widget/button/a;->r0:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/originui/widget/button/a;->S0()V

    iget-object p0, p0, Lcom/originui/widget/button/a$j;->d:Lcom/originui/widget/button/a;

    iget-object p0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/originui/widget/button/a$j;->a:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/originui/widget/button/a$j;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/originui/widget/button/a$j;->c:F

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
