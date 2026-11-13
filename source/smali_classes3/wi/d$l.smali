.class public Lwi/d$l;
.super Lwi/d$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static o:Ljava/lang/reflect/Method;


# instance fields
.field public l:F

.field public m:F

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0, p1}, Lwi/d$k;-><init>(Landroid/graphics/Paint;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwi/d$l;->n:Z

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "drawRoundRectNode"

    return-object p0
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-static {}, Lyi/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lwi/d$l;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    :try_start_0
    sget-object v0, Lwi/d$l;->o:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-string v0, "drawG2RoundRect"

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v8, Landroid/graphics/Paint;

    move-object v2, v7

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lyi/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lwi/d$l;->o:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_c

    :cond_1
    :goto_0
    sget-object v0, Lwi/d$l;->o:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Lwi/d$c;->k:Z

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    iget v2, p0, Lwi/d$c;->b:F

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-boolean v2, p0, Lwi/d$c;->k:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Lwi/d$c;->c:F

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-boolean v1, p0, Lwi/d$c;->k:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lwi/d$c;->d:F

    goto :goto_3

    :cond_4
    iget v1, p0, Lwi/d$c;->b:F

    iget v2, p0, Lwi/d$c;->d:F

    add-float/2addr v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-boolean v1, p0, Lwi/d$c;->k:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lwi/d$c;->e:F

    goto :goto_4

    :cond_5
    iget v1, p0, Lwi/d$c;->c:F

    iget v2, p0, Lwi/d$c;->e:F

    add-float/2addr v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v1, p0, Lwi/d$l;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v1, p0, Lwi/d$l;->m:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v9, p0, Lwi/d$c;->g:Landroid/graphics/Paint;

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_6
    iget-boolean v0, p0, Lwi/d$c;->k:Z

    if-eqz v0, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    iget v2, p0, Lwi/d$c;->b:F

    move v4, v2

    :goto_5
    if-eqz v0, :cond_8

    :goto_6
    move v5, v1

    goto :goto_7

    :cond_8
    iget v1, p0, Lwi/d$c;->c:F

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_9

    iget v1, p0, Lwi/d$c;->d:F

    :goto_8
    move v6, v1

    goto :goto_9

    :cond_9
    iget v1, p0, Lwi/d$c;->b:F

    iget v2, p0, Lwi/d$c;->d:F

    add-float/2addr v1, v2

    goto :goto_8

    :goto_9
    if-eqz v0, :cond_a

    iget v0, p0, Lwi/d$c;->e:F

    :goto_a
    move v7, v0

    goto :goto_b

    :cond_a
    iget v0, p0, Lwi/d$c;->c:F

    iget v1, p0, Lwi/d$c;->e:F

    add-float/2addr v0, v1

    goto :goto_a

    :goto_b
    iget v8, p0, Lwi/d$l;->l:F

    iget v9, p0, Lwi/d$l;->m:F

    iget-object v10, p0, Lwi/d$c;->g:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :goto_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CanvasRender"

    invoke-static {p1, p0}, Lyi/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_b
    iget-boolean v0, p0, Lwi/d$c;->k:Z

    if-eqz v0, :cond_c

    move v4, v1

    goto :goto_d

    :cond_c
    iget v2, p0, Lwi/d$c;->b:F

    move v4, v2

    :goto_d
    if-eqz v0, :cond_d

    :goto_e
    move v5, v1

    goto :goto_f

    :cond_d
    iget v1, p0, Lwi/d$c;->c:F

    goto :goto_e

    :goto_f
    if-eqz v0, :cond_e

    iget v1, p0, Lwi/d$c;->d:F

    :goto_10
    move v6, v1

    goto :goto_11

    :cond_e
    iget v1, p0, Lwi/d$c;->b:F

    iget v2, p0, Lwi/d$c;->d:F

    add-float/2addr v1, v2

    goto :goto_10

    :goto_11
    if-eqz v0, :cond_f

    iget v0, p0, Lwi/d$c;->e:F

    :goto_12
    move v7, v0

    goto :goto_13

    :cond_f
    iget v0, p0, Lwi/d$c;->c:F

    iget v1, p0, Lwi/d$c;->e:F

    add-float/2addr v0, v1

    goto :goto_12

    :goto_13
    iget v8, p0, Lwi/d$l;->l:F

    iget v9, p0, Lwi/d$l;->m:F

    iget-object v10, p0, Lwi/d$c;->g:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_14
    return-void
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lwi/d$l;->n:Z

    return p0
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lwi/d$l;->n:Z

    return-void
.end method

.method public s(FF)V
    .locals 0

    iput p1, p0, Lwi/d$l;->l:F

    iput p2, p0, Lwi/d$l;->m:F

    return-void
.end method
