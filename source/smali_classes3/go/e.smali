.class public abstract Lgo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;IZ)Landroid/graphics/Bitmap;
    .locals 3

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    sget p1, Lbo/c;->a:I

    goto :goto_0

    :cond_0
    sget p1, Lbo/c;->j:I

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_1

    sget p1, Lbo/c;->i:I

    goto :goto_0

    :cond_1
    sget p1, Lbo/c;->r:I

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_2

    sget p1, Lbo/c;->h:I

    goto :goto_0

    :cond_2
    sget p1, Lbo/c;->q:I

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_3

    sget p1, Lbo/c;->g:I

    goto :goto_0

    :cond_3
    sget p1, Lbo/c;->p:I

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_4

    sget p1, Lbo/c;->f:I

    goto :goto_0

    :cond_4
    sget p1, Lbo/c;->o:I

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_5

    sget p1, Lbo/c;->e:I

    goto :goto_0

    :cond_5
    sget p1, Lbo/c;->n:I

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_6

    sget p1, Lbo/c;->d:I

    goto :goto_0

    :cond_6
    sget p1, Lbo/c;->m:I

    goto :goto_0

    :pswitch_6
    if-eqz p2, :cond_7

    sget p1, Lbo/c;->c:I

    goto :goto_0

    :cond_7
    sget p1, Lbo/c;->l:I

    goto :goto_0

    :pswitch_7
    if-eqz p2, :cond_8

    sget p1, Lbo/c;->b:I

    goto :goto_0

    :cond_8
    sget p1, Lbo/c;->k:I

    goto :goto_0

    :pswitch_8
    if-eqz p2, :cond_9

    sget p1, Lbo/c;->a:I

    goto :goto_0

    :cond_9
    sget p1, Lbo/c;->j:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_a

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->c(Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 0

    invoke-static {p0, p2, p3}, Lgo/e;->a(Landroid/content/Context;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2, p2}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
