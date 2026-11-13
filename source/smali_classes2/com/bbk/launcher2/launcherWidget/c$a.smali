.class public abstract Lcom/bbk/launcher2/launcherWidget/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherWidget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(ZZIIIZ)Landroid/graphics/Rect;
    .locals 3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->h2()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOutline mClipSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mRadius:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppWidgetRectUtil"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p5, :cond_2

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    :goto_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p5

    invoke-interface {p5}, Lx5/a;->y()Lb7/b;

    move-result-object p5

    invoke-interface {p5}, Lb7/b;->S()I

    move-result p5

    const/4 v0, 0x4

    if-ne p5, v0, :cond_c

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p5

    invoke-virtual {p5}, Le8/b;->f0()Z

    move-result p5

    if-eqz p5, :cond_6

    if-eqz p0, :cond_4

    new-instance p0, Landroid/graphics/Rect;

    add-int/lit8 p1, p2, 0x2

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    invoke-direct {p0, p1, v2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_1

    :cond_4
    if-eqz p1, :cond_5

    new-instance p0, Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x1

    invoke-direct {p0, v2, v2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_1

    :cond_5
    new-instance p0, Landroid/graphics/Rect;

    add-int/lit8 p1, p2, 0x2

    sub-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x3

    invoke-direct {p0, v2, p1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p5

    invoke-virtual {p5}, Le8/b;->e0()Z

    move-result p5

    if-eqz p5, :cond_9

    if-eqz p0, :cond_7

    new-instance p0, Landroid/graphics/Rect;

    add-int/lit8 p1, p2, 0x3

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x3

    invoke-direct {p0, p1, v2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_1

    :cond_7
    if-eqz p1, :cond_8

    new-instance p0, Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x1

    invoke-direct {p0, v2, v2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_1

    :cond_8
    new-instance p0, Landroid/graphics/Rect;

    add-int/lit8 p1, p2, 0x2

    sub-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x3

    invoke-direct {p0, v2, p1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_1

    :cond_9
    if-eqz p0, :cond_a

    new-instance p0, Landroid/graphics/Rect;

    add-int/lit8 p1, p2, 0x2

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    invoke-direct {p0, p1, v2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_1

    :cond_a
    if-eqz p1, :cond_b

    new-instance p0, Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x1

    invoke-direct {p0, v2, v2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_1

    :cond_b
    new-instance p0, Landroid/graphics/Rect;

    add-int/lit8 p1, p2, 0x1

    sub-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x1

    invoke-direct {p0, v2, p1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p5

    invoke-virtual {p5}, Le8/b;->f0()Z

    move-result p5

    if-eqz p5, :cond_f

    if-eqz p0, :cond_d

    new-instance p0, Landroid/graphics/Rect;

    add-int/lit8 p1, p2, 0x2

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    invoke-direct {p0, p1, v2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_d
    if-eqz p1, :cond_e

    new-instance p0, Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x1

    invoke-direct {p0, v2, v2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_e
    new-instance p0, Landroid/graphics/Rect;

    add-int/lit8 p1, p2, 0x2

    sub-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x3

    invoke-direct {p0, v2, p1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_f
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p5

    invoke-virtual {p5}, Le8/b;->e0()Z

    move-result p5

    if-eqz p5, :cond_12

    if-eqz p0, :cond_10

    new-instance p0, Landroid/graphics/Rect;

    add-int/lit8 p1, p2, 0x2

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    invoke-direct {p0, p1, v2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_10
    if-eqz p1, :cond_11

    new-instance p0, Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x1

    invoke-direct {p0, v2, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_11
    new-instance p0, Landroid/graphics/Rect;

    add-int/lit8 p1, p2, 0x2

    sub-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x3

    invoke-direct {p0, v2, p1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_12
    if-eqz p0, :cond_13

    new-instance p0, Landroid/graphics/Rect;

    add-int/lit8 p1, p2, 0x1

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    invoke-direct {p0, p1, v2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_13
    if-eqz p1, :cond_14

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_14
    new-instance p0, Landroid/graphics/Rect;

    add-int/lit8 p1, p2, 0x1

    sub-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x1

    invoke-direct {p0, v2, p1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    return-object p0
.end method
