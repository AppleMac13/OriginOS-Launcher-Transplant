.class public Lcom/originui/widget/motiontext/VLuminEditText;
.super Lcom/originui/widget/edittext/VEditText;
.source "SourceFile"


# instance fields
.field public t:Llg/a;

.field public u:Llg/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/originui/widget/edittext/VEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/originui/widget/edittext/VEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getResponsiveContext()Landroid/content/Context;
    .locals 0

    invoke-super {p0}, Ltg/g;->getResponsiveContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/motiontext/VLuminEditText;->t:Llg/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llg/a;->d(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/motiontext/VLuminEditText;->u:Llg/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Llg/c;->b(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic setActivity(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Ltg/g;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public setPerTextEffectValidStart(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/motiontext/VLuminEditText;->t:Llg/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Llg/a;->e(I)V

    :cond_0
    return-void
.end method
