.class public Lhb/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/f0;->Y(IZLif/h;Lhb/f0$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhb/f0$b;

.field public final synthetic b:Lif/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ltb/s;

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Lhb/f0;


# direct methods
.method public constructor <init>(Lhb/f0;Lhb/f0$b;Lif/h;Ljava/lang/String;ILtb/s;IFZ)V
    .locals 0

    iput-object p1, p0, Lhb/f0$a;->i:Lhb/f0;

    iput-object p2, p0, Lhb/f0$a;->a:Lhb/f0$b;

    iput-object p3, p0, Lhb/f0$a;->b:Lif/h;

    iput-object p4, p0, Lhb/f0$a;->c:Ljava/lang/String;

    iput p5, p0, Lhb/f0$a;->d:I

    iput-object p6, p0, Lhb/f0$a;->e:Ltb/s;

    iput p7, p0, Lhb/f0$a;->f:I

    iput p8, p0, Lhb/f0$a;->g:F

    iput-boolean p9, p0, Lhb/f0$a;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lhb/f0$a;->i:Lhb/f0;

    iget v1, v0, Lhb/f0;->D:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lhb/f0;->D:I

    iget-object v0, p0, Lhb/f0$a;->a:Lhb/f0$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhb/f0$a;->b:Lif/h;

    invoke-virtual {v0, v1}, Lhb/f0$b;->y(Lif/h;)V

    :cond_0
    iget-object v0, p0, Lhb/f0$a;->b:Lif/h;

    invoke-virtual {v0}, Lif/c;->g()Z

    move-result v0

    iget-object v1, p0, Lhb/f0$a;->i:Lhb/f0;

    iget-object v1, v1, Lhb/f0;->i:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v4, p0, Lhb/f0$a;->i:Lhb/f0;

    iget-object v4, v4, Lhb/f0;->h:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    if-eqz v1, :cond_4

    move v5, v6

    :cond_4
    if-eq v4, v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-nez v0, :cond_7

    iget-object v4, p0, Lhb/f0$a;->b:Lif/h;

    invoke-virtual {v4}, Lif/h;->v()Lif/i;

    move-result-object v4

    invoke-virtual {v4}, Lif/i;->j()F

    move-result v4

    cmpl-float v4, v4, v5

    if-nez v4, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doReverseAnim !isRunning && springAnimation.getSpring().getFinalPosition() == runnableFinalValue return, caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhb/f0$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherFolderAnimManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhb/f0$a;->i:Lhb/f0;

    iget-object v0, p0, Lhb/f0;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    invoke-virtual {p0, v2}, Lhb/f0;->X(Z)V

    return-void

    :cond_7
    iget-object v3, p0, Lhb/f0$a;->b:Lif/h;

    invoke-virtual {v3}, Lif/h;->v()Lif/i;

    move-result-object v3

    invoke-virtual {v3}, Lif/i;->i()F

    move-result v3

    iget-object v4, p0, Lhb/f0$a;->b:Lif/h;

    invoke-virtual {v4}, Lif/h;->v()Lif/i;

    move-result-object v4

    invoke-virtual {v4}, Lif/i;->e()F

    move-result v4

    iget-object v8, p0, Lhb/f0$a;->b:Lif/h;

    invoke-virtual {v8}, Lif/h;->v()Lif/i;

    move-result-object v8

    invoke-virtual {v8}, Lif/i;->n()F

    move-result v8

    iget-object v9, p0, Lhb/f0$a;->b:Lif/h;

    invoke-virtual {v9}, Lif/h;->v()Lif/i;

    move-result-object v9

    invoke-virtual {v9}, Lif/i;->l()F

    move-result v9

    iget v10, p0, Lhb/f0$a;->d:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_8

    iget-object v1, p0, Lhb/f0$a;->e:Ltb/s;

    iget v3, v1, Ltb/s;->h:F

    iget v4, v1, Ltb/s;->i:F

    move v8, v6

    :goto_5
    move v9, v8

    goto/16 :goto_8

    :cond_8
    const/4 v11, 0x6

    if-ne v10, v11, :cond_a

    if-eqz v1, :cond_9

    iget-object v1, p0, Lhb/f0$a;->e:Ltb/s;

    iget v1, v1, Ltb/s;->F:F

    iget v3, p0, Lhb/f0$a;->f:I

    :goto_6
    int-to-float v3, v3

    iget v4, p0, Lhb/f0$a;->g:F

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    move v3, v1

    goto :goto_7

    :cond_9
    iget-object v1, p0, Lhb/f0$a;->e:Ltb/s;

    iget v1, v1, Ltb/s;->c:F

    iget-object v3, p0, Lhb/f0$a;->a:Lhb/f0$b;

    iget v3, v3, Lhb/f0$b;->a:I

    goto :goto_6

    :goto_7
    move v4, v6

    move v8, v4

    goto :goto_5

    :cond_a
    const/4 v11, 0x2

    if-ne v10, v11, :cond_b

    iget-object v1, p0, Lhb/f0$a;->e:Ltb/s;

    iget v3, v1, Ltb/s;->c:F

    iget-object v4, p0, Lhb/f0$a;->a:Lhb/f0$b;

    iget v4, v4, Lhb/f0$b;->a:I

    int-to-float v4, v4

    iget v8, p0, Lhb/f0$a;->g:F

    mul-float/2addr v4, v8

    sub-float/2addr v3, v4

    iget-object v4, p0, Lhb/f0$a;->i:Lhb/f0;

    iget-wide v8, v4, Lhb/f0;->o:D

    invoke-virtual {v1, v8, v9}, Ltb/s;->b(D)F

    move-result v4

    iget-object v1, p0, Lhb/f0$a;->e:Ltb/s;

    iget v8, v1, Ltb/s;->f:F

    iget v9, v1, Ltb/s;->g:F

    goto :goto_8

    :cond_b
    const/4 v11, 0x4

    if-ne v10, v11, :cond_c

    iget-object v1, p0, Lhb/f0$a;->e:Ltb/s;

    iget v3, v1, Ltb/s;->c:F

    iget-object v4, p0, Lhb/f0$a;->a:Lhb/f0$b;

    iget v4, v4, Lhb/f0$b;->a:I

    int-to-float v4, v4

    iget v8, p0, Lhb/f0$a;->g:F

    mul-float/2addr v4, v8

    sub-float/2addr v3, v4

    iget-object v4, p0, Lhb/f0$a;->i:Lhb/f0;

    iget-wide v8, v4, Lhb/f0;->o:D

    invoke-virtual {v1, v8, v9}, Ltb/s;->c(D)F

    move-result v4

    iget-object v1, p0, Lhb/f0$a;->e:Ltb/s;

    iget v8, v1, Ltb/s;->D:F

    iget v9, v1, Ltb/s;->E:F

    goto :goto_8

    :cond_c
    const/4 v11, 0x3

    if-ne v10, v11, :cond_d

    iget-object v3, p0, Lhb/f0$a;->e:Ltb/s;

    iget v4, v3, Ltb/s;->c:F

    iget-object v8, p0, Lhb/f0$a;->a:Lhb/f0$b;

    iget v8, v8, Lhb/f0$b;->a:I

    int-to-float v8, v8

    iget v9, p0, Lhb/f0$a;->g:F

    mul-float/2addr v8, v9

    sub-float/2addr v4, v8

    iget-object v8, p0, Lhb/f0$a;->i:Lhb/f0;

    iget-wide v8, v8, Lhb/f0;->o:D

    invoke-virtual {v3, v8, v9, v1}, Ltb/s;->d(DZ)F

    move-result v1

    iget-object v3, p0, Lhb/f0$a;->e:Ltb/s;

    iget v8, v3, Ltb/s;->M:F

    iget v9, v3, Ltb/s;->N:F

    move v3, v4

    move v4, v1

    :cond_d
    :goto_8
    cmpl-float v1, v8, v6

    if-nez v1, :cond_e

    cmpl-float v1, v9, v6

    if-nez v1, :cond_e

    iget-object v1, p0, Lhb/f0$a;->b:Lif/h;

    invoke-virtual {v1}, Lif/h;->v()Lif/i;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lif/i;->u(FF)Lif/i;

    goto :goto_9

    :cond_e
    iget-object v1, p0, Lhb/f0$a;->b:Lif/h;

    invoke-virtual {v1}, Lif/h;->v()Lif/i;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v8, v9}, Lif/i;->v(FFFF)Lif/i;

    :goto_9
    if-nez v0, :cond_10

    iget-boolean v0, p0, Lhb/f0$a;->h:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lhb/f0$a;->i:Lhb/f0;

    iget v1, v0, Lhb/f0;->B:I

    add-int/2addr v1, v2

    iput v1, v0, Lhb/f0;->B:I

    :cond_f
    iget-object v0, p0, Lhb/f0$a;->b:Lif/h;

    invoke-virtual {v0, v7}, Lif/c;->m(F)Lif/c;

    :cond_10
    iget-object p0, p0, Lhb/f0$a;->b:Lif/h;

    invoke-virtual {p0, v5}, Lif/h;->t(F)V

    return-void
.end method
