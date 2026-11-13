.class public Lcom/originui/widget/motiontext/VLuminTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:Llg/a;

.field public b:Llg/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/motiontext/VLuminTextView;->a:Llg/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llg/a;->d(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/motiontext/VLuminTextView;->b:Llg/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Llg/c;->b(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setPerTextEffectValidStart(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/motiontext/VLuminTextView;->a:Llg/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Llg/a;->e(I)V

    :cond_0
    return-void
.end method
