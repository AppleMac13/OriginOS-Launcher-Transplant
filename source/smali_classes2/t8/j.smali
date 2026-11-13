.class public abstract Lt8/j;
.super Lk7/m;
.source "SourceFile"


# static fields
.field public static a:F = 0.75f

.field public static b:Lcom/example/iconredrawmanager/IconRedrawManager;

.field public static final c:Landroid/graphics/ColorSpace;

.field public static final d:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    sput-object v0, Lt8/j;->c:Landroid/graphics/ColorSpace;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lt8/j;->d:Landroid/graphics/Canvas;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v15, p3

    move-object/from16 v6, p5

    move/from16 v14, p6

    move/from16 v13, p7

    move-object/from16 v12, p8

    move/from16 v10, p9

    move-object/from16 v1, p11

    invoke-static {}, Lt8/b;->j()Z

    move-result v2

    const-wide/16 v4, 0x8

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "style/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "/icons/"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p3 .. p3}, Lt8/q;->s(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "icons/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lel/a;->m0()Z

    move-result v18

    const-string v1, "/data/bbkcore/theme/"

    if-eqz v18, :cond_1

    invoke-static {}, Lt8/q;->n()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v27, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v27

    goto :goto_0

    :cond_1
    move-object/from16 v18, v1

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p10

    invoke-static {v14, v13, v1, v10}, Lt8/q;->b(IIIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x5

    const-string v4, "1/icons/"

    move-object/from16 p10, v5

    const/4 v5, 0x1

    if-eq v15, v1, :cond_2

    const/4 v1, 0x6

    if-ne v15, v1, :cond_3

    :cond_2
    move-object/from16 v1, p11

    move-object v7, v4

    const-wide/16 v23, 0x8

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lt8/q;->F()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lt8/q;->z()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {p4 .. p5}, Ln4/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object/from16 v5, v18

    move-object/from16 v2, p4

    move-object/from16 v22, v3

    move-object/from16 v3, p5

    move-object v6, v4

    const-wide/16 v23, 0x8

    move/from16 v4, p6

    move-object/from16 v25, v5

    move/from16 v5, p7

    move-object/from16 v26, v6

    move/from16 v6, p9

    move-object v10, v7

    move-object/from16 v7, p10

    invoke-static/range {v1 .. v7}, Lt8/j;->K(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    :cond_4
    move-object/from16 v22, v3

    move-object/from16 v26, v4

    move-object v10, v7

    move-object/from16 v25, v18

    const-wide/16 v23, 0x8

    :cond_5
    const-string v7, "getAplusIconBitmap_2"

    move-object/from16 v1, p10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p9

    invoke-static/range {v1 .. v7}, Lt8/j;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v3, v22

    invoke-static {v3, v8, v9}, Lt8/j;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    invoke-static {v10, v8, v9}, Lt8/j;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v10, v12, v9}, Lt8/j;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v9}, Lt8/j;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v9}, Lt8/j;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "style/1/icons/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v9}, Lt8/j;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v9}, Lt8/j;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_a

    :cond_a
    move-object/from16 v1, p11

    move-object v10, v7

    move-object/from16 v2, v18

    const-wide/16 v23, 0x8

    invoke-static {v3, v8, v9, v1, v5}, Lt8/j;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v10, v8, v9, v1, v5}, Lt8/j;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_b
    if-nez v3, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v9, v1, v5}, Lt8/j;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_c
    invoke-static {v3, v8, v9, v12}, Lt8/j;->E(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_a

    :cond_d
    move-object/from16 v1, p11

    const-wide/16 v23, 0x8

    const-string v4, "LauncherIcon.BitmapUtils"

    if-ne v14, v5, :cond_e

    if-eq v13, v5, :cond_f

    :cond_e
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->b1()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static/range {p4 .. p4}, Lk7/n;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v3, "not get downLoadPath icon "

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    const/4 v7, 0x0

    goto :goto_1

    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "downLoadPath-"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "getAplusIconBitmap_12"

    invoke-static {v3, v8, v9, v10, v5}, Lt8/j;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v27, v7

    move-object v7, v3

    move-object/from16 v3, v27

    :goto_1
    if-nez v7, :cond_12

    invoke-static {}, Lel/a;->W()Z

    move-result v7

    const-string v10, "filePath-"

    if-eqz v7, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v9, v1, v5}, Lt8/j;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v9, v12}, Lt8/j;->E(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_11
    move-object v1, v0

    goto :goto_3

    :cond_12
    move-object v1, v7

    :goto_3
    sget-object v0, Ln4/a;->Q:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Ln4/a;->P:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLibraryIcon from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :goto_4
    invoke-static {}, Lt8/q;->F()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lt8/j;->b:Lcom/example/iconredrawmanager/IconRedrawManager;

    if-nez v0, :cond_14

    invoke-static {}, Lcd/k;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lt8/q;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lcd/k;->a(Ljava/lang/String;I)Lcom/example/iconredrawmanager/IconRedrawManager;

    move-result-object v0

    sput-object v0, Lt8/j;->b:Lcom/example/iconredrawmanager/IconRedrawManager;

    :cond_14
    move v11, v5

    goto :goto_5

    :cond_15
    new-instance v7, Lcom/example/iconredrawmanager/IconRedrawManager;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {}, Lt8/q;->n()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v10, 0x1

    move-object v0, v7

    move/from16 v4, p3

    move v11, v5

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/example/iconredrawmanager/IconRedrawManager;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    sput-object v7, Lt8/j;->b:Lcom/example/iconredrawmanager/IconRedrawManager;

    :goto_5
    const-string v0, "com.vivo.weather"

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    sget-object v10, Lt8/j;->b:Lcom/example/iconredrawmanager/IconRedrawManager;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N9()Z

    move-result v3

    if-eqz v3, :cond_16

    if-nez p9, :cond_16

    move/from16 v20, v11

    goto :goto_6

    :cond_16
    move/from16 v20, v1

    :goto_6
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->cc()Z

    move-result v21

    const/4 v1, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object v11, v0

    move-object v5, v12

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move v14, v1

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v19, p3

    invoke-virtual/range {v10 .. v21}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIIZIIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_7
    move-object v1, v0

    goto :goto_9

    :cond_17
    move-object v5, v12

    sget-object v10, Lt8/j;->b:Lcom/example/iconredrawmanager/IconRedrawManager;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N9()Z

    move-result v3

    if-eqz v3, :cond_18

    if-nez p9, :cond_18

    move/from16 v20, v11

    goto :goto_8

    :cond_18
    move/from16 v20, v1

    :goto_8
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->cc()Z

    move-result v21

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object v11, v0

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v19, p3

    invoke-virtual/range {v10 .. v21}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIIZIIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    :goto_9
    if-nez v1, :cond_21

    invoke-static {v1, v8, v9, v5}, Lt8/j;->E(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_a

    :cond_19
    move-object/from16 v2, p4

    move-object/from16 v10, p10

    move v11, v5

    move-object v5, v12

    invoke-static {v10, v8, v9, v1, v11}, Lt8/j;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lt8/q;->z()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static/range {p4 .. p5}, Ln4/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object v11, v5

    move/from16 v5, p9

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lt8/j;->K(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1a
    move-object v11, v5

    :cond_1b
    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v9}, Lt8/j;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1c
    move-object v1, v0

    if-nez v1, :cond_21

    if-eqz v9, :cond_1d

    invoke-static {v1, v9}, Lt8/j;->D(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1d
    if-nez v1, :cond_1e

    invoke-static {v1, v8}, Lt8/j;->D(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    :cond_1e
    if-nez v1, :cond_21

    if-eqz v9, :cond_1f

    invoke-static {v1, v9}, Lt8/j;->D(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    :cond_1f
    if-nez v1, :cond_21

    invoke-static {v1, v11}, Lt8/j;->D(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_a

    :cond_20
    move-object v11, v5

    invoke-static {v0, v8, v9, v11}, Lt8/j;->E(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_21
    :goto_a
    invoke-static {}, Lt8/b;->j()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static/range {v23 .. v24}, Landroid/os/Trace;->traceEnd(J)V

    :cond_22
    return-object v1
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    invoke-static {}, Lt8/m;->c()I

    move-result v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lt8/j;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static C(Landroid/graphics/Bitmap;)F
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    const/high16 v0, 0x100000

    if-le p0, v0, :cond_0

    const/high16 v0, 0x49800000    # 1048576.0f

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public static D(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "style/1/icons/"

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt8/j;->O(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt8/j;->O(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static E(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "style/1/icons/"

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "deFOSThe_1"

    invoke-static {p0, p1, p2, v2, v1}, Lt8/j;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    const-string v2, "1/icons/"

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "deFOSThe_2"

    invoke-static {p0, p1, p2, v3, v1}, Lt8/j;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "deFOSThe_3"

    invoke-static {p0, p3, p2, p1, v1}, Lt8/j;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_2
    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "deFOSThe_4"

    invoke-static {p0, p3, p2, p1, v1}, Lt8/j;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lt8/j;->O(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt8/j;->O(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3, p4}, Lt8/j;->P(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3, p4}, Lt8/j;->P(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lt8/m;->c()I

    move-result v4

    move v2, p3

    move v3, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lt8/j;->L(Ljava/lang/String;IIIZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lt8/m;->c()I

    move-result v3

    move v1, p3

    move v2, p4

    move v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lt8/j;->L(Ljava/lang/String;IIIZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public static I(ILandroid/graphics/Bitmap;Lcom/example/iconredrawmanager/IconRedrawManager;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 13

    move v0, p0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    move v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N9()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p6, :cond_2

    const/4 v1, 0x1

    :goto_1
    move v11, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v10, p0

    invoke-virtual/range {v1 .. v12}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIIZIIZZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v1, "LauncherIcon.BitmapUtils"

    const-string v2, "getIqooSpaceSimpleBitmap, e: "

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p1

    :goto_4
    return-object v0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3, p4}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3, p4}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public static K(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-static {}, Lt8/q;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ln4/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lt8/m;->c()I

    move-result v3

    const-string v5, "getAplusIconBitmap_2"

    move v1, p3

    move v2, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lt8/j;->L(Ljava/lang/String;IIIZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static L(Ljava/lang/String;IIIZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {}, Lt8/b;->j()Z

    move-result p1

    const-wide/16 p2, 0x8

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "decode_"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "_pathName_"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lt8/j;->S(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {}, Lt8/b;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2, p3}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1
    return-object p1
.end method

.method public static M()Z
    .locals 1

    invoke-static {}, Lt8/x;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->M2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/x;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt8/x;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static N(II)Z
    .locals 0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->M2()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lt8/x;->g()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lt8/x;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "globalThemeTransferIcon_pathName_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lt8/j;->S(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/j;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lt8/j;->a:F

    invoke-static {v0, p0}, Lt8/j;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static P(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "globalThemeTransferIcon_pathName_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lt8/j;->S(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt8/j;->N(II)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lt8/j;->a:F

    invoke-static {v0, p0}, Lt8/j;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static Q()Z
    .locals 3

    invoke-static {}, Lt8/q;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lel/b;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lt8/q;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Lt8/x;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3f5b6db7

    sput v0, Lt8/j;->a:F

    return v2

    :cond_3
    invoke-static {}, Lt8/x;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lt8/q;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f500000    # 0.8125f

    sput v0, Lt8/j;->a:F

    goto :goto_0

    :cond_4
    const v0, 0x3f8aaaab

    sput v0, Lt8/j;->a:F

    :goto_0
    return v2

    :cond_5
    invoke-static {}, Lt8/x;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3f638e39

    sput v0, Lt8/j;->a:F

    return v2

    :cond_6
    invoke-static {}, Lt8/x;->i()Z

    move-result v0

    invoke-static {v0}, Lel/b;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3f2aaaab

    sput v0, Lt8/j;->a:F

    return v2

    :cond_7
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->M2()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lt8/x;->g()Z

    move-result v0

    if-nez v0, :cond_8

    move v1, v2

    :cond_8
    if-eqz v1, :cond_9

    const/high16 v0, 0x3f400000    # 0.75f

    sput v0, Lt8/j;->a:F

    :cond_9
    return v1
.end method

.method public static R()F
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt8/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f6147ae    # 0.88f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static S(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->cc()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lt8/j;->c:Landroid/graphics/ColorSpace;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/ColorSpace;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSRGBIfNotSupportP3: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherIcon.BitmapUtils"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_0
    return-void
.end method

.method public static T(Landroid/graphics/Bitmap;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    const/high16 v1, 0x100000

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a([BLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lk7/m;->a([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2}, Lk7/m;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lk7/m;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {p0, v0, v1}, Lt8/j;->h(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2}, Lk7/m;->h(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/graphics/Bitmap;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lk7/j1;->l(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v2}, Lk7/j1;->l(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    invoke-static {v2}, Lk7/j1;->l(Ljava/io/Closeable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    invoke-static {p0}, Lt8/j;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lt8/j;->d:Landroid/graphics/Canvas;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v4, Landroid/graphics/ColorMatrix;

    invoke-direct {v4}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/ColorMatrix;->reset()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v6, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, p0, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p0, Lk7/i0;

    invoke-direct {p0, v2}, Lk7/i0;-><init>(Landroid/graphics/Bitmap;)V

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static n(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    if-lez p1, :cond_10

    if-gtz p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne p3, v1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p3, v2, :cond_3

    move v11, v3

    move v3, v1

    move v1, v11

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    if-ne p3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    if-ne p3, v4, :cond_1

    move v3, v1

    :goto_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p3

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v4

    invoke-virtual {v4}, Le8/b;->e0()Z

    move-result v4

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_7

    invoke-static {}, Lt8/m;->c()I

    move-result v4

    if-ne v4, v2, :cond_5

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2, p3}, Le8/c;->g1(Z)I

    move-result p3

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2, p3}, Le8/c;->h1(Z)I

    move-result p3

    :goto_1
    move v5, v6

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2, p3}, Le8/c;->e1(Z)I

    move-result p3

    goto :goto_1

    :cond_7
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v4

    invoke-virtual {v4}, Le8/b;->f0()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lt8/m;->c()I

    move-result v4

    if-ne v4, v2, :cond_8

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2, p3}, Le8/c;->f0(Z)I

    move-result p3

    goto :goto_3

    :cond_8
    invoke-static {}, Lt8/m;->c()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_a

    invoke-static {}, Lt8/m;->c()I

    move-result v2

    const/4 v4, 0x7

    if-ne v2, v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2, p3}, Le8/c;->i0(Z)I

    move-result p3

    goto :goto_1

    :cond_a
    :goto_2
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2, p3}, Le8/c;->g0(Z)I

    move-result p3

    goto :goto_1

    :cond_b
    invoke-static {}, Lt8/m;->c()I

    move-result v4

    if-ne v4, v2, :cond_c

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2, p3}, Le8/c;->q(Z)I

    move-result p3

    goto :goto_3

    :cond_c
    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2, p3}, Le8/c;->s(Z)I

    move-result p3

    goto :goto_1

    :cond_d
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2, p3}, Le8/c;->o(Z)I

    move-result p3

    goto :goto_1

    :goto_3
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Le8/b;->R(II)I

    move-result v2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v4

    mul-int/2addr v4, v3

    mul-int/lit8 v6, v2, 0x2

    sub-int/2addr v4, v6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v7

    mul-int/2addr v7, v1

    sub-int/2addr v7, v6

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lu7/g;->W8:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lu7/g;->S8:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lu7/g;->V8:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    mul-int/2addr v3, v6

    mul-int/lit8 v6, v9, 0x2

    sub-int/2addr v3, v6

    mul-int/2addr v1, v8

    sub-int/2addr v1, v6

    add-int v6, v9, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-gt v6, v8, :cond_e

    invoke-static {p0, v9, v9, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance p0, Lk7/i0;

    invoke-direct {p0, v0}, Lk7/i0;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_e
    new-instance v1, Lk7/i0;

    invoke-direct {v1, p0}, Lk7/i0;-><init>(Landroid/graphics/Bitmap;)V

    const-string p0, "LauncherIcon.BitmapUtils"

    const-string v3, "orgIconTransparent + orgIconWidth > originalBitmap.getWidth()"

    invoke-static {p0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    :goto_4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    invoke-static {v1}, Lk7/g;->g(Ljava/lang/Object;)V

    int-to-float p1, p1

    mul-float/2addr p1, v5

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, v5

    float-to-int p2, p2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    int-to-float v2, v2

    int-to-float p3, p3

    invoke-virtual {v1, v2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    return-object p1

    :cond_10
    :goto_5
    return-object v0
.end method

.method public static o(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v1, :cond_2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lk7/c;

    invoke-direct {v3, p0}, Lk7/c;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    invoke-static {p0}, Lk7/g;->g(Ljava/lang/Object;)V

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static p(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lt8/j;->n(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 11

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2}, Le8/c;->O()I

    move-result v2

    mul-int/lit8 v3, p1, 0x2

    sub-int v7, v0, v3

    sub-int/2addr v1, p2

    sub-int v8, v1, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {}, Lt8/b;->j()Z

    move-result v0

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_pathName_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lt8/j;->S(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {}, Lt8/j;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lt8/j;->a:F

    invoke-static {p0, p1}, Lt8/j;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_2
    invoke-static {}, Lt8/b;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_3
    return-object p0
.end method

.method public static s(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lt8/j;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lt8/j;->a:F

    invoke-static {p0, v0}, Lt8/j;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lt8/j;->u(Ljava/lang/String;Ljava/lang/String;ZF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;ZF)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {}, Lt8/b;->j()Z

    move-result v0

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_pathName_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lt8/j;->S(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {}, Lt8/j;->Q()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    cmpl-float p0, p3, p0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    sget p3, Lt8/j;->a:F

    :goto_0
    invoke-static {v0, p3}, Lt8/j;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    invoke-static {}, Lt8/b;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_4
    return-object v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {}, Lt8/b;->j()Z

    move-result v0

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Lt8/b;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1
    return-object p0
.end method

.method public static w(Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {}, Lt8/b;->j()Z

    move-result v0

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Lt8/b;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1
    return-object p0
.end method

.method public static x(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {p0, v0, v1}, Lt8/j;->h(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lt8/j;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lt8/j;->a:F

    invoke-static {p0, p1}, Lt8/j;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, v0, p1}, Lt8/j;->h(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v15, p3

    move/from16 v14, p6

    move/from16 v13, p7

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v1

    invoke-interface {v1}, Lapptransition/y;->isAppOpenOrCloseAnimationRunning()Z

    move-result v1

    const-wide/16 v11, 0x8

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/system/etc/custom/localtheme/style/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "/icons/"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-static {v5}, Lt8/q;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "icons/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lel/a;->m0()Z

    move-result v3

    const-string v11, "/data/bbkcore/theme/"

    if-eqz v3, :cond_1

    invoke-static {}, Lt8/q;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v11

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x0

    if-eqz p8, :cond_2

    invoke-interface/range {p8 .. p8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v19, 0x0

    cmp-long v1, v1, v19

    if-ltz v1, :cond_2

    move/from16 v19, v5

    goto :goto_1

    :cond_2
    move/from16 v19, v18

    :goto_1
    const/4 v1, 0x5

    const-string v3, "1/icons/"

    const-string v2, "/system/etc/custom/localtheme/style/1/icons/"

    const/16 v20, 0x0

    if-eq v15, v1, :cond_3

    const/4 v1, 0x6

    if-ne v15, v1, :cond_4

    :cond_3
    move-object v7, v2

    move-object v6, v3

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lt8/q;->F()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, Lt8/q;->z()Z

    move-result v1

    const-string v4, "/system/etc/theme/"

    if-eqz v1, :cond_c

    invoke-static/range {p4 .. p5}, Ln4/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, v20

    move-object v5, v2

    move-object/from16 v2, p4

    move-object/from16 v22, v3

    move-object/from16 v3, p5

    move-object/from16 v23, v4

    move/from16 v4, p6

    move-object/from16 v24, v5

    move/from16 v5, p7

    move-object/from16 v25, v6

    move/from16 v6, v19

    move-object/from16 p9, v10

    move-object v10, v7

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lt8/j;->K(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    return-object v1

    :cond_5
    move-object/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v6

    move-object/from16 p9, v10

    move-object v10, v7

    :cond_6
    const-string v7, "getAplusIconBitmap_2"

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, v19

    invoke-static/range {v1 .. v7}, Lt8/j;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_7

    move-object/from16 v2, v25

    invoke-static {v2, v8, v9, v14, v13}, Lt8/j;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    invoke-static {v10, v8, v9, v14, v13}, Lt8/j;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v9, v14, v13}, Lt8/j;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_9
    move-object/from16 v3, v23

    :goto_2
    if-nez v1, :cond_a

    move-object/from16 v7, v24

    invoke-static {v7, v8, v9, v14, v13}, Lt8/j;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_a
    if-nez v1, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v9, v14, v13}, Lt8/j;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_b
    :goto_3
    const-wide/16 v22, 0x8

    goto/16 :goto_a

    :cond_c
    move-object v1, v10

    move-object v10, v7

    move-object v7, v2

    move-object v2, v6

    move-object v6, v3

    move-object v3, v4

    const-string v4, "getAplusIconBitmap_6"

    invoke-static {v12, v8, v9, v4, v5}, Lt8/j;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_d

    const-string v4, "getAplusIconBitmap_7"

    invoke-static {v2, v8, v9, v4, v5}, Lt8/j;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_d
    if-nez v4, :cond_e

    const-string v2, "getAplusIconBitmap_8"

    invoke-static {v10, v8, v9, v2, v5}, Lt8/j;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_e
    if-nez v4, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAplusIconBitmap_9"

    invoke-static {v0, v8, v9, v1, v5}, Lt8/j;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_f
    if-nez v4, :cond_10

    const-string v0, "getAplusIconBitmap_10"

    invoke-static {v7, v8, v9, v0, v5}, Lt8/j;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    :cond_10
    move-object v1, v4

    :goto_4
    if-nez v1, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAplusIconBitmap_11"

    invoke-static {v0, v8, v9, v1, v5}, Lt8/j;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_11
    move-object v2, v6

    const-string v1, "getAplusIconBitmap_12"

    invoke-static {v2, v8, v9, v1, v5}, Lt8/j;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, "getAplusIconBitmap_13"

    invoke-static {v0, v8, v9, v1, v5}, Lt8/j;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v0, "getAplusIconBitmap_14"

    invoke-static {v4, v8, v9, v0, v5}, Lt8/j;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_3

    :goto_5
    invoke-static {}, Lt8/q;->F()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lt8/j;->b:Lcom/example/iconredrawmanager/IconRedrawManager;

    if-nez v0, :cond_12

    invoke-static {}, Lcd/k;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lt8/q;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lcd/k;->a(Ljava/lang/String;I)Lcom/example/iconredrawmanager/IconRedrawManager;

    move-result-object v0

    sput-object v0, Lt8/j;->b:Lcom/example/iconredrawmanager/IconRedrawManager;

    :cond_12
    move-object v12, v4

    move v11, v5

    goto :goto_6

    :cond_13
    new-instance v6, Lcom/example/iconredrawmanager/IconRedrawManager;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {}, Lt8/q;->n()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v7, 0x1

    move-object v0, v6

    move-object v12, v4

    move/from16 v4, p3

    move v11, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/example/iconredrawmanager/IconRedrawManager;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    sput-object v6, Lt8/j;->b:Lcom/example/iconredrawmanager/IconRedrawManager;

    :goto_6
    const-string v0, "com.vivo.weather"

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v10, Lt8/j;->b:Lcom/example/iconredrawmanager/IconRedrawManager;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N9()Z

    move-result v2

    if-eqz v2, :cond_14

    if-nez v19, :cond_14

    move/from16 v20, v11

    goto :goto_7

    :cond_14
    move/from16 v20, v18

    :goto_7
    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v18, 0x1

    move v4, v11

    const-wide/16 v22, 0x8

    move-object v11, v0

    move-object v0, v12

    move-object/from16 v12, p4

    move v5, v13

    move-object/from16 v13, p5

    move v6, v14

    move v14, v2

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, v3

    move/from16 v19, p3

    invoke-virtual/range {v10 .. v21}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIIZIIZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_9

    :cond_15
    move v4, v11

    move-object v0, v12

    move v5, v13

    move v6, v14

    const-wide/16 v22, 0x8

    sget-object v10, Lt8/j;->b:Lcom/example/iconredrawmanager/IconRedrawManager;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v11

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N9()Z

    move-result v2

    if-eqz v2, :cond_16

    if-nez v19, :cond_16

    move/from16 v20, v4

    goto :goto_8

    :cond_16
    move/from16 v20, v18

    :goto_8
    const/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v19, p3

    invoke-virtual/range {v10 .. v21}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIIZIIZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_1e

    const-string v1, "getAplusIconBitmap_1"

    invoke-static {v0, v8, v9, v1, v4}, Lt8/j;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_a

    :cond_17
    move-object/from16 v1, p4

    move v4, v5

    move v5, v13

    move v10, v14

    const-wide/16 v22, 0x8

    invoke-static {}, Lt8/q;->z()Z

    move-result v0

    const-string v11, "/system/etc/theme/style/1/icons/"

    if-eqz v0, :cond_1c

    invoke-static/range {p4 .. p5}, Ln4/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move v13, v5

    move/from16 v5, v19

    move-object v14, v6

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lt8/j;->K(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_19

    return-object v0

    :cond_18
    move v13, v5

    move-object v14, v6

    :cond_19
    const-string v6, "getAplusIconBitmap_2"

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, v19

    invoke-static/range {v0 .. v6}, Lt8/j;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v9, v10, v13}, Lt8/j;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1a
    if-nez v0, :cond_1b

    invoke-static {v7, v8, v9, v10, v13}, Lt8/j;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1b
    move-object v1, v0

    if-nez v1, :cond_1e

    invoke-static {v11, v8, v9, v10, v13}, Lt8/j;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_a

    :cond_1c
    const-string v0, "getAplusIconBitmap_3"

    invoke-static {v12, v8, v9, v0, v4}, Lt8/j;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1d

    const-string v0, "getAplusIconBitmap_4"

    invoke-static {v7, v8, v9, v0, v4}, Lt8/j;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1d
    move-object v1, v0

    if-nez v1, :cond_1e

    const-string v0, "getAplusIconBitmap_5"

    invoke-static {v11, v8, v9, v0, v4}, Lt8/j;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1e
    :goto_a
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/y;->isAppOpenOrCloseAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static/range {v22 .. v23}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1f
    return-object v1
.end method
