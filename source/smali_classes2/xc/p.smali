.class public Lxc/p;
.super Lt6/d;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lt6/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxc/p;->t:I

    const/4 v0, 0x0

    iput v0, p0, Lxc/p;->u:F

    iput v0, p0, Lxc/p;->v:F

    iput v0, p0, Lxc/p;->w:F

    iput v0, p0, Lxc/p;->x:F

    iput v0, p0, Lxc/p;->y:F

    iput v0, p0, Lxc/p;->z:F

    iput v0, p0, Lxc/p;->A:F

    iput v0, p0, Lxc/p;->B:F

    iput v0, p0, Lxc/p;->C:F

    iput v0, p0, Lxc/p;->D:F

    invoke-virtual {p0, p1}, Lxc/p;->u(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d()F
    .locals 0

    iget p0, p0, Lt6/d;->b:F

    return p0
.end method

.method public e()F
    .locals 0

    iget p0, p0, Lt6/d;->a:F

    return p0
.end method

.method public n()F
    .locals 0

    iget p0, p0, Lxc/p;->u:F

    return p0
.end method

.method public o()F
    .locals 0

    iget p0, p0, Lxc/p;->v:F

    return p0
.end method

.method public u(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v3

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p8()I

    move-result v2

    const v4, 0x7f071e80

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lxc/p;->u:F

    const v4, 0x7f071e96

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lxc/p;->v:F

    const v4, 0x7f071e8a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lxc/p;->w:F

    const v5, 0x7f071ea1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Lxc/p;->x:F

    const v6, 0x7f071eba

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Lxc/p;->y:F

    const v6, 0x7f071eb0

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Lxc/p;->z:F

    const v6, 0x7f071c1a

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    iput v7, v0, Lt6/d;->a:F

    const v7, 0x7f071c11

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    iput v8, v0, Lt6/d;->b:F

    const v8, 0x7f071ed2

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    iput v9, v0, Lxc/p;->C:F

    const v9, 0x7f071ee6

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    iput v10, v0, Lxc/p;->D:F

    const v10, 0x7f071ec8

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    iput v11, v0, Lxc/p;->A:F

    const v11, 0x7f071edc

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    iput v12, v0, Lxc/p;->B:F

    const v13, 0x7f071eec

    const v14, 0x7f071ed8

    const v15, 0x7f071e9d

    const v11, 0x7f071e86

    const v10, 0x7f071ea9

    const v9, 0x7f071e92

    const v8, 0x7f071c17

    const v7, 0x7f071c20

    const v6, 0x7f071eb7

    const v5, 0x7f071ec1

    const/4 v4, 0x6

    const/4 v12, 0x5

    if-ne v3, v12, :cond_2

    if-ne v2, v4, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f071ec0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->y:F

    const v2, 0x7f071eb6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->z:F

    const v2, 0x7f071c1f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lt6/d;->a:F

    const v2, 0x7f071c16

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lt6/d;->b:F

    const v2, 0x7f071e90

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->w:F

    const v2, 0x7f071ea8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->x:F

    const v2, 0x7f071e85

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->u:F

    const v2, 0x7f071e9c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->v:F

    const v2, 0x7f071ed7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->C:F

    const v2, 0x7f071eeb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->D:F

    const v2, 0x7f071ecd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->A:F

    const v2, 0x7f071ee1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lxc/p;->B:F

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->y:F

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->z:F

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lt6/d;->a:F

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lt6/d;->b:F

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->w:F

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->x:F

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->u:F

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->v:F

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->C:F

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->D:F

    const v2, 0x7f071ece

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->A:F

    const v2, 0x7f071ee2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lxc/p;->B:F

    goto/16 :goto_0

    :cond_2
    const/4 v13, 0x4

    if-ne v3, v13, :cond_3

    if-ne v2, v12, :cond_3

    const v2, 0x7f071ea3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->x:F

    const v2, 0x7f071e98

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lxc/p;->v:F

    goto/16 :goto_0

    :cond_3
    if-ne v3, v12, :cond_4

    const/4 v14, 0x7

    if-ne v2, v14, :cond_4

    const v2, 0x7f071e87

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->u:F

    const v2, 0x7f071e9e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->v:F

    const v2, 0x7f071e93

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->w:F

    const v2, 0x7f071eaa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->x:F

    const v2, 0x7f071ed9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->C:F

    const v2, 0x7f071eed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->D:F

    const v2, 0x7f071ecf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->A:F

    const v2, 0x7f071ee3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lxc/p;->B:F

    goto/16 :goto_0

    :cond_4
    if-ne v3, v13, :cond_5

    const/4 v14, 0x7

    if-ne v2, v14, :cond_5

    const v2, 0x7f071ebd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->y:F

    const v2, 0x7f071eb3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->z:F

    const v2, 0x7f071c1d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lt6/d;->a:F

    const v2, 0x7f071c14

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lt6/d;->b:F

    const v2, 0x7f071e8d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->w:F

    const v2, 0x7f071ea5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->x:F

    const v2, 0x7f071e83

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->u:F

    const v2, 0x7f071e9a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->v:F

    const v2, 0x7f071ed5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->C:F

    const v2, 0x7f071ee9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->D:F

    const v2, 0x7f071ecb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->A:F

    const v2, 0x7f071edf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->B:F

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7f071ebe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->y:F

    const v2, 0x7f071eb4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->z:F

    const v2, 0x7f071c1e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lt6/d;->a:F

    const v2, 0x7f071c15

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lt6/d;->b:F

    const v2, 0x7f071e8e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->w:F

    const v2, 0x7f071ea6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->x:F

    const v2, 0x7f071e84

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->u:F

    const v2, 0x7f071e9b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->v:F

    const v2, 0x7f071ed6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->C:F

    const v2, 0x7f071eea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->D:F

    const v2, 0x7f071ecc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->A:F

    const v2, 0x7f071ee0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lxc/p;->B:F

    goto/16 :goto_0

    :cond_5
    if-ne v3, v12, :cond_6

    const/16 v12, 0x9

    if-ne v2, v12, :cond_6

    const v2, 0x7f071ec2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->y:F

    const v2, 0x7f071eb8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->z:F

    const v2, 0x7f071c21

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lt6/d;->a:F

    const v2, 0x7f071c18

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lt6/d;->b:F

    const v2, 0x7f071e94

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->w:F

    const v2, 0x7f071eab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->x:F

    const v2, 0x7f071e88

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->u:F

    const v2, 0x7f071e9f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->v:F

    const v2, 0x7f071eda

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->C:F

    const v2, 0x7f071eee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->D:F

    const v2, 0x7f071ed0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->A:F

    const v2, 0x7f071ee4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->B:F

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7f071ec3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->y:F

    const v2, 0x7f071eb9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->z:F

    const v2, 0x7f071c22

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lt6/d;->a:F

    const v2, 0x7f071c19

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lt6/d;->b:F

    const v2, 0x7f071e95

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->w:F

    const v2, 0x7f071eac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->x:F

    const v2, 0x7f071e89

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->u:F

    const v2, 0x7f071ea0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->v:F

    const v2, 0x7f071edb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->C:F

    const v2, 0x7f071eef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->D:F

    const v2, 0x7f071ed1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->A:F

    const v2, 0x7f071ee5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lxc/p;->B:F

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x3

    if-ne v3, v12, :cond_7

    if-ne v2, v13, :cond_7

    const v2, 0x7f071ebb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->y:F

    const v2, 0x7f071eb1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->z:F

    const v2, 0x7f071c1b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lt6/d;->a:F

    const v2, 0x7f071c12

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lt6/d;->b:F

    const v2, 0x7f071e8b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->w:F

    const v2, 0x7f071ea2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->x:F

    const v2, 0x7f071e81

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->u:F

    const v2, 0x7f071e97

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->v:F

    const v2, 0x7f071ed3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->C:F

    const v2, 0x7f071ee7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->D:F

    const v2, 0x7f071ec9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->A:F

    const v2, 0x7f071edd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lxc/p;->B:F

    goto/16 :goto_0

    :cond_7
    if-ne v3, v13, :cond_9

    if-ne v2, v4, :cond_9

    invoke-static {}, Lel/a;->X()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f071ebc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->y:F

    const v2, 0x7f071eb2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->z:F

    const v2, 0x7f071c1c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lt6/d;->a:F

    const v2, 0x7f071c13

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lt6/d;->b:F

    const v2, 0x7f071e8c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->w:F

    const v2, 0x7f071ea4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->x:F

    const v2, 0x7f071ec6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->u:F

    const v2, 0x7f071ec7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->v:F

    const v2, 0x7f071ed4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->C:F

    const v2, 0x7f071ee8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->D:F

    const v2, 0x7f071eca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->A:F

    const v2, 0x7f071ede

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lxc/p;->B:F

    goto/16 :goto_0

    :cond_8
    const v2, 0x7f071e82

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->u:F

    const v2, 0x7f071e99

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->v:F

    const v2, 0x7f071e8a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->w:F

    const v2, 0x7f071ea1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->x:F

    const v2, 0x7f071ebf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->y:F

    const v2, 0x7f071eb5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->z:F

    const v2, 0x7f071c1a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lt6/d;->a:F

    const v2, 0x7f071c11

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lt6/d;->b:F

    const v2, 0x7f071ed2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->C:F

    const v2, 0x7f071ee6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->D:F

    const v2, 0x7f071ec8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->A:F

    const v2, 0x7f071edc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->B:F

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->y:F

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->z:F

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lt6/d;->a:F

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lt6/d;->b:F

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->w:F

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->x:F

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->u:F

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->v:F

    const v2, 0x7f071ed8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->C:F

    const v2, 0x7f071eec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->D:F

    const v2, 0x7f071ece

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lxc/p;->A:F

    const v2, 0x7f071ee2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lxc/p;->B:F

    :cond_9
    :goto_0
    invoke-static {}, Ld3/a;->I()F

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lxc/p;->t:I

    return-void
.end method

.method public v()F
    .locals 0

    iget p0, p0, Lxc/p;->z:F

    return p0
.end method

.method public w()F
    .locals 0

    iget p0, p0, Lxc/p;->y:F

    return p0
.end method

.method public x()F
    .locals 0

    iget p0, p0, Lxc/p;->w:F

    return p0
.end method

.method public y()F
    .locals 0

    iget p0, p0, Lxc/p;->x:F

    return p0
.end method

.method public z()I
    .locals 0

    iget p0, p0, Lxc/p;->t:I

    return p0
.end method
