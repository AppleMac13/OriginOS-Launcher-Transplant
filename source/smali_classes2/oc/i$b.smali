.class public Loc/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/i;->e1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lc8/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhb/f0$b;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:Ltb/s;

.field public final synthetic i:Z

.field public final synthetic j:Lcom/bbk/launcher2/Launcher;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Loc/i;


# direct methods
.method public constructor <init>(Loc/i;Lhb/f0$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;FJLtb/s;ZLcom/bbk/launcher2/Launcher;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Loc/i$b;->l:Loc/i;

    iput-object p2, p0, Loc/i$b;->a:Lhb/f0$b;

    iput-object p3, p0, Loc/i$b;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Loc/i$b;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Loc/i$b;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Loc/i$b;->e:Ljava/util/ArrayList;

    iput p7, p0, Loc/i$b;->f:F

    iput-wide p8, p0, Loc/i$b;->g:J

    iput-object p10, p0, Loc/i$b;->h:Ltb/s;

    iput-boolean p11, p0, Loc/i$b;->i:Z

    iput-object p12, p0, Loc/i$b;->j:Lcom/bbk/launcher2/Launcher;

    iput-object p13, p0, Loc/i$b;->k:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Loc/i$b;->a:Lhb/f0$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhb/f0$b;->z(Ljava/lang/Runnable;)V

    iget-object v1, v0, Loc/i$b;->l:Loc/i;

    invoke-static {v1}, Loc/i;->s0(Loc/i;)I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Loc/i$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Loc/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Loc/i$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Loc/i$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "originFolderAnim  start mLayerAnimEndCount ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Loc/i$b;->l:Loc/i;

    invoke-static {v4}, Loc/i;->C0(Loc/i;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isAnimEndLayer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", duration1Delay="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Loc/i$b;->f:F

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", indexLayer="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Loc/i$b;->g:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OriginFolderAnimManager"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Loc/i$b;->l:Loc/i;

    iget-object v4, v0, Loc/i$b;->a:Lhb/f0$b;

    iget-object v3, v0, Loc/i$b;->h:Ltb/s;

    iget v6, v3, Ltb/s;->c:F

    iget-wide v7, v0, Loc/i$b;->g:J

    long-to-float v7, v7

    iget v8, v0, Loc/i$b;->f:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    iget-wide v7, v2, Lhb/f0;->o:D

    invoke-virtual {v3, v7, v8}, Ltb/s;->b(D)F

    move-result v7

    iget-object v3, v0, Loc/i$b;->h:Ltb/s;

    iget v8, v3, Ltb/s;->f:F

    iget v9, v3, Ltb/s;->g:F

    iget-boolean v10, v0, Loc/i$b;->i:Z

    iget-object v11, v0, Loc/i$b;->j:Lcom/bbk/launcher2/Launcher;

    const/4 v3, 0x2

    invoke-static/range {v2 .. v11}, Loc/i;->I0(Loc/i;ILhb/f0$b;Ljava/util/ArrayList;FFFFZLcom/bbk/launcher2/Launcher;)V

    iget-object v12, v0, Loc/i$b;->l:Loc/i;

    iget-object v14, v0, Loc/i$b;->a:Lhb/f0$b;

    iget-object v15, v0, Loc/i$b;->k:Ljava/util/ArrayList;

    iget-object v2, v0, Loc/i$b;->h:Ltb/s;

    iget v3, v2, Ltb/s;->c:F

    iget-wide v4, v0, Loc/i$b;->g:J

    long-to-float v4, v4

    iget v5, v0, Loc/i$b;->f:F

    mul-float/2addr v4, v5

    sub-float v16, v3, v4

    iget-wide v3, v12, Lhb/f0;->o:D

    invoke-virtual {v2, v3, v4}, Ltb/s;->c(D)F

    move-result v17

    iget-object v2, v0, Loc/i$b;->h:Ltb/s;

    iget v3, v2, Ltb/s;->D:F

    iget v2, v2, Ltb/s;->E:F

    iget-boolean v4, v0, Loc/i$b;->i:Z

    iget-object v5, v0, Loc/i$b;->j:Lcom/bbk/launcher2/Launcher;

    const/4 v13, 0x4

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v4

    move-object/from16 v21, v5

    invoke-static/range {v12 .. v21}, Loc/i;->I0(Loc/i;ILhb/f0$b;Ljava/util/ArrayList;FFFFZLcom/bbk/launcher2/Launcher;)V

    iget-object v6, v0, Loc/i$b;->l:Loc/i;

    iget-object v8, v0, Loc/i$b;->a:Lhb/f0$b;

    iget-object v2, v0, Loc/i$b;->h:Ltb/s;

    iget v3, v2, Ltb/s;->c:F

    iget-wide v4, v0, Loc/i$b;->g:J

    long-to-float v4, v4

    iget v5, v0, Loc/i$b;->f:F

    mul-float/2addr v4, v5

    sub-float v10, v3, v4

    iget-wide v3, v6, Lhb/f0;->o:D

    iget-boolean v5, v0, Loc/i$b;->i:Z

    invoke-virtual {v2, v3, v4, v5}, Ltb/s;->d(DZ)F

    move-result v11

    iget-object v2, v0, Loc/i$b;->h:Ltb/s;

    iget v12, v2, Ltb/s;->M:F

    iget v13, v2, Ltb/s;->N:F

    iget-boolean v14, v0, Loc/i$b;->i:Z

    iget-object v15, v0, Loc/i$b;->j:Lcom/bbk/launcher2/Launcher;

    const/4 v7, 0x3

    move-object v9, v1

    invoke-static/range {v6 .. v15}, Loc/i;->I0(Loc/i;ILhb/f0$b;Ljava/util/ArrayList;FFFFZLcom/bbk/launcher2/Launcher;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Loc/i$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Loc/i$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Loc/i$b;->l:Loc/i;

    iget-object v3, v0, Loc/i$b;->a:Lhb/f0$b;

    iget-object v4, v0, Loc/i$b;->h:Ltb/s;

    iget v5, v4, Ltb/s;->h:F

    iget v4, v4, Ltb/s;->i:F

    iget-boolean v6, v0, Loc/i$b;->i:Z

    const/16 v17, 0x5

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v6

    invoke-static/range {v16 .. v24}, Loc/i;->J0(Loc/i;ILhb/f0$b;Ljava/util/ArrayList;IZFFZ)V

    iget-object v7, v0, Loc/i$b;->l:Loc/i;

    iget-object v9, v0, Loc/i$b;->a:Lhb/f0$b;

    iget-object v10, v0, Loc/i$b;->k:Ljava/util/ArrayList;

    iget-boolean v15, v0, Loc/i$b;->i:Z

    iget-object v1, v0, Loc/i$b;->h:Ltb/s;

    if-eqz v15, :cond_0

    iget v1, v1, Ltb/s;->F:F

    :goto_0
    iget-wide v2, v0, Loc/i$b;->g:J

    long-to-float v2, v2

    iget v3, v0, Loc/i$b;->f:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    move v13, v1

    goto :goto_1

    :cond_0
    iget v1, v1, Ltb/s;->c:F

    goto :goto_0

    :goto_1
    const/4 v14, 0x0

    const/4 v8, 0x6

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-static/range {v7 .. v15}, Loc/i;->J0(Loc/i;ILhb/f0$b;Ljava/util/ArrayList;IZFFZ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Loc/i$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Loc/i$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Loc/i$b;->l:Loc/i;

    iget-object v3, v0, Loc/i$b;->a:Lhb/f0$b;

    iget-object v4, v0, Loc/i$b;->h:Ltb/s;

    iget v5, v4, Ltb/s;->h:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x40400000    # 3.0f

    div-float v22, v5, v6

    iget v4, v4, Ltb/s;->i:F

    iget-boolean v0, v0, Loc/i$b;->i:Z

    const/16 v17, 0x5

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move/from16 v23, v4

    move/from16 v24, v0

    invoke-static/range {v16 .. v24}, Loc/i;->J0(Loc/i;ILhb/f0$b;Ljava/util/ArrayList;IZFFZ)V

    return-void
.end method
