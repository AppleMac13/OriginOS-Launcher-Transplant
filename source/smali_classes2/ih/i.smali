.class public abstract Lih/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 1

    invoke-static {p0}, Lcom/originui/core/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget v0, Lih/a;->g:I

    goto :goto_1

    :cond_1
    sget v0, Lih/a;->l:I

    :goto_1
    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    sget p0, Lih/a;->h:I

    :goto_2
    move v0, p0

    goto :goto_3

    :cond_2
    sget p0, Lih/a;->m:I

    goto :goto_2

    :cond_3
    :goto_3
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget v1, Lih/c;->h:I

    goto :goto_0

    :cond_0
    sget v1, Lih/c;->e:I

    :goto_0
    new-instance v2, Lth/a$a;

    invoke-direct {v2}, Lth/a$a;-><init>()V

    sget-object v3, Lrf/c;->VLISTITEM_ARROW:Lrf/c;

    invoke-virtual {v2, v3}, Lth/a$a;->n(Lrf/c;)Lth/a$a;

    move-result-object v2

    const v3, 0x106072

    invoke-virtual {v2, v3}, Lth/a$a;->o(I)Lth/a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lth/a$a;->h(I)Lth/a$a;

    move-result-object v2

    sget-object v3, Lrf/a;->ICON_G5:Lrf/a;

    invoke-virtual {v2, v3}, Lth/a$a;->m(Lrf/a;)Lth/a$a;

    move-result-object v2

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lth/a;->G(Landroid/view/View;Lth/a$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, p2}, Lih/i;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lth/a;->m(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lth/a;->f()I

    move-result v3

    if-gt v3, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "highlight_path"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/originui/core/utils/d0;->e(Landroid/graphics/drawable/Drawable;Ljava/util/HashMap;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, v2, v0, p0}, Lth/a;->B(Ljava/lang/Object;II)Z

    :goto_2
    return-void
.end method
