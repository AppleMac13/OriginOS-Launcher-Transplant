.class public final Lt3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/d;


# static fields
.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/HashMap;

.field public static final n:Ljava/util/HashMap;

.field public static volatile o:Lt3/h;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt3/h;->e:Ljava/util/HashMap;

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v7, 0x41300000    # 11.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/high16 v4, 0x42900000    # 72.0f

    const/high16 v5, 0x42ac0000    # 86.0f

    invoke-static/range {v1 .. v7}, Lt3/h;->m(ZIIFFFF)V

    const/high16 v14, 0x42500000    # 52.0f

    const/high16 v15, 0x41300000    # 11.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/high16 v12, 0x42900000    # 72.0f

    const/high16 v13, 0x42ac0000    # 86.0f

    invoke-static/range {v8 .. v15}, Lt3/h;->n(ZZIIFFFF)V

    const/high16 v6, 0x42540000    # 53.0f

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static/range {v0 .. v7}, Lt3/h;->n(ZZIIFFFF)V

    const/high16 v13, 0x42280000    # 42.0f

    const/high16 v14, 0x41200000    # 10.0f

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/high16 v11, 0x42840000    # 66.0f

    const/high16 v12, 0x428a0000    # 69.0f

    invoke-static/range {v8 .. v14}, Lt3/h;->m(ZIIFFFF)V

    invoke-static {}, Lel/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v6, 0x42400000    # 48.0f

    const/high16 v7, 0x41280000    # 10.5f

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/high16 v4, 0x42880000    # 68.0f

    const/high16 v5, 0x42a40000    # 82.0f

    invoke-static/range {v1 .. v7}, Lt3/h;->m(ZIIFFFF)V

    const/high16 v13, 0x42200000    # 40.0f

    const v14, 0x4119999a    # 9.6f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/high16 v11, 0x42800000    # 64.0f

    const/high16 v12, 0x42840000    # 66.0f

    invoke-static/range {v8 .. v14}, Lt3/h;->m(ZIIFFFF)V

    const/high16 v5, 0x423c0000    # 47.0f

    const/high16 v6, 0x41300000    # 11.0f

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x5

    const/high16 v3, 0x42920000    # 73.0f

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static/range {v0 .. v6}, Lt3/h;->m(ZIIFFFF)V

    const/high16 v12, 0x42180000    # 38.0f

    const/high16 v13, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/high16 v10, 0x42600000    # 56.0f

    const/high16 v11, 0x427c0000    # 63.0f

    invoke-static/range {v7 .. v13}, Lt3/h;->m(ZIIFFFF)V

    const/high16 v5, 0x42340000    # 45.0f

    const/4 v1, 0x4

    invoke-static/range {v0 .. v6}, Lt3/h;->m(ZIIFFFF)V

    const/high16 v12, 0x42100000    # 36.0f

    const/4 v8, 0x4

    invoke-static/range {v7 .. v13}, Lt3/h;->m(ZIIFFFF)V

    goto :goto_0

    :cond_0
    const/high16 v20, 0x42500000    # 52.0f

    const/high16 v21, 0x41300000    # 11.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x5

    const/high16 v18, 0x42900000    # 72.0f

    const/high16 v19, 0x42ac0000    # 86.0f

    invoke-static/range {v14 .. v21}, Lt3/h;->n(ZZIIFFFF)V

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v7, 0x41300000    # 11.0f

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/high16 v4, 0x42900000    # 72.0f

    const/high16 v5, 0x42ac0000    # 86.0f

    invoke-static/range {v0 .. v7}, Lt3/h;->n(ZZIIFFFF)V

    const/high16 v14, 0x42300000    # 44.0f

    const/high16 v15, 0x41200000    # 10.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/high16 v12, 0x42840000    # 66.0f

    const/high16 v13, 0x42900000    # 72.0f

    invoke-static/range {v8 .. v15}, Lt3/h;->n(ZZIIFFFF)V

    const/high16 v6, 0x42280000    # 42.0f

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v3, 0x4

    const/high16 v4, 0x42840000    # 66.0f

    const/high16 v5, 0x428a0000    # 69.0f

    invoke-static/range {v0 .. v7}, Lt3/h;->n(ZZIIFFFF)V

    const/high16 v13, 0x42300000    # 44.0f

    const/high16 v14, 0x41200000    # 10.0f

    const/4 v9, 0x5

    const/4 v10, 0x5

    const/high16 v11, 0x42840000    # 66.0f

    const/high16 v12, 0x42900000    # 72.0f

    invoke-static/range {v8 .. v14}, Lt3/h;->m(ZIIFFFF)V

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v6, 0x41100000    # 9.0f

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x42640000    # 57.0f

    invoke-static/range {v0 .. v6}, Lt3/h;->m(ZIIFFFF)V

    const/high16 v12, 0x42280000    # 42.0f

    const/high16 v13, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/high16 v10, 0x42840000    # 66.0f

    const/high16 v11, 0x42900000    # 72.0f

    invoke-static/range {v7 .. v13}, Lt3/h;->m(ZIIFFFF)V

    const/high16 v5, 0x42080000    # 34.0f

    const/4 v1, 0x4

    invoke-static/range {v0 .. v6}, Lt3/h;->m(ZIIFFFF)V

    :goto_0
    const/high16 v12, 0x42580000    # 54.0f

    const v13, 0x414ab852    # 12.67f

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x5

    const/high16 v10, 0x42b80000    # 92.0f

    const/high16 v11, 0x42b80000    # 92.0f

    invoke-static/range {v7 .. v13}, Lt3/h;->m(ZIIFFFF)V

    const/high16 v5, 0x42600000    # 56.0f

    const v6, 0x414ab852    # 12.67f

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/high16 v3, 0x42b80000    # 92.0f

    const/high16 v4, 0x42cc0000    # 102.0f

    invoke-static/range {v0 .. v6}, Lt3/h;->m(ZIIFFFF)V

    const/high16 v12, 0x42480000    # 50.0f

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v9, 0x2

    const/high16 v10, 0x42900000    # 72.0f

    const/high16 v11, 0x42c40000    # 98.0f

    invoke-static/range {v7 .. v13}, Lt3/h;->m(ZIIFFFF)V

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/high16 v4, 0x42c00000    # 96.0f

    invoke-static/range {v0 .. v6}, Lt3/h;->m(ZIIFFFF)V

    const/high16 v12, 0x42680000    # 58.0f

    const v13, 0x414ab852    # 12.67f

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/high16 v10, 0x42b80000    # 92.0f

    const/high16 v11, 0x42d40000    # 106.0f

    invoke-static/range {v7 .. v13}, Lt3/h;->m(ZIIFFFF)V

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v2, 0x2

    const/high16 v3, 0x42900000    # 72.0f

    const/high16 v4, 0x42d40000    # 106.0f

    invoke-static/range {v0 .. v6}, Lt3/h;->m(ZIIFFFF)V

    const/high16 v12, 0x42480000    # 50.0f

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/high16 v10, 0x42a00000    # 80.0f

    const/high16 v11, 0x42a40000    # 82.0f

    invoke-static/range {v7 .. v13}, Lt3/h;->m(ZIIFFFF)V

    const/high16 v5, 0x42500000    # 52.0f

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/high16 v3, 0x42a00000    # 80.0f

    const/high16 v4, 0x42b80000    # 92.0f

    invoke-static/range {v0 .. v6}, Lt3/h;->m(ZIIFFFF)V

    const/high16 v13, 0x41300000    # 11.0f

    const/4 v9, 0x2

    const/high16 v10, 0x42800000    # 64.0f

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static/range {v7 .. v13}, Lt3/h;->m(ZIIFFFF)V

    const/high16 v5, 0x42480000    # 50.0f

    const/4 v1, 0x5

    const/4 v2, 0x5

    const/high16 v4, 0x42a40000    # 82.0f

    invoke-static/range {v0 .. v6}, Lt3/h;->m(ZIIFFFF)V

    const/high16 v12, 0x42500000    # 52.0f

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/high16 v10, 0x42a00000    # 80.0f

    const/high16 v11, 0x42b80000    # 92.0f

    invoke-static/range {v7 .. v13}, Lt3/h;->m(ZIIFFFF)V

    const/high16 v6, 0x41300000    # 11.0f

    const/4 v2, 0x2

    const/high16 v3, 0x42800000    # 64.0f

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static/range {v0 .. v6}, Lt3/h;->m(ZIIFFFF)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt3/h;->f:Ljava/util/HashMap;

    const/high16 v13, 0x42600000    # 56.0f

    const/high16 v14, 0x41480000    # 12.5f

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/high16 v12, 0x42cc0000    # 102.0f

    move-object v7, v0

    invoke-static/range {v7 .. v14}, Lt3/h;->o(Ljava/util/HashMap;ZIIFFFF)V

    const/high16 v13, 0x42480000    # 50.0f

    const/high16 v14, 0x41380000    # 11.5f

    const/4 v10, 0x2

    const/high16 v11, 0x42900000    # 72.0f

    const/high16 v12, 0x42c40000    # 98.0f

    invoke-static/range {v7 .. v14}, Lt3/h;->o(Ljava/util/HashMap;ZIIFFFF)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt3/h;->g:Ljava/util/HashMap;

    const v10, 0x40278d50    # 2.618f

    const/16 v11, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/high16 v5, 0x40300000    # 2.75f

    const v6, 0x3fe3d70a    # 1.78f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v11}, Lt3/h;->w(ZZIIFFFFFFI)V

    const v21, 0x40278d50    # 2.618f

    const/16 v22, 0xa

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x5

    const v16, 0x402d70a4    # 2.71f

    const v17, 0x3fe147ae    # 1.76f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v22}, Lt3/h;->w(ZZIIFFFFFFI)V

    const v9, 0x40278d50    # 2.618f

    const/16 v10, 0xa

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/high16 v4, 0x40300000    # 2.75f

    const v5, 0x3fe3d70a    # 1.78f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f8d4fdf    # 1.104f

    invoke-static/range {v0 .. v10}, Lt3/h;->w(ZZIIFFFFFFI)V

    const v20, 0x40278d50    # 2.618f

    const/16 v21, 0xa

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v15, 0x402d70a4    # 2.71f

    const v16, 0x3fe147ae    # 1.76f

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const v19, 0x3f878d50    # 1.059f

    invoke-static/range {v11 .. v21}, Lt3/h;->w(ZZIIFFFFFFI)V

    const/4 v10, 0x0

    const/4 v3, 0x4

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v10}, Lt3/h;->w(ZZIIFFFFFFI)V

    const/16 v21, 0x0

    const/4 v14, 0x4

    const/high16 v17, 0x41500000    # 13.0f

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v21}, Lt3/h;->w(ZZIIFFFFFFI)V

    invoke-static {}, Lel/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const v10, 0x4050a3d7    # 3.26f

    const/16 v11, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x5

    const v5, 0x4038f5c3    # 2.89f

    const v6, 0x3fe3d70a    # 1.78f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v11}, Lt3/h;->w(ZZIIFFFFFFI)V

    const v21, 0x4050a3d7    # 3.26f

    const/16 v22, 0xa

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x5

    const v16, 0x402eb852    # 2.73f

    const/high16 v17, 0x3fe00000    # 1.75f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v22}, Lt3/h;->w(ZZIIFFFFFFI)V

    const v9, 0x4050a3d7    # 3.26f

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    const v4, 0x4038f5c3    # 2.89f

    const v5, 0x3fe3d70a    # 1.78f

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v10}, Lt3/h;->w(ZZIIFFFFFFI)V

    const v20, 0x4050a3d7    # 3.26f

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x4

    const v15, 0x402eb852    # 2.73f

    const/high16 v16, 0x3fe00000    # 1.75f

    const/high16 v17, 0x41500000    # 13.0f

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v21}, Lt3/h;->w(ZZIIFFFFFFI)V

    const v8, 0x4050a3d7    # 3.26f

    const/4 v9, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x5

    const v3, 0x405c28f6    # 3.44f

    const v4, 0x3faf5c29    # 1.37f

    const/high16 v5, 0x40e80000    # 7.25f

    const/high16 v6, 0x41340000    # 11.25f

    invoke-static/range {v0 .. v9}, Lt3/h;->v(ZIIFFFFFFI)V

    const v18, 0x4050a3d7    # 3.26f

    const/16 v19, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x4

    const v13, 0x405c28f6    # 3.44f

    const v14, 0x3faf5c29    # 1.37f

    const v15, 0x40ba8f5c    # 5.83f

    const v16, 0x40ba8f5c    # 5.83f

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v19}, Lt3/h;->v(ZIIFFFFFFI)V

    const/4 v9, 0x0

    const/4 v1, 0x4

    const v3, 0x4043d70a    # 3.06f

    const v4, 0x3fd1eb85    # 1.64f

    const/high16 v5, 0x424c0000    # 51.0f

    const/high16 v6, 0x429c0000    # 78.0f

    invoke-static/range {v0 .. v9}, Lt3/h;->v(ZIIFFFFFFI)V

    const/4 v11, 0x4

    const v13, 0x4043d70a    # 3.06f

    const v14, 0x3fd1eb85    # 1.64f

    const/high16 v15, 0x41e80000    # 29.0f

    const/high16 v16, 0x421c0000    # 39.0f

    invoke-static/range {v10 .. v19}, Lt3/h;->v(ZIIFFFFFFI)V

    goto/16 :goto_1

    :cond_1
    const v29, 0x40278d50    # 2.618f

    const/16 v30, 0xa

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x5

    const v24, 0x4038f5c3    # 2.89f

    const v25, 0x3fe3d70a    # 1.78f

    const/high16 v26, 0x40000000    # 2.0f

    const/high16 v27, 0x3f800000    # 1.0f

    const v28, 0x3f85a1cb    # 1.044f

    invoke-static/range {v20 .. v30}, Lt3/h;->w(ZZIIFFFFFFI)V

    const v9, 0x40278d50    # 2.618f

    const/16 v10, 0xa

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    const v4, 0x402eb852    # 2.73f

    const/high16 v5, 0x3fe00000    # 1.75f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v10}, Lt3/h;->w(ZZIIFFFFFFI)V

    const v20, 0x40278d50    # 2.618f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x4

    const v15, 0x4038f5c3    # 2.89f

    const v16, 0x3fe3d70a    # 1.78f

    const/high16 v17, 0x41500000    # 13.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const v19, 0x3f849ba6    # 1.036f

    invoke-static/range {v11 .. v21}, Lt3/h;->w(ZZIIFFFFFFI)V

    const/4 v10, 0x0

    const/4 v3, 0x4

    const/high16 v6, 0x41500000    # 13.0f

    invoke-static/range {v0 .. v10}, Lt3/h;->w(ZZIIFFFFFFI)V

    const v19, 0x40278d50    # 2.618f

    const/16 v20, 0x5

    const/4 v12, 0x5

    const/4 v13, 0x5

    const v14, 0x405c28f6    # 3.44f

    const v15, 0x3faf5c29    # 1.37f

    const v16, 0x406ae148    # 3.67f

    const/high16 v17, 0x40c00000    # 6.0f

    invoke-static/range {v11 .. v20}, Lt3/h;->v(ZIIFFFFFFI)V

    const v8, 0x40278d50    # 2.618f

    const/4 v9, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const v3, 0x405c28f6    # 3.44f

    const v4, 0x3faf5c29    # 1.37f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static/range {v0 .. v9}, Lt3/h;->v(ZIIFFFFFFI)V

    const v18, 0x4053c6a8    # 3.309f

    const/16 v19, 0x0

    const/4 v11, 0x4

    const v13, 0x4043d70a    # 3.06f

    const v14, 0x3fd1eb85    # 1.64f

    const/high16 v15, 0x41b80000    # 23.0f

    const/high16 v16, 0x41400000    # 12.0f

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v19}, Lt3/h;->v(ZIIFFFFFFI)V

    const v8, 0x4053c6a8    # 3.309f

    const/4 v1, 0x4

    const v3, 0x4043d70a    # 3.06f

    const v4, 0x3fd1eb85    # 1.64f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static/range {v0 .. v9}, Lt3/h;->v(ZIIFFFFFFI)V

    :goto_1
    const v18, 0x40278d50    # 2.618f

    const/16 v19, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x5

    const v13, 0x40751eb8    # 3.83f

    const v14, 0x40266666    # 2.6f

    const/high16 v15, 0x41080000    # 8.5f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v19}, Lt3/h;->v(ZIIFFFFFFI)V

    const v8, 0x40278d50    # 2.618f

    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const v3, 0x40751eb8    # 3.83f

    const v4, 0x40266666    # 2.6f

    const/high16 v5, 0x41080000    # 8.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f8c49ba    # 1.096f

    invoke-static/range {v0 .. v9}, Lt3/h;->v(ZIIFFFFFFI)V

    const/4 v12, 0x2

    const/high16 v15, 0x41600000    # 14.0f

    const v17, 0x3fa04189    # 1.252f

    invoke-static/range {v10 .. v19}, Lt3/h;->v(ZIIFFFFFFI)V

    const/4 v1, 0x2

    const/4 v2, 0x5

    const v3, 0x4079999a    # 3.9f

    const v4, 0x40333333    # 2.8f

    const v7, 0x3f8374bc    # 1.027f

    invoke-static/range {v0 .. v9}, Lt3/h;->v(ZIIFFFFFFI)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    const v13, 0x4079999a    # 3.9f

    const v14, 0x40333333    # 2.8f

    const/high16 v15, 0x41080000    # 8.5f

    const v17, 0x3f8f5c29    # 1.12f

    invoke-static/range {v10 .. v19}, Lt3/h;->v(ZIIFFFFFFI)V

    const/4 v2, 0x2

    const/high16 v5, 0x41600000    # 14.0f

    const v7, 0x3fa28f5c    # 1.27f

    invoke-static/range {v0 .. v9}, Lt3/h;->v(ZIIFFFFFFI)V

    const v18, 0x4081eb85    # 4.06f

    const/4 v11, 0x4

    const/4 v12, 0x5

    const v13, 0x4059999a    # 3.4f

    const v14, 0x3fdc28f6    # 1.72f

    const/high16 v15, 0x42060000    # 33.5f

    const/high16 v16, 0x41a00000    # 20.0f

    const v17, 0x3f7851ec    # 0.97f

    invoke-static/range {v10 .. v19}, Lt3/h;->v(ZIIFFFFFFI)V

    const v8, 0x4081eb85    # 4.06f

    const/4 v1, 0x4

    const/4 v2, 0x1

    const v3, 0x4059999a    # 3.4f

    const v4, 0x3fdc28f6    # 1.72f

    const/high16 v5, 0x42060000    # 33.5f

    const/high16 v6, 0x41a00000    # 20.0f

    const v7, 0x3f88f5c3    # 1.07f

    invoke-static/range {v0 .. v9}, Lt3/h;->v(ZIIFFFFFFI)V

    const/4 v12, 0x2

    const/high16 v15, 0x42860000    # 67.0f

    const/high16 v16, 0x42300000    # 44.0f

    const v17, 0x3f9d70a4    # 1.23f

    invoke-static/range {v10 .. v19}, Lt3/h;->v(ZIIFFFFFFI)V

    const v8, 0x40278d50    # 2.618f

    const/4 v1, 0x5

    const/4 v2, 0x5

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41840000    # 16.5f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lt3/h;->v(ZIIFFFFFFI)V

    const v18, 0x40278d50    # 2.618f

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v16, 0x41840000    # 16.5f

    const v17, 0x3f8b851f    # 1.09f

    invoke-static/range {v10 .. v19}, Lt3/h;->v(ZIIFFFFFFI)V

    const/4 v2, 0x2

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x42140000    # 37.0f

    const v7, 0x3f9d70a4    # 1.23f

    invoke-static/range {v0 .. v9}, Lt3/h;->v(ZIIFFFFFFI)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt3/h;->h:Ljava/util/HashMap;

    const v19, 0x40278d50    # 2.618f

    const/16 v20, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x1

    const v14, 0x41033333    # 8.2f

    const v15, 0x40266666    # 2.6f

    const/high16 v16, 0x41080000    # 8.5f

    const/high16 v17, 0x3f800000    # 1.0f

    const v18, 0x3f8c49ba    # 1.096f

    move-object v10, v0

    invoke-static/range {v10 .. v20}, Lt3/h;->t(Ljava/util/HashMap;ZIIFFFFFFI)V

    const/4 v13, 0x2

    const/high16 v14, 0x40a00000    # 5.0f

    const/high16 v16, 0x41600000    # 14.0f

    const v18, 0x3fa04189    # 1.252f

    invoke-static/range {v10 .. v20}, Lt3/h;->t(Ljava/util/HashMap;ZIIFFFFFFI)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt3/h;->i:Ljava/util/HashMap;

    const v8, 0x3f8f5c29    # 1.12f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/16 v5, 0x65

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f851eb8    # 1.04f

    invoke-static/range {v1 .. v9}, Lt3/h;->q(ZIIIIFFFF)V

    const v17, 0x3f9eb852    # 1.24f

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v13, 0x5

    const/16 v14, 0x66

    const v15, 0x3f851eb8    # 1.04f

    const v16, 0x3f8f5c29    # 1.12f

    invoke-static/range {v10 .. v18}, Lt3/h;->q(ZIIIIFFFF)V

    const v7, 0x3f8a3d71    # 1.08f

    const v8, 0x3f87ae14    # 1.06f

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/16 v4, 0x64

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f851eb8    # 1.04f

    invoke-static/range {v0 .. v8}, Lt3/h;->q(ZIIIIFFFF)V

    const v16, 0x3f8eb852    # 1.115f

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v13, 0x65

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x3f84dd2f    # 1.038f

    invoke-static/range {v9 .. v17}, Lt3/h;->q(ZIIIIFFFF)V

    const v7, 0x3f989375    # 1.192f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x66

    const v5, 0x3f84dd2f    # 1.038f

    const v6, 0x3f8eb852    # 1.115f

    invoke-static/range {v0 .. v8}, Lt3/h;->q(ZIIIIFFFF)V

    const v16, 0x3f874bc7    # 1.057f

    const v17, 0x3f860419    # 1.047f

    const/4 v10, 0x1

    const/16 v13, 0x64

    const v15, 0x3f826e98    # 1.019f

    invoke-static/range {v9 .. v17}, Lt3/h;->q(ZIIIIFFFF)V

    const v7, 0x3f8c28f6    # 1.095f

    const/4 v3, 0x4

    const/16 v4, 0x65

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f8624dd    # 1.048f

    invoke-static/range {v0 .. v8}, Lt3/h;->q(ZIIIIFFFF)V

    const v16, 0x3f9851ec    # 1.19f

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/4 v12, 0x4

    const/16 v13, 0x66

    const v14, 0x3f8624dd    # 1.048f

    const v15, 0x3f8c28f6    # 1.095f

    invoke-static/range {v9 .. v17}, Lt3/h;->q(ZIIIIFFFF)V

    const v7, 0x3f8624dd    # 1.048f

    const v8, 0x3f849ba6    # 1.036f

    const/4 v1, 0x1

    const/16 v4, 0x64

    const v6, 0x3f83126f    # 1.024f

    invoke-static/range {v0 .. v8}, Lt3/h;->q(ZIIIIFFFF)V

    const v16, 0x3f8eb852    # 1.115f

    const/4 v11, 0x2

    const/4 v12, 0x5

    const/16 v13, 0x65

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x3f84dd2f    # 1.038f

    invoke-static/range {v9 .. v17}, Lt3/h;->q(ZIIIIFFFF)V

    const v7, 0x3f989375    # 1.192f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/16 v4, 0x66

    const v5, 0x3f84dd2f    # 1.038f

    const v6, 0x3f89ba5e    # 1.076f

    invoke-static/range {v0 .. v8}, Lt3/h;->q(ZIIIIFFFF)V

    const v16, 0x3f8a3d71    # 1.08f

    const v17, 0x3f87ae14    # 1.06f

    const/4 v10, 0x1

    const/16 v13, 0x64

    const v15, 0x3f851eb8    # 1.04f

    invoke-static/range {v9 .. v17}, Lt3/h;->q(ZIIIIFFFF)V

    const v7, 0x3f8b851f    # 1.09f

    const/4 v3, 0x4

    const/16 v4, 0x65

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f85c28f    # 1.045f

    invoke-static/range {v0 .. v8}, Lt3/h;->q(ZIIIIFFFF)V

    const v16, 0x3f970a3d    # 1.18f

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/4 v12, 0x4

    const/16 v13, 0x66

    const v14, 0x3f85c28f    # 1.045f

    const v15, 0x3f8b851f    # 1.09f

    invoke-static/range {v9 .. v17}, Lt3/h;->q(ZIIIIFFFF)V

    const v7, 0x3f874bc7    # 1.057f

    const v8, 0x3f860419    # 1.047f

    const/4 v1, 0x1

    const/16 v4, 0x64

    const v6, 0x3f826e98    # 1.019f

    invoke-static/range {v0 .. v8}, Lt3/h;->q(ZIIIIFFFF)V

    const v16, 0x3f8b851f    # 1.09f

    const/4 v11, 0x5

    const/4 v12, 0x5

    const/16 v13, 0x65

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x3f85c28f    # 1.045f

    invoke-static/range {v9 .. v17}, Lt3/h;->q(ZIIIIFFFF)V

    const v7, 0x3f9d70a4    # 1.23f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/16 v4, 0x66

    const v5, 0x3f85c28f    # 1.045f

    const v6, 0x3f8b851f    # 1.09f

    invoke-static/range {v0 .. v8}, Lt3/h;->q(ZIIIIFFFF)V

    const v16, 0x3f85c28f    # 1.045f

    const v17, 0x3f845a1d    # 1.034f

    const/4 v10, 0x1

    const/16 v13, 0x64

    const v15, 0x3f82f1aa    # 1.023f

    invoke-static/range {v9 .. v17}, Lt3/h;->q(ZIIIIFFFF)V

    const v7, 0x3f8e353f    # 1.111f

    const/4 v3, 0x4

    const/16 v4, 0x65

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f872b02    # 1.056f

    invoke-static/range {v0 .. v8}, Lt3/h;->q(ZIIIIFFFF)V

    const v16, 0x3f9c6a7f    # 1.222f

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/4 v12, 0x4

    const/16 v13, 0x66

    const v14, 0x3f872b02    # 1.056f

    const v15, 0x3f8e353f    # 1.111f

    invoke-static/range {v9 .. v17}, Lt3/h;->q(ZIIIIFFFF)V

    const v7, 0x3f872b02    # 1.056f

    const v8, 0x3f856042    # 1.042f

    const/4 v1, 0x1

    const/16 v4, 0x64

    const v6, 0x3f839581    # 1.028f

    invoke-static/range {v0 .. v8}, Lt3/h;->q(ZIIIIFFFF)V

    const v16, 0x3f8c28f6    # 1.095f

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/16 v13, 0x65

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x3f8624dd    # 1.048f

    invoke-static/range {v9 .. v17}, Lt3/h;->q(ZIIIIFFFF)V

    const v7, 0x3f9e76c9    # 1.238f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/16 v4, 0x66

    const v5, 0x3f8624dd    # 1.048f

    const v6, 0x3f8c28f6    # 1.095f

    invoke-static/range {v0 .. v8}, Lt3/h;->q(ZIIIIFFFF)V

    const/4 v10, 0x1

    const/16 v13, 0x64

    invoke-static/range {v9 .. v17}, Lt3/h;->q(ZIIIIFFFF)V

    const v7, 0x3f8f1aa0    # 1.118f

    const/4 v3, 0x4

    const/16 v4, 0x65

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f878d50    # 1.059f

    invoke-static/range {v0 .. v8}, Lt3/h;->q(ZIIIIFFFF)V

    const v16, 0x3f9e147b    # 1.235f

    const/4 v10, 0x2

    const/4 v12, 0x4

    const/16 v13, 0x66

    const v14, 0x3f878d50    # 1.059f

    const v15, 0x3f8f1aa0    # 1.118f

    invoke-static/range {v9 .. v17}, Lt3/h;->q(ZIIIIFFFF)V

    const v7, 0x3f9e147b    # 1.235f

    const/4 v1, 0x1

    const/16 v4, 0x64

    const v5, 0x3f878d50    # 1.059f

    const v6, 0x3f8f1aa0    # 1.118f

    invoke-static/range {v0 .. v8}, Lt3/h;->q(ZIIIIFFFF)V

    const/high16 v16, 0x3f800000    # 1.0f

    const v17, 0x3f84bc6a    # 1.037f

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x5

    const/16 v13, 0x64

    const v14, 0x3f6353f8    # 0.888f

    const v15, 0x3f6d0e56    # 0.926f

    invoke-static/range {v9 .. v17}, Lt3/h;->q(ZIIIIFFFF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v8}, Lt3/h;->q(ZIIIIFFFF)V

    const v16, 0x3f849ba6    # 1.036f

    const v17, 0x3f891687    # 1.071f

    const/4 v12, 0x1

    const v14, 0x3f649ba6    # 0.893f

    const v15, 0x3f76c8b4    # 0.964f

    invoke-static/range {v9 .. v17}, Lt3/h;->q(ZIIIIFFFF)V

    const/4 v3, 0x1

    invoke-static/range {v0 .. v8}, Lt3/h;->q(ZIIIIFFFF)V

    const v16, 0x3f8a3d71    # 1.08f

    const v17, 0x3f947ae1    # 1.16f

    const/4 v12, 0x2

    const v14, 0x3f6b851f    # 0.92f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v17}, Lt3/h;->q(ZIIIIFFFF)V

    const/4 v3, 0x2

    invoke-static/range {v0 .. v8}, Lt3/h;->q(ZIIIIFFFF)V

    const v16, 0x3f849ba6    # 1.036f

    const v17, 0x3f891687    # 1.071f

    const/4 v11, 0x2

    const/4 v12, 0x5

    const v14, 0x3f6dd2f2    # 0.929f

    invoke-static/range {v9 .. v17}, Lt3/h;->q(ZIIIIFFFF)V

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-static/range {v0 .. v8}, Lt3/h;->q(ZIIIIFFFF)V

    const v16, 0x3f88d4fe    # 1.069f

    const v17, 0x3f91a9fc    # 1.138f

    const/4 v12, 0x1

    const v14, 0x3f6e5604    # 0.931f

    invoke-static/range {v9 .. v17}, Lt3/h;->q(ZIIIIFFFF)V

    const/4 v3, 0x1

    invoke-static/range {v0 .. v8}, Lt3/h;->q(ZIIIIFFFF)V

    const v16, 0x3f849ba6    # 1.036f

    const v17, 0x3f891687    # 1.071f

    const/4 v12, 0x2

    const v14, 0x3f6dd2f2    # 0.929f

    invoke-static/range {v9 .. v17}, Lt3/h;->q(ZIIIIFFFF)V

    const/4 v3, 0x2

    invoke-static/range {v0 .. v8}, Lt3/h;->q(ZIIIIFFFF)V

    const v16, 0x3f851eb8    # 1.04f

    const v17, 0x3f8a3d71    # 1.08f

    const/4 v11, 0x4

    const/4 v12, 0x5

    const v14, 0x3f6b851f    # 0.92f

    invoke-static/range {v9 .. v17}, Lt3/h;->q(ZIIIIFFFF)V

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-static/range {v0 .. v8}, Lt3/h;->q(ZIIIIFFFF)V

    const v16, 0x3f89db23    # 1.077f

    const v17, 0x3f8eb852    # 1.115f

    const/4 v12, 0x1

    const v14, 0x3f6c49ba    # 0.923f

    invoke-static/range {v9 .. v17}, Lt3/h;->q(ZIIIIFFFF)V

    const/4 v3, 0x1

    invoke-static/range {v0 .. v8}, Lt3/h;->q(ZIIIIFFFF)V

    const v16, 0x3f851eb8    # 1.04f

    const v17, 0x3f8a3d71    # 1.08f

    const/4 v12, 0x2

    const v14, 0x3f6b851f    # 0.92f

    invoke-static/range {v9 .. v17}, Lt3/h;->q(ZIIIIFFFF)V

    const/4 v3, 0x2

    invoke-static/range {v0 .. v8}, Lt3/h;->q(ZIIIIFFFF)V

    const/4 v11, 0x5

    const/4 v12, 0x5

    invoke-static/range {v9 .. v17}, Lt3/h;->q(ZIIIIFFFF)V

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-static/range {v0 .. v8}, Lt3/h;->q(ZIIIIFFFF)V

    const v16, 0x3f89db23    # 1.077f

    const v17, 0x3f8eb852    # 1.115f

    const/4 v12, 0x1

    const v14, 0x3f6c49ba    # 0.923f

    invoke-static/range {v9 .. v17}, Lt3/h;->q(ZIIIIFFFF)V

    const/4 v3, 0x1

    invoke-static/range {v0 .. v8}, Lt3/h;->q(ZIIIIFFFF)V

    const v16, 0x3f851eb8    # 1.04f

    const v17, 0x3f8a3d71    # 1.08f

    const/4 v12, 0x2

    const v14, 0x3f6b851f    # 0.92f

    invoke-static/range {v9 .. v17}, Lt3/h;->q(ZIIIIFFFF)V

    const/4 v3, 0x2

    invoke-static/range {v0 .. v8}, Lt3/h;->q(ZIIIIFFFF)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt3/h;->j:Ljava/util/HashMap;

    const/high16 v17, 0x3f800000    # 1.0f

    const v18, 0x3f849ba6    # 1.036f

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/16 v14, 0x64

    const v15, 0x3f649ba6    # 0.893f

    const v16, 0x3f76c8b4    # 0.964f

    move-object v9, v0

    invoke-static/range {v9 .. v18}, Lt3/h;->p(Ljava/util/HashMap;ZIIIIFFFF)V

    const v17, 0x3f849ba6    # 1.036f

    const/4 v11, 0x1

    const v15, 0x3f849ba6    # 1.036f

    const v16, 0x3f849ba6    # 1.036f

    invoke-static/range {v9 .. v18}, Lt3/h;->p(Ljava/util/HashMap;ZIIIIFFFF)V

    const v17, 0x3f8a3d71    # 1.08f

    const v18, 0x3f8f5c29    # 1.12f

    const/4 v11, 0x2

    const/4 v13, 0x2

    const v15, 0x3f6b851f    # 0.92f

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v18}, Lt3/h;->p(Ljava/util/HashMap;ZIIIIFFFF)V

    const v17, 0x3fa8f5c3    # 1.32f

    const v18, 0x3fa8f5c3    # 1.32f

    const/4 v11, 0x1

    const v15, 0x3fa8f5c3    # 1.32f

    const v16, 0x3fa8f5c3    # 1.32f

    invoke-static/range {v9 .. v18}, Lt3/h;->p(Ljava/util/HashMap;ZIIIIFFFF)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt3/h;->k:Ljava/util/HashMap;

    const v27, 0x3f8a3d71    # 1.08f

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v21, 0x2

    const/16 v22, 0x1

    const/16 v23, 0x5

    const/16 v24, 0x65

    const/high16 v25, 0x3f800000    # 1.0f

    const v26, 0x3f851eb8    # 1.04f

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v28}, Lt3/h;->p(Ljava/util/HashMap;ZIIIIFFFF)V

    const v27, 0x3f89db23    # 1.077f

    const/16 v23, 0x1

    const v26, 0x3f84dd2f    # 1.038f

    invoke-static/range {v19 .. v28}, Lt3/h;->p(Ljava/util/HashMap;ZIIIIFFFF)V

    const v27, 0x3f8c28f6    # 1.095f

    const/16 v23, 0x4

    const v26, 0x3f8624dd    # 1.048f

    invoke-static/range {v19 .. v28}, Lt3/h;->p(Ljava/util/HashMap;ZIIIIFFFF)V

    const v27, 0x3f99999a    # 1.2f

    const/16 v23, 0x5

    const/16 v24, 0x66

    const v25, 0x3f851eb8    # 1.04f

    const v26, 0x3f8f5c29    # 1.12f

    invoke-static/range {v19 .. v28}, Lt3/h;->p(Ljava/util/HashMap;ZIIIIFFFF)V

    const v27, 0x3f989375    # 1.192f

    const/16 v23, 0x1

    const v25, 0x3f84dd2f    # 1.038f

    const v26, 0x3f8eb852    # 1.115f

    invoke-static/range {v19 .. v28}, Lt3/h;->p(Ljava/util/HashMap;ZIIIIFFFF)V

    const v27, 0x3f9851ec    # 1.19f

    const/16 v23, 0x4

    const v25, 0x3f8624dd    # 1.048f

    const v26, 0x3f8c28f6    # 1.095f

    invoke-static/range {v19 .. v28}, Lt3/h;->p(Ljava/util/HashMap;ZIIIIFFFF)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt3/h;->l:Ljava/util/HashMap;

    const v9, 0x3fb0a3d7    # 1.38f

    const/high16 v10, 0x3fc00000    # 1.5f

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3f666666    # 0.9f

    const v7, 0x3f8f5c29    # 1.12f

    const/high16 v8, 0x3fa00000    # 1.25f

    invoke-static/range {v1 .. v10}, Lt3/h;->s(ZIIFFFFFFF)V

    const v19, 0x3fb0a3d7    # 1.38f

    const/high16 v20, 0x3fc00000    # 1.5f

    const/4 v11, 0x0

    const/4 v13, 0x1

    const v14, 0x3f4ccccd    # 0.8f

    const v15, 0x3f666666    # 0.9f

    const/high16 v16, 0x3f800000    # 1.0f

    const v17, 0x3f8f5c29    # 1.12f

    const/high16 v18, 0x3fa00000    # 1.25f

    invoke-static/range {v11 .. v20}, Lt3/h;->s(ZIIFFFFFFF)V

    const v8, 0x3fa66666    # 1.3f

    const v9, 0x3fb33333    # 1.4f

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f99999a    # 1.2f

    invoke-static/range {v0 .. v9}, Lt3/h;->s(ZIIFFFFFFF)V

    const v18, 0x3fb0a3d7    # 1.38f

    const/high16 v19, 0x3fc00000    # 1.5f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x5

    const v13, 0x3f4ccccd    # 0.8f

    const v14, 0x3f666666    # 0.9f

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x3f8f5c29    # 1.12f

    const/high16 v17, 0x3fa00000    # 1.25f

    invoke-static/range {v10 .. v19}, Lt3/h;->s(ZIIFFFFFFF)V

    const/4 v1, 0x2

    invoke-static/range {v0 .. v9}, Lt3/h;->s(ZIIFFFFFFF)V

    const v18, 0x3fa66666    # 1.3f

    const v19, 0x3fb0a3d7    # 1.38f

    const/4 v11, 0x4

    const v16, 0x3f8ccccd    # 1.1f

    const v17, 0x3f99999a    # 1.2f

    invoke-static/range {v10 .. v19}, Lt3/h;->s(ZIIFFFFFFF)V

    const v8, 0x3f95c28f    # 1.17f

    const v9, 0x3f9c28f6    # 1.22f

    const/4 v1, 0x4

    const v6, 0x3f88f5c3    # 1.07f

    const v7, 0x3f8f5c29    # 1.12f

    invoke-static/range {v0 .. v9}, Lt3/h;->s(ZIIFFFFFFF)V

    const/4 v11, 0x5

    invoke-static/range {v10 .. v19}, Lt3/h;->s(ZIIFFFFFFF)V

    const/4 v1, 0x5

    invoke-static/range {v0 .. v9}, Lt3/h;->s(ZIIFFFFFFF)V

    const/high16 v18, 0x3fc00000    # 1.5f

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x1

    const v13, 0x3f59999a    # 0.85f

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x3f933333    # 1.15f

    const v16, 0x3fa66666    # 1.3f

    const v17, 0x3fb0a3d7    # 1.38f

    invoke-static/range {v10 .. v19}, Lt3/h;->s(ZIIFFFFFFF)V

    const v8, 0x3ff0a3d7    # 1.88f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const v3, 0x3f59999a    # 0.85f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f933333    # 1.15f

    const v6, 0x3fa66666    # 1.3f

    const v7, 0x3fc51eb8    # 1.54f

    invoke-static/range {v0 .. v9}, Lt3/h;->s(ZIIFFFFFFF)V

    const v18, 0x3ff0a3d7    # 1.88f

    const/4 v12, 0x2

    const v17, 0x3fc51eb8    # 1.54f

    invoke-static/range {v10 .. v19}, Lt3/h;->s(ZIIFFFFFFF)V

    const/high16 v8, 0x3fc00000    # 1.5f

    const/4 v1, 0x2

    const/4 v2, 0x5

    const v7, 0x3fb0a3d7    # 1.38f

    invoke-static/range {v0 .. v9}, Lt3/h;->s(ZIIFFFFFFF)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    invoke-static/range {v10 .. v19}, Lt3/h;->s(ZIIFFFFFFF)V

    const v8, 0x3ff0a3d7    # 1.88f

    const/4 v2, 0x2

    const v7, 0x3fc51eb8    # 1.54f

    invoke-static/range {v0 .. v9}, Lt3/h;->s(ZIIFFFFFFF)V

    const v18, 0x3fa66666    # 1.3f

    const/4 v11, 0x4

    const/4 v12, 0x5

    const v15, 0x3f8ccccd    # 1.1f

    const v16, 0x3f99999a    # 1.2f

    const/high16 v17, 0x3fa00000    # 1.25f

    invoke-static/range {v10 .. v19}, Lt3/h;->s(ZIIFFFFFFF)V

    const v8, 0x3fd70a3d    # 1.68f

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static/range {v0 .. v9}, Lt3/h;->s(ZIIFFFFFFF)V

    const v18, 0x3fd70a3d    # 1.68f

    const/4 v12, 0x2

    const v15, 0x3f933333    # 1.15f

    const v16, 0x3fa66666    # 1.3f

    const v17, 0x3fc51eb8    # 1.54f

    invoke-static/range {v10 .. v19}, Lt3/h;->s(ZIIFFFFFFF)V

    const v8, 0x3fa66666    # 1.3f

    const/4 v1, 0x5

    const/4 v2, 0x5

    const v5, 0x3f8ccccd    # 1.1f

    const v6, 0x3f99999a    # 1.2f

    const/high16 v7, 0x3fa00000    # 1.25f

    invoke-static/range {v0 .. v9}, Lt3/h;->s(ZIIFFFFFFF)V

    const/4 v11, 0x5

    const/4 v12, 0x1

    invoke-static/range {v10 .. v19}, Lt3/h;->s(ZIIFFFFFFF)V

    const v8, 0x3fd70a3d    # 1.68f

    const/4 v2, 0x2

    const v5, 0x3f933333    # 1.15f

    const v6, 0x3fa66666    # 1.3f

    const v7, 0x3fc51eb8    # 1.54f

    invoke-static/range {v0 .. v9}, Lt3/h;->s(ZIIFFFFFFF)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt3/h;->m:Ljava/util/HashMap;

    const v19, 0x3f99999a    # 1.2f

    const/high16 v20, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v13, 0x1

    const v14, 0x3f6147ae    # 0.88f

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x3f8f5c29    # 1.12f

    const v17, 0x3f99999a    # 1.2f

    const v18, 0x3f99999a    # 1.2f

    move-object v10, v0

    invoke-static/range {v10 .. v20}, Lt3/h;->r(Ljava/util/HashMap;ZIIFFFFFFF)V

    const v19, 0x3f9c28f6    # 1.22f

    const/4 v13, 0x2

    const v17, 0x3f9c28f6    # 1.22f

    const v18, 0x3f9c28f6    # 1.22f

    invoke-static/range {v10 .. v20}, Lt3/h;->r(Ljava/util/HashMap;ZIIFFFFFFF)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt3/h;->n:Ljava/util/HashMap;

    const v30, 0x3fb5c28f    # 1.42f

    const/high16 v31, 0x3fc00000    # 1.5f

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x5

    const v25, 0x3f666666    # 0.9f

    const/high16 v26, 0x3f800000    # 1.0f

    const v27, 0x3f8f5c29    # 1.12f

    const v28, 0x3f9c28f6    # 1.22f

    const v29, 0x3fa8f5c3    # 1.32f

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v31}, Lt3/h;->r(Ljava/util/HashMap;ZIIFFFFFFF)V

    const/16 v24, 0x1

    invoke-static/range {v21 .. v31}, Lt3/h;->r(Ljava/util/HashMap;ZIIFFFFFFF)V

    const v30, 0x3fa8f5c3    # 1.32f

    const v31, 0x3fb33333    # 1.4f

    const/16 v24, 0x4

    const v27, 0x3f8a3d71    # 1.08f

    const v28, 0x3f947ae1    # 1.16f

    const v29, 0x3f9eb852    # 1.24f

    invoke-static/range {v21 .. v31}, Lt3/h;->r(Ljava/util/HashMap;ZIIFFFFFFF)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt3/h;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt3/h;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt3/h;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt3/h;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static A(IIIFF)Lb7/a$b;
    .locals 3

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    int-to-float p1, p0

    mul-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p3, v1

    add-float/2addr v2, p4

    add-float/2addr v0, v2

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p4, p1

    mul-float/2addr p4, p3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p0, p2

    mul-int/lit8 p2, p3, 0x2

    sub-int/2addr p0, p2

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-instance p2, Lb7/a$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, p1, p3, p0}, Lb7/a$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static B(IFFLandroid/util/DisplayMetrics;)Lb7/a$k;
    .locals 2

    int-to-float v0, p0

    sub-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p2, v1

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p0, p2

    int-to-float p0, p0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lel/a;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0, p3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result p1

    sub-int/2addr p2, p1

    add-int/2addr p0, p1

    :cond_0
    new-instance p1, Lb7/a$k;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lb7/a$k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static C(IFLandroid/util/DisplayMetrics;)Lb7/a$k;
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->N2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p1, v1

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lel/a;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1, v1, p2}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result p1

    sub-int/2addr v0, p1

    add-int/2addr p0, p1

    :cond_0
    new-instance p1, Lb7/a$k;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lb7/a$k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static D(IIIF)Lb7/a$b;
    .locals 4

    mul-int/2addr p1, p2

    sub-int/2addr p0, p1

    int-to-float p1, p0

    int-to-float v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p3, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p3, v2

    add-float/2addr v0, p3

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {}, Lel/a;->V()Z

    move-result p3

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move p1, v3

    :cond_1
    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p1

    sub-int/2addr p0, p2

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-instance p2, Lb7/a$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p0, p3}, Lb7/a$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static E(ILandroid/util/DisplayMetrics;)Lb7/a$k;
    .locals 2

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->x0()Z

    move-result v0

    invoke-static {p0, v0}, Lt3/h;->P(IZ)Lb7/a$c;

    move-result-object v0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->x0()Z

    move-result v1

    invoke-static {p0, v1}, Lt3/h;->j0(IZ)Lb7/a$l;

    move-result-object p0

    invoke-virtual {v0, p1}, Lb7/a$c;->a(Landroid/util/DisplayMetrics;)I

    move-result v1

    invoke-virtual {v0, p1}, Lb7/a$c;->g(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lb7/a$l;->d()F

    move-result p0

    invoke-static {v1, v0, p0, p1}, Lt3/h;->B(IFFLandroid/util/DisplayMetrics;)Lb7/a$k;

    move-result-object p0

    return-object p0
.end method

.method public static F(IF)Lb7/a$k;
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->T2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-instance p1, Lb7/a$k;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lb7/a$k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static G(IFF)Lb7/a$k;
    .locals 2

    int-to-float v0, p0

    sub-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p2, v1

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p0, p2

    int-to-float p0, p0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-instance p1, Lb7/a$k;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lb7/a$k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static I(ILb7/a$l;)F
    .locals 5

    invoke-virtual {p1}, Lb7/a$l;->c()F

    move-result p1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const-string v1, ", use original ratio="

    const-string v2, "UIParamsManager"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[QSB_GRID] getAdjustedGapRatioOfCellLayout: domestic, layoutType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    invoke-static {}, Lel/a;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[QSB_GRID] getAdjustedGapRatioOfCellLayout: oversea fold, layoutType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1
    invoke-static {}, Lt3/h;->l0()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_2

    if-ne p0, v1, :cond_4

    :cond_2
    const v1, 0x408570a4    # 4.17f

    goto :goto_1

    :cond_3
    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_5

    if-ne p0, v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, p1

    goto :goto_1

    :cond_5
    :goto_0
    const v1, 0x40633333    # 3.55f

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[QSB_GRID] getAdjustedGapRatioOfCellLayout: oversea phone, qsbVisible="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", layoutType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", originalRatio="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", adjustedRatio="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static O()I
    .locals 13

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v4

    invoke-virtual {v4}, Ls3/b;->getIconSize()I

    move-result v4

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v5

    invoke-virtual {v5}, Ls3/b;->x0()Z

    move-result v5

    invoke-static {v0, v5}, Lt3/h;->j0(IZ)Lb7/a$l;

    move-result-object v5

    invoke-static {v0, v5}, Lt3/h;->I(ILb7/a$l;)F

    move-result v12

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v6

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Lt3/h;->L(ILandroid/util/DisplayMetrics;)I

    move-result v7

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v8

    invoke-virtual {v8, v0, v3, v4, v1}, Lt3/h;->R(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I

    move-result v3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p8()I

    move-result v8

    invoke-virtual {v5, v1}, Lb7/a$l;->h(Landroid/util/DisplayMetrics;)I

    move-result v11

    move v9, v3

    move v10, v12

    invoke-static/range {v6 .. v11}, Lt3/h;->y(IIIIFI)Lb7/a$k;

    move-result-object v1

    iget-object v1, v1, Lb7/a$k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[QSB_GRID] getCellLayoutVerticalGapDp: layoutType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gapRatioOfCellLayout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cellHeightGap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topGap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UIParamsManager"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static P(IZ)Lb7/a$c;
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Lt3/h;->d0(Z)I

    move-result v1

    invoke-static {v0, p1, v1, p0}, Lb7/a;->a(ZZII)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-static {}, Lw3/b;->d()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->b2()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lt3/h;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/a$c;

    return-object p0

    :cond_0
    sget-object p1, Lt3/h;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/a$c;

    return-object p0
.end method

.method public static U(I)F
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object p0

    invoke-virtual {p0}, Lb3/a;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lel/b;->m()Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x3f87ae14    # 1.06f

    return p0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static Z(IZI)Lb7/a$g;
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Lt3/h;->d0(Z)I

    move-result v1

    invoke-static {v0, p1, v1, p0, p2}, Lb7/a;->b(ZZIII)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    invoke-static {}, Lel/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lt3/h;->k:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7/a$g;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lw3/b;->d()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->b2()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lt3/h;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/a$g;

    return-object p0

    :cond_1
    sget-object p1, Lt3/h;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/a$g;

    return-object p0
.end method

.method public static b0()Lt3/h;
    .locals 2

    sget-object v0, Lt3/h;->o:Lt3/h;

    if-nez v0, :cond_1

    const-class v0, Lt3/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt3/h;->o:Lt3/h;

    if-nez v1, :cond_0

    new-instance v1, Lt3/h;

    invoke-direct {v1}, Lt3/h;-><init>()V

    sput-object v1, Lt3/h;->o:Lt3/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lt3/h;->o:Lt3/h;

    return-object v0
.end method

.method public static c0(II)I
    .locals 7

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, ", gap="

    const-string v3, "UIParamsManager"

    if-nez v0, :cond_6

    invoke-static {}, Lt3/h;->l0()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne p1, v6, :cond_0

    sget p0, Lv2/g;->y0:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    if-ne p1, v5, :cond_1

    sget p0, Lv2/g;->z0:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_5

    sget p0, Lv2/g;->A0:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_2
    if-ne p1, v6, :cond_3

    sget p0, Lv2/g;->v0:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_3
    if-ne p1, v5, :cond_4

    sget p0, Lv2/g;->w0:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_4
    if-ne p1, v4, :cond_5

    sget p0, Lv2/g;->x0:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :cond_5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[QSB_GRID] getOverseaCellVerticalGap: phone, qsbVisible="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", layoutType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "px"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[QSB_GRID] getOverseaCellVerticalGap: fold, layoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "px (use calc result)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return p0
.end method

.method public static d0(Z)I
    .locals 3

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    if-eqz p0, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->isLandscape()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    const/4 p0, 0x4

    move v1, p0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static f0(I)Lb7/a$j;
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Lt3/h;->d0(Z)I

    move-result v1

    invoke-static {v0, v1, p0}, Lb7/a;->c(ZII)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-static {}, Lw3/b;->d()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt3/h;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/a$j;

    return-object p0

    :cond_0
    sget-object v0, Lt3/h;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/a$j;

    return-object p0
.end method

.method public static j0(IZ)Lb7/a$l;
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Lt3/h;->d0(Z)I

    move-result v1

    invoke-static {v0, p1, v1, p0}, Lb7/a;->d(ZZII)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-static {}, Lw3/b;->d()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->b2()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lt3/h;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/a$l;

    return-object p0

    :cond_0
    sget-object p1, Lt3/h;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/a$l;

    return-object p0
.end method

.method public static k0(IF)F
    .locals 0

    invoke-static {p0}, Lt3/h;->U(I)F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public static l(Ljava/util/HashMap;ZZIIFFFF)V
    .locals 10

    move v3, p3

    new-instance v9, Lb7/a$c;

    move v0, p5

    invoke-static {p3, p5}, Lt3/h;->k0(IF)F

    move-result v5

    move/from16 v0, p6

    invoke-static {p3, v0}, Lt3/h;->k0(IF)F

    move-result v6

    move/from16 v0, p7

    invoke-static {p3, v0}, Lt3/h;->k0(IF)F

    move-result v7

    move/from16 v0, p8

    invoke-static {p3, v0}, Lt3/h;->k0(IF)F

    move-result v8

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lb7/a$c;-><init>(ZZIIFFFF)V

    invoke-virtual {v9}, Lb7/a$c;->e()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static l0()Z
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Le6/a;->f()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[QSB_GRID] isQsbVisibleInDock: visible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UIParamsManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static m(ZIIFFFF)V
    .locals 10

    const/4 v1, 0x0

    move v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lt3/h;->n(ZZIIFFFF)V

    const/4 v3, 0x1

    move v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lt3/h;->n(ZZIIFFFF)V

    return-void
.end method

.method public static n(ZZIIFFFF)V
    .locals 10

    move v3, p2

    new-instance v9, Lb7/a$c;

    move v0, p4

    invoke-static {p2, p4}, Lt3/h;->k0(IF)F

    move-result v5

    move v0, p5

    invoke-static {p2, p5}, Lt3/h;->k0(IF)F

    move-result v6

    move/from16 v0, p6

    invoke-static {p2, v0}, Lt3/h;->k0(IF)F

    move-result v7

    move/from16 v0, p7

    invoke-static {p2, v0}, Lt3/h;->k0(IF)F

    move-result v8

    move-object v0, v9

    move v1, p0

    move v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lb7/a$c;-><init>(ZZIIFFFF)V

    sget-object v0, Lt3/h;->e:Ljava/util/HashMap;

    invoke-virtual {v9}, Lb7/a$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static o(Ljava/util/HashMap;ZIIFFFF)V
    .locals 12

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lt3/h;->l(Ljava/util/HashMap;ZZIIFFFF)V

    const/4 v5, 0x1

    move-object v3, p0

    move v4, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v3 .. v11}, Lt3/h;->l(Ljava/util/HashMap;ZZIIFFFF)V

    return-void
.end method

.method public static p(Ljava/util/HashMap;ZIIIIFFFF)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v15, p5

    if-ne v15, v2, :cond_2

    new-instance v2, Lb7/a$g;

    if-ne v1, v4, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    const/16 v10, 0x65

    move-object v5, v2

    move/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-direct/range {v5 .. v14}, Lb7/a$g;-><init>(ZZIIIFFFF)V

    invoke-virtual {v2}, Lb7/a$g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lb7/a$g;

    if-ne v1, v4, :cond_1

    move/from16 v18, v4

    goto :goto_1

    :cond_1
    move/from16 v18, v3

    :goto_1
    const/16 v21, 0x66

    move-object/from16 v16, v2

    move/from16 v17, p1

    move/from16 v19, p3

    move/from16 v20, p4

    move/from16 v22, p6

    move/from16 v23, p7

    move/from16 v24, p8

    move/from16 v25, p9

    invoke-direct/range {v16 .. v25}, Lb7/a$g;-><init>(ZZIIIFFFF)V

    invoke-virtual {v2}, Lb7/a$g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Lb7/a$g;

    const/4 v7, 0x1

    move-object v5, v1

    move/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-direct/range {v5 .. v14}, Lb7/a$g;-><init>(ZZIIIFFFF)V

    invoke-virtual {v1}, Lb7/a$g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lb7/a$g;

    const/4 v7, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lb7/a$g;-><init>(ZZIIIFFFF)V

    invoke-virtual {v1}, Lb7/a$g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v2, Lb7/a$g;

    if-ne v1, v4, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    move-object v5, v2

    move/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-direct/range {v5 .. v14}, Lb7/a$g;-><init>(ZZIIIFFFF)V

    invoke-virtual {v2}, Lb7/a$g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public static q(ZIIIIFFFF)V
    .locals 10

    sget-object v0, Lt3/h;->i:Ljava/util/HashMap;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lt3/h;->p(Ljava/util/HashMap;ZIIIIFFFF)V

    return-void
.end method

.method public static r(Ljava/util/HashMap;ZIIFFFFFFF)V
    .locals 12

    new-instance v11, Lb7/a$j;

    move-object v0, v11

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lb7/a$j;-><init>(ZIIFFFFFFF)V

    invoke-virtual {v11}, Lb7/a$j;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static s(ZIIFFFFFFF)V
    .locals 11

    sget-object v0, Lt3/h;->l:Ljava/util/HashMap;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lt3/h;->r(Ljava/util/HashMap;ZIIFFFFFFF)V

    return-void
.end method

.method public static t(Ljava/util/HashMap;ZIIFFFFFFI)V
    .locals 15

    const/4 v2, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lt3/h;->u(Ljava/util/HashMap;ZZIIFFFFFFI)V

    const/4 v5, 0x1

    move-object v3, p0

    move/from16 v4, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-static/range {v3 .. v14}, Lt3/h;->u(Ljava/util/HashMap;ZZIIFFFFFFI)V

    return-void
.end method

.method public static u(Ljava/util/HashMap;ZZIIFFFFFFI)V
    .locals 13

    new-instance v12, Lb7/a$l;

    move-object v0, v12

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lb7/a$l;-><init>(ZZIIFFFFFFI)V

    invoke-virtual {v12}, Lb7/a$l;->g()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static v(ZIIFFFFFFI)V
    .locals 13

    const/4 v1, 0x0

    move v0, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lt3/h;->w(ZZIIFFFFFFI)V

    const/4 v3, 0x1

    move v2, p0

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-static/range {v2 .. v12}, Lt3/h;->w(ZZIIFFFFFFI)V

    return-void
.end method

.method public static w(ZZIIFFFFFFI)V
    .locals 13

    new-instance v12, Lb7/a$l;

    move-object v0, v12

    move v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lb7/a$l;-><init>(ZZIIFFFFFFI)V

    sget-object v0, Lt3/h;->g:Ljava/util/HashMap;

    invoke-virtual {v12}, Lb7/a$l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static x(ZIIIFF)Lb7/a$b;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lt3/h;->A(IIIFF)Lb7/a$b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lt3/h;->D(IIIF)Lb7/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static y(IIIIFI)Lb7/a$k;
    .locals 7

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    mul-int/2addr p1, p2

    sub-int/2addr p0, p1

    const/4 p1, 0x1

    sub-int/2addr p2, p1

    mul-int/2addr p3, p2

    sub-int/2addr p0, p3

    int-to-float p2, p0

    const/high16 p3, 0x3f800000    # 1.0f

    add-float/2addr p4, p3

    div-float p3, p2, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    rem-int/lit8 p4, p3, 0x2

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    add-int/lit8 p3, p3, -0x1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_0
    sub-int p4, p0, p3

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v2

    invoke-virtual {v2}, Lf3/d;->S()I

    move-result v2

    invoke-static {p1}, Lt3/h;->d0(Z)I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, p1, :cond_4

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    if-ne v3, v5, :cond_2

    sget v3, Lv2/g;->t0:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v5, Lv2/g;->q0:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v6, Lv2/g;->s0:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    sget v3, Lv2/g;->u0:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v5, Lv2/g;->n0:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v6, Lv2/g;->o0:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_3
    move v3, p3

    move v0, p4

    move v5, v0

    goto :goto_1

    :cond_4
    :goto_0
    sget v3, Lv2/g;->t0:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v5, Lv2/g;->p0:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v6, Lv2/g;->r0:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    if-eq v2, v4, :cond_5

    move v0, v5

    :cond_5
    if-lt p3, v3, :cond_6

    move v2, p1

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    add-int/2addr p5, p4

    if-lt p5, v0, :cond_7

    goto :goto_3

    :cond_7
    move p1, v1

    :goto_3
    if-nez v2, :cond_8

    if-nez p1, :cond_8

    sub-int p4, p0, v3

    move p3, v3

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    if-nez p1, :cond_b

    :cond_9
    const p1, 0x3ca3d70a    # 0.02f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    if-nez v2, :cond_a

    add-int/2addr p3, p1

    sub-int p4, p0, p3

    goto :goto_4

    :cond_a
    add-int/2addr p4, p1

    sub-int p3, p0, p4

    :cond_b
    :goto_4
    new-instance p0, Lb7/a$k;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lb7/a$k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static z(IIIIFII)I
    .locals 1

    mul-int/lit8 v0, p1, 0x2

    add-int/2addr v0, p3

    sub-int/2addr p1, p5

    sub-int/2addr v0, p1

    int-to-float p1, v0

    mul-float/2addr p1, p4

    sub-int p3, p2, p6

    sub-int/2addr p3, p5

    int-to-float p4, p6

    add-float/2addr p1, p4

    int-to-float p3, p3

    add-float/2addr p1, p3

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {}, Lel/a;->V()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p0}, Lt3/h;->c0(II)I

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public H(I)Z
    .locals 4

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Lt3/h;->d0(Z)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eqz p0, :cond_1

    if-eq p1, v3, :cond_0

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_5

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x4

    if-eq v1, v2, :cond_4

    if-eq v1, p0, :cond_4

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    if-eq p1, v3, :cond_3

    if-eq p1, v0, :cond_3

    if-ne p1, p0, :cond_5

    :cond_3
    return v0

    :cond_4
    :goto_0
    if-eq p1, v3, :cond_6

    if-ne p1, p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    return v0
