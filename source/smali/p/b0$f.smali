.class public Lp/b0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/android/systemui/shared/system/SurfaceControlCompat;

.field public final b:F

.field public final c:F

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Rect;

.field public final f:I

.field public final g:F

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;FLandroid/graphics/Matrix;Landroid/graphics/Rect;IF)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v9}, Lp/b0$f;-><init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;FLandroid/graphics/Matrix;Landroid/graphics/Rect;IFFZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;FLandroid/graphics/Matrix;Landroid/graphics/Rect;IFF)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v9}, Lp/b0$f;-><init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;FLandroid/graphics/Matrix;Landroid/graphics/Rect;IFFZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;FLandroid/graphics/Matrix;Landroid/graphics/Rect;IFFZI)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lp/b0$f;->a:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    .line 16
    iput p2, p0, Lp/b0$f;->b:F

    .line 17
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Lp/b0$f;->d:Landroid/graphics/Matrix;

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lp/b0$f;->e:Landroid/graphics/Rect;

    .line 19
    iput p5, p0, Lp/b0$f;->f:I

    .line 20
    iput p6, p0, Lp/b0$f;->c:F

    .line 21
    iput p7, p0, Lp/b0$f;->g:F

    .line 22
    iput-boolean p8, p0, Lp/b0$f;->i:Z

    .line 23
    iput p9, p0, Lp/b0$f;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;FLandroid/graphics/Matrix;Landroid/graphics/Rect;IFFZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lp/b0$f;->a:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    .line 6
    iput p2, p0, Lp/b0$f;->b:F

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Lp/b0$f;->d:Landroid/graphics/Matrix;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lp/b0$f;->e:Landroid/graphics/Rect;

    .line 9
    iput p5, p0, Lp/b0$f;->f:I

    .line 10
    iput p6, p0, Lp/b0$f;->c:F

    .line 11
    iput p7, p0, Lp/b0$f;->g:F

    .line 12
    iput-boolean p8, p0, Lp/b0$f;->i:Z

    .line 13
    iput-boolean p9, p0, Lp/b0$f;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;FLandroid/graphics/Matrix;Landroid/graphics/Rect;IFZ)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v9, p7

    .line 3
    invoke-direct/range {v0 .. v9}, Lp/b0$f;-><init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;FLandroid/graphics/Matrix;Landroid/graphics/Rect;IFFZZ)V

    return-void
.end method
