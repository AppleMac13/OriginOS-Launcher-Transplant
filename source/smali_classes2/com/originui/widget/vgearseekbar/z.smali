.class public Lcom/originui/widget/vgearseekbar/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/vgearseekbar/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Landroid/widget/SeekBar;
    .locals 3

    invoke-static {}, Lcom/originui/core/utils/w;->j()F

    move-result p0

    const/high16 v0, 0x41580000    # 13.5f

    cmpl-float p0, p0, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance p0, Landroid/widget/SeekBar;

    sget v2, Lho/c;->b:I

    invoke-direct {p0, p1, v1, v0, v2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/widget/SeekBar;

    sget v2, Lho/c;->a:I

    invoke-direct {p0, p1, v1, v0, v2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object p0
.end method

.method public c(Landroid/content/Context;Z)Lcom/originui/widget/vgearseekbar/VBaseSeekbar;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/originui/widget/vgearseekbar/z;->d(Landroid/content/Context;ZZ)Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/content/Context;ZZ)Lcom/originui/widget/vgearseekbar/VBaseSeekbar;
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/originui/widget/vgearseekbar/a0;->u(Landroid/content/Context;)Z

    move-result p2

    const/16 v1, 0x2710

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance p2, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    sget p3, Lcom/originui/widget/vgearseekbar/t;->b:I

    invoke-direct {p2, p1, v0, p0, p3}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p2, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setMax(I)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/originui/widget/vgearseekbar/VGearSeekbar;

    sget p3, Lcom/originui/widget/vgearseekbar/t;->b:I

    invoke-direct {p2, p1, v0, p0, p3}, Lcom/originui/widget/vgearseekbar/VGearSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p2, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setMax(I)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/originui/widget/vgearseekbar/VProgressSeekbar;

    sget p3, Lcom/originui/widget/vgearseekbar/t;->a:I

    invoke-direct {p2, p1, v0, p0, p3}, Lcom/originui/widget/vgearseekbar/VProgressSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object p2
.end method