.end method

.method public J(IILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)Lb7/a$a;
    .locals 9

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v0, p2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p2, 0x1

    goto :goto_0

    :goto_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v1

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p2

    invoke-virtual {p2}, Ls3/b;->x0()Z

    move-result p2

    invoke-static {p1, p2}, Lt3/h;->P(IZ)Lb7/a$c;

    move-result-object p2

    invoke-virtual {p0, p1, p5}, Lt3/h;->T(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {p0, p1, p5}, Lt3/h;->L(ILandroid/util/DisplayMetrics;)I

    move-result v7

    invoke-virtual {p0, p1, p3, p4, p5}, Lt3/h;->c(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I

    move-result p0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p3

    invoke-virtual {p3}, Ls3/b;->x0()Z

    move-result p3

    invoke-static {p1, p3}, Lt3/h;->j0(IZ)Lb7/a$l;

    move-result-object p3

    invoke-virtual {p2}, Lb7/a$c;->c()I

    move-result v3

    invoke-virtual {p3}, Lb7/a$l;->a()F

    move-result v4

    invoke-virtual {p3}, Lb7/a$l;->b()F

    move-result v5

    move v2, v6

    invoke-static/range {v0 .. v5}, Lt3/h;->x(ZIIIFF)Lb7/a$b;

    move-result-object p2

    invoke-static {p1, p5}, Lt3/h;->E(ILandroid/util/DisplayMetrics;)Lb7/a$k;

    move-result-object p4

    iget-object p5, p2, Lb7/a$b;->a:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p3}, Lb7/a$l;->f()F

    move-result p3

    iget-object p4, p4, Lb7/a$k;->a:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v2, p1

    move v3, v6

    move v4, v7

    move v6, p3

    move v7, p0

    invoke-static/range {v2 .. v8}, Lt3/h;->z(IIIIFII)I

    move-result p0

    new-instance p1, Lb7/a$a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lb7/a$a;-><init>(Lb7/a$b;Ljava/lang/Object;)V

    return-object p1
.end method

.method public K(IILandroid/util/DisplayMetrics;)I
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    sget-object v0, Lt3/h;->e:Ljava/util/HashMap;

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->x0()Z

    move-result v1

    invoke-static {p0, v1, p2, p1}, Lb7/a;->a(ZZII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/a$c;

    invoke-virtual {p0, p3}, Lb7/a$c;->a(Landroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public L(ILandroid/util/DisplayMetrics;)I
    .locals 0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->x0()Z

    move-result p0

    invoke-static {p1, p0}, Lt3/h;->P(IZ)Lb7/a$c;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cellSize is null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getCellHeight"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lb7/a$c;->a(Landroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public M(IILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lt3/h;->J(IILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)Lb7/a$a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb7/a$a;->a:Lb7/a$b;

    iget-object p0, p0, Lb7/a$b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lt3/h;->f(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)Lb7/a$a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb7/a$a;->a:Lb7/a$b;

    iget-object p0, p0, Lb7/a$b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q(IILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lt3/h;->J(IILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)Lb7/a$a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb7/a$a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lt3/h;->f(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)Lb7/a$a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb7/a$a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S(IILandroid/util/DisplayMetrics;)I
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    sget-object v0, Lt3/h;->e:Ljava/util/HashMap;

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->x0()Z

    move-result v1

    invoke-static {p0, v1, p2, p1}, Lb7/a;->a(ZZII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/a$c;

    if-nez p0, :cond_0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cellSize is null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getCellWidth1"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-virtual {p0, p3}, Lb7/a$c;->b(Landroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public T(ILandroid/util/DisplayMetrics;)I
    .locals 0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->x0()Z

    move-result p0

    invoke-static {p1, p0}, Lt3/h;->P(IZ)Lb7/a$c;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cellSize is null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getCellWidth"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lb7/a$c;->b(Landroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public V(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lt3/h;->X(ILjava/lang/Boolean;IIILandroid/util/DisplayMetrics;)Lb7/a$h;

    move-result-object p0

    iget-object p0, p0, Lb7/a$h;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public W(ILjava/lang/Boolean;IIIIZLandroid/util/DisplayMetrics;)Lb7/a$f;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v8, p2

    move/from16 v7, p3

    move-object/from16 v15, p8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v14, v2

    move/from16 v16, v14

    goto :goto_0

    :cond_0
    move/from16 v14, p5

    move/from16 v16, p6

    :goto_0
    invoke-static {}, Lel/a;->V()Z

    move-result v4

    const/4 v1, 0x1

    invoke-static {v1}, Lt3/h;->d0(Z)I

    move-result v5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v6

    const/4 v9, 0x2

    if-eq v5, v1, :cond_1

    if-ne v5, v9, :cond_2

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v1

    if-le v6, v1, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getHotseatWH, screenWidth > screenHeight, "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "UIParamsManager"

    invoke-static {v10, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->x0()Z

    move-result v1

    invoke-static {v3, v1}, Lt3/h;->P(IZ)Lb7/a$c;

    move-result-object v1

    invoke-virtual {v0, v3, v15}, Lt3/h;->T(ILandroid/util/DisplayMetrics;)I

    move-result v10

    invoke-virtual {v0, v3, v8, v7, v15}, Lt3/h;->N(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v0, v3, v8, v7, v15}, Lt3/h;->V(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I

    move-result v13

    invoke-virtual {v0, v3, v8, v2, v15}, Lt3/h;->V(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I

    move-result v17

    invoke-virtual {v1, v15}, Lb7/a$c;->g(Landroid/util/DisplayMetrics;)I

    move-result v18

    if-eqz v4, :cond_3

    const/4 v9, 0x3

    :cond_3
    invoke-virtual {v0, v3, v8, v9, v15}, Lt3/h;->V(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I

    move-result v12

    invoke-static {}, Lt3/f;->s()Lt3/f;

    move-result-object v0

    move v1, v6

    move v2, v4

    move/from16 v3, p1

    move v4, v5

    move v5, v10

    move v6, v11

    move/from16 v7, p3

    move-object/from16 v8, p2

    move v9, v13

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v13, p4

    move/from16 v15, v16

    move/from16 v16, p7

    move-object/from16 v17, p8

    invoke-virtual/range {v0 .. v17}, Lt3/f;->e(IZIIIIILjava/lang/Boolean;IIIIIIIZLandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object v0

    return-object v0
.end method

.method public X(ILjava/lang/Boolean;IIILandroid/util/DisplayMetrics;)Lb7/a$h;
    .locals 9

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->x0()Z

    move-result v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lt3/h;->Y(ILjava/lang/Boolean;IIILandroid/util/DisplayMetrics;Z)Lb7/a$h;

    move-result-object p0

    return-object p0
.end method

.method public Y(ILjava/lang/Boolean;IIILandroid/util/DisplayMetrics;Z)Lb7/a$h;
    .locals 2

    invoke-static {p1, p7}, Lt3/h;->P(IZ)Lb7/a$c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getIconContentSize cellSize is null, layoutType="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isThirdTheme="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UIParamsManager"

    invoke-static {p1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w2()I

    move-result p0

    new-instance p1, Lb7/a$h;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lb7/a$h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const/16 v1, 0x64

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x65

    goto :goto_0

    :cond_2
    const/16 v1, 0x66

    :goto_0
    invoke-static {p1, p7, v1}, Lt3/h;->Z(IZI)Lb7/a$g;

    move-result-object p7

    invoke-virtual {v0}, Lb7/a$c;->d()F

    move-result v0

    invoke-virtual {p7, p3}, Lb7/a$g;->b(I)F

    move-result p7

    mul-float/2addr v0, p7

    const/4 p7, 0x1

    invoke-static {p7, v0, p6}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v0

    if-ne p4, p7, :cond_3

    if-ne p5, p7, :cond_3

    new-instance p0, Lb7/a$h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lb7/a$h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p6}, Lt3/h;->f(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)Lb7/a$a;

    move-result-object p2

    invoke-virtual {p0, p1, p6}, Lt3/h;->T(ILandroid/util/DisplayMetrics;)I

    move-result p3

    invoke-virtual {p0, p1, p6}, Lt3/h;->L(ILandroid/util/DisplayMetrics;)I

    move-result p0

    mul-int p1, p3, p4

    iget-object p6, p2, Lb7/a$a;->a:Lb7/a$b;

    iget-object p6, p6, Lb7/a$b;->a:Ljava/lang/Object;

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    sub-int/2addr p4, p7

    mul-int/2addr p6, p4

    add-int/2addr p1, p6

    sub-int/2addr p3, v0

    sub-int/2addr p1, p3

    mul-int p3, p0, p5

    iget-object p2, p2, Lb7/a$a;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p5, p7

    mul-int/2addr p2, p5

    add-int/2addr p3, p2

    sub-int/2addr p0, v0

    sub-int/2addr p3, p0

    new-instance p0, Lb7/a$h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lb7/a$h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(FFII)I
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->G()Ls5/b;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ls5/b;->i()I

    move-result p0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {}, Lu7/c;->e()Lu7/c;

    move-result-object p2

    invoke-virtual {p2, p0, p3, p4}, Lu7/c;->b(III)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public a0(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)Lb7/a$k;
    .locals 1

    invoke-virtual {p0, p1, p4}, Lt3/h;->L(ILandroid/util/DisplayMetrics;)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lt3/h;->c(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I

    move-result p0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p2

    invoke-virtual {p2}, Ls3/b;->x0()Z

    move-result p2

    invoke-static {p1, p2}, Lt3/h;->j0(IZ)Lb7/a$l;

    move-result-object p2

    invoke-static {}, Lel/a;->V()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lw3/b;->d()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->b2()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    :cond_0
    int-to-float p0, p0

    invoke-static {v0, p0, p4}, Lt3/h;->C(IFLandroid/util/DisplayMetrics;)Lb7/a$k;

    move-result-object p0

    goto :goto_0

    :cond_1
    int-to-float p0, p0

    invoke-virtual {p2}, Lb7/a$l;->d()F

    move-result p1

    invoke-static {v0, p0, p1, p4}, Lt3/h;->B(IFFLandroid/util/DisplayMetrics;)Lb7/a$k;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public b(IIILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)Lb7/a$d;
    .locals 12

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual {p0, p1, v4}, Lt3/h;->T(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {p0, p1, v4}, Lt3/h;->L(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {p0, p1, v2, v3, v4}, Lt3/h;->c(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I

    move-result v7

    invoke-virtual {p0, p1, v2, v3, v4}, Lt3/h;->f(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)Lb7/a$a;

    move-result-object v8

    mul-int v9, v5, p2

    iget-object v10, v8, Lb7/a$a;->a:Lb7/a$b;

    iget-object v10, v10, Lb7/a$b;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v11, p2, -0x1

    mul-int/2addr v10, v11

    add-int/2addr v9, v10

    mul-int/2addr v6, p3

    iget-object v8, v8, Lb7/a$a;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v10, p3, -0x1

    mul-int/2addr v8, v10

    add-int/2addr v6, v8

    invoke-virtual {p0, p1, v2, v3, v4}, Lt3/h;->a0(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)Lb7/a$k;

    move-result-object v0

    iget-object v1, v0, Lb7/a$k;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v0, Lb7/a$k;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    new-instance v10, Lb7/a$d;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v10

    move-object v5, v8

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lb7/a$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v10
.end method

.method public c(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lt3/h;->X(ILjava/lang/Boolean;IIILandroid/util/DisplayMetrics;)Lb7/a$h;

    move-result-object p0

    iget-object p0, p0, Lb7/a$h;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public d(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lt3/h;->a0(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)Lb7/a$k;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb7/a$k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(I)F
    .locals 0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->x0()Z

    move-result p0

    invoke-static {p1, p0}, Lt3/h;->P(IZ)Lb7/a$c;

    move-result-object p0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-virtual {p0}, Lb7/a$c;->f()I

    move-result p0

    invoke-static {p0}, Lt3/h;->U(I)F

    move-result p0

    return p0
.end method

.method public e0(ILjava/lang/Boolean;IILandroid/util/DisplayMetrics;)I
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lt3/h;->g0(ILjava/lang/Boolean;IILandroid/util/DisplayMetrics;)Lb7/a$k;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb7/a$k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)Lb7/a$a;
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, Lt3/h;->d0(Z)I

    move-result v3

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lt3/h;->J(IILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)Lb7/a$a;

    move-result-object p0

    return-object p0
.end method

.method public g(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lt3/h;->a0(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)Lb7/a$k;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb7/a$k;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g0(ILjava/lang/Boolean;IILandroid/util/DisplayMetrics;)Lb7/a$k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p5}, Lt3/h;->a0(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)Lb7/a$k;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p5}, Lt3/h;->h0(IILandroid/util/DisplayMetrics;)I

    move-result p0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p3

    invoke-virtual {p3}, Ls3/b;->x0()Z

    move-result p3

    invoke-static {p1, p3}, Lt3/h;->j0(IZ)Lb7/a$l;

    move-result-object p3

    invoke-static {}, Lel/a;->V()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {}, Lw3/b;->d()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p4

    invoke-interface {p4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->b2()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_0

    const/4 p4, 0x2

    if-ne p1, p4, :cond_1

    :cond_0
    iget-object p1, p2, Lb7/a$k;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p0, p0

    invoke-static {p1, p0}, Lt3/h;->F(IF)Lb7/a$k;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p2, Lb7/a$k;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p0, p0

    invoke-virtual {p3}, Lb7/a$l;->e()F

    move-result p2

    invoke-static {p1, p0, p2}, Lt3/h;->G(IFF)Lb7/a$k;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 29

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lx3/g;->u(Landroid/content/Context;)F

    move-result v2

    float-to-int v10, v2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v18

    sget v2, Lv2/g;->C1:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    sget v2, Lv2/g;->D1:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    sget v2, Lv2/g;->E1:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    sget v2, Lv2/g;->B1:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v2

    invoke-virtual {v2}, Ld4/a;->c()Lk5/b;

    move-result-object v2

    invoke-virtual {v2}, Lk5/b;->getDeformIconSizeStyle()Ll5/a;

    move-result-object v2

    invoke-interface {v2}, Ll5/a;->a()I

    move-result v20

    invoke-interface/range {v18 .. v18}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->xa()I

    move-result v2

    invoke-interface/range {v18 .. v18}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Y5()I

    move-result v21

    invoke-interface/range {v18 .. v18}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fc()I

    move-result v3

    invoke-interface/range {v18 .. v18}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->M4()I

    move-result v12

    sub-int v3, v21, v3

    const/4 v11, 0x2

    div-int/lit8 v8, v3, 0x2

    invoke-interface/range {v18 .. v18}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v22, v3, 0x2

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v2

    invoke-virtual {v2}, Lf3/d;->S()I

    move-result v7

    invoke-interface/range {v18 .. v18}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->b7()Z

    move-result v23

    invoke-interface {v0}, Ls5/b;->getIconSize()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-interface/range {v18 .. v18}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v16

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object/from16 v2, v18

    move/from16 v25, v7

    move/from16 v7, v17

    move/from16 v26, v8

    move/from16 v8, v24

    invoke-interface/range {v2 .. v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i5(IIZIIZLandroid/content/res/Resources;)I

    move-result v2

    sub-int v16, v16, v2

    div-int/lit8 v16, v16, 0x2

    sub-int v2, v10, v16

    const/16 v16, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    move v8, v11

    move-object/from16 v11, v18

    move v7, v12

    move v12, v3

    move v3, v13

    move v13, v4

    move v4, v14

    move v14, v5

    move v5, v15

    move v15, v6

    invoke-interface/range {v11 .. v17}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->D3(IZIIIZ)I

    move-result v6

    move/from16 v27, v3

    move v3, v5

    move v5, v6

    move/from16 v28, v7

    move v6, v8

    goto :goto_0

    :cond_0
    move/from16 v25, v7

    move/from16 v26, v8

    move v8, v11

    move v7, v12

    move v3, v13

    move v4, v14

    move v5, v15

    invoke-interface/range {v18 .. v18}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x4

    const/4 v14, 0x5

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v2, v18

    move/from16 v27, v3

    move v3, v6

    move v6, v4

    move v4, v14

    move v14, v5

    move v5, v15

    move v15, v6

    move/from16 v6, v16

    move/from16 v28, v7

    move v7, v12

    move v12, v8

    move v8, v13

    invoke-interface/range {v2 .. v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i5(IIZIIZLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v11, v2

    div-int/2addr v11, v12

    sub-int v2, v10, v11

    const/16 v17, 0x0

    const/4 v3, 0x5

    const/4 v13, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v11, v18

    move v6, v12

    move v12, v3

    move v3, v14

    move v14, v4

    move v4, v15

    move v15, v5

    invoke-interface/range {v11 .. v17}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->D3(IZIIIZ)I

    move-result v5

    :goto_0
    const/4 v7, 0x1

    invoke-static {v7}, Lt3/h;->d0(Z)I

    move-result v8

    if-ge v10, v3, :cond_1

    move/from16 v9, v26

    move/from16 v3, v28

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v20, v20, v0

    :goto_1
    move/from16 v0, v20

    goto :goto_4

    :cond_1
    if-le v10, v4, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v19, v2

    :goto_2
    if-nez v1, :cond_3

    const/4 v2, 0x5

    move/from16 v3, v25

    if-ne v3, v2, :cond_4

    if-eqz v23, :cond_4

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_3
    move/from16 v3, v25

    :cond_4
    :goto_3
    if-eqz v1, :cond_6

    if-ne v3, v7, :cond_6

    if-eqz v23, :cond_6

    invoke-interface/range {v18 .. v18}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getIconSize()I

    move-result v0

    if-ne v0, v6, :cond_6

    :cond_5
    sub-int v20, v10, v22

    goto :goto_1

    :cond_6
    mul-int v21, v21, v19

    div-int v20, v21, v5

    goto :goto_1

    :goto_4
    invoke-interface/range {v18 .. v18}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lel/b;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eq v8, v7, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    move/from16 v1, v27

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_9
    return v0
.end method

.method public h0(IILandroid/util/DisplayMetrics;)I
    .locals 0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->x0()Z

    move-result p0

    invoke-static {p1, p0}, Lt3/h;->P(IZ)Lb7/a$c;

    move-result-object p0

    invoke-static {p1}, Lt3/h;->f0(I)Lb7/a$j;

    move-result-object p1

    invoke-virtual {p0}, Lb7/a$c;->h()F

    move-result p0

    invoke-virtual {p1, p2}, Lb7/a$j;->b(I)F

    move-result p1

    mul-float/2addr p0, p1

    const/4 p1, 0x1

    invoke-static {p1, p0, p3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public i(IIII)F
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->x0()Z

    move-result v0

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lt3/h;->Z(IZI)Lb7/a$g;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-virtual {p1, p4}, Lb7/a$g;->b(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x2

    if-ne p4, p0, :cond_2

    const/4 p0, 0x1

    if-ne p2, p0, :cond_1

    if-eq p3, p0, :cond_2

    :cond_1
    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lb7/a$g;->b(I)F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p4}, Lb7/a$g;->b(I)F

    move-result p0

    :goto_0
    return p0
.end method

.method public i0(ILjava/lang/Boolean;IILandroid/util/DisplayMetrics;)I
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lt3/h;->g0(ILjava/lang/Boolean;IILandroid/util/DisplayMetrics;)Lb7/a$k;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb7/a$k;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I
    .locals 1

    invoke-virtual {p0, p1, p4}, Lt3/h;->T(ILandroid/util/DisplayMetrics;)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lt3/h;->c(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public k(I)Z
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt3/h;->H(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
