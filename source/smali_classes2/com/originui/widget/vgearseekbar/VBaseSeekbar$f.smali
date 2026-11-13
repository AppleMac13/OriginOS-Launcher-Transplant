.class public Lcom/originui/widget/vgearseekbar/VBaseSeekbar$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;II)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$f;->c:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    iput p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$f;->a:I

    iput p3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;FF)V
    .locals 7

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$f;->c:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    iget-boolean p1, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->O1:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->P1:Z

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$f;->a:I

    int-to-float p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iget-boolean p3, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->a2:Z

    const/4 v6, 0x0

    if-eqz p3, :cond_3

    iget v2, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E2:I

    iget v3, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m2:I

    iget v4, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F2:I

    iget v5, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w2:I

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;FIIII)V

    iget-object p3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$f;->c:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$f;->b:I

    int-to-float v1, v0

    iget v2, p3, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m2:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, p3, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->V1:I

    invoke-virtual {p3, p2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l(I)V

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$f;->c:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v6

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_0
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$f;->c:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p1, v6

    :goto_1
    invoke-virtual {p2, p3, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v0(II)V

    goto :goto_3

    :cond_3
    iget v2, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->E2:I

    iget v3, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m2:I

    iget v4, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->F2:I

    iget v5, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w2:I

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->j(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;FIIII)V

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$f;->c:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result p3

    if-eqz p3, :cond_4

    move p3, p1

    goto :goto_2

    :cond_4
    move p3, v6

    :goto_2
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$f;->c:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result p0

    if-eqz p0, :cond_5

    move p1, v6

    :cond_5
    invoke-virtual {p2, p3, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v0(II)V

    :cond_6
    :goto_3
    return-void
.end method
