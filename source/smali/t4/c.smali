.class public abstract Lt4/c;
.super Lt4/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lt4/d;-><init>(I)V

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    sget p1, Ld4/i;->z:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->M:I

    iput p1, p0, Lt4/d;->b:I

    const p1, 0x10317c

    iput p1, p0, Lt4/d;->c:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-ne p1, v0, :cond_1

    sget p1, Ld4/i;->C:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->V:I

    iput p1, p0, Lt4/d;->b:I

    const p1, 0x1036a9

    iput p1, p0, Lt4/d;->c:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_2

    sget p1, Ld4/i;->D:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->T:I

    iput p1, p0, Lt4/d;->b:I

    const p1, 0x103092

    iput p1, p0, Lt4/d;->c:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public i()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iget v1, p0, Lt4/d;->b:I

    sget v2, Ld4/f;->P:I

    if-ne v1, v2, :cond_0

    sget p0, Ld4/d;->M:I

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ld4/e;->t:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x10305c

    invoke-static {v0, v3, v2, v1, p0}, Lk7/a1;->i(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lt4/d;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
