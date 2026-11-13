.class public Lx7/b;
.super Lx7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/b$b;,
        Lx7/b$c;,
        Lx7/b$d;
    }
.end annotation


# static fields
.field public static final G:I

.field public static volatile H:Lx7/b;

.field public static I:Ljava/util/Map;

.field public static J:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lu7/e;->a:I

    sput v0, Lx7/b;->G:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lx7/b;->I:Ljava/util/Map;

    const-string v0, "Launcher.DynamicCalendarIcon_sharp"

    sput-object v0, Lx7/b;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 4

    invoke-direct {p0}, Lx7/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx7/b;->o:Z

    iput-boolean v0, p0, Lx7/b;->q:Z

    sget v1, Lx7/d;->j:F

    const/high16 v2, 0x41900000    # 18.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lx7/b;->r:I

    const/4 v2, -0x1

    iput v2, p0, Lx7/b;->s:I

    const/4 v2, 0x0

    iput v2, p0, Lx7/b;->t:I

    iput v2, p0, Lx7/b;->u:I

    iput-boolean v0, p0, Lx7/b;->v:Z

    const/high16 v0, 0x42340000    # 45.0f

    mul-float v3, v1, v0

    float-to-int v3, v3

    iput v3, p0, Lx7/b;->w:I

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lx7/b;->x:I

    iput v2, p0, Lx7/b;->y:I

    const v0, -0xc1c1c2

    iput v0, p0, Lx7/b;->z:I

    iput v2, p0, Lx7/b;->A:I

    iput v2, p0, Lx7/b;->B:I

    const/4 v0, 0x0

    iput-object v0, p0, Lx7/b;->D:Ljava/lang/String;

    const/16 v0, 0x3c

    iput v0, p0, Lx7/b;->E:I

    const/4 v0, 0x3

    iput v0, p0, Lx7/b;->F:I

    iput-object p1, p0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lx7/b;->f0()V

    return-void
.end method

.method public static synthetic B(Lx7/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lx7/b;->o:Z

    return p1
.end method

.method public static synthetic C(Lx7/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lx7/b;->p:Z

    return p1
.end method

.method public static synthetic D(Lx7/b;I)I
    .locals 0

    iput p1, p0, Lx7/b;->y:I

    return p1
.end method

.method public static synthetic E(Lx7/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lx7/b;->v:Z

    return p1
.end method

.method public static synthetic F(Lx7/b;I)I
    .locals 0

    iput p1, p0, Lx7/b;->s:I

    return p1
.end method

.method public static synthetic G(Lx7/b;)I
    .locals 0

    iget p0, p0, Lx7/b;->z:I

    return p0
.end method

.method public static synthetic H(Lx7/b;I)I
    .locals 0

    iput p1, p0, Lx7/b;->z:I

    return p1
.end method

.method public static synthetic I(Lx7/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lx7/b;->C:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic J(Lx7/b;I)I
    .locals 0

    iput p1, p0, Lx7/b;->x:I

    return p1
.end method

.method public static synthetic K(Lx7/b;I)I
    .locals 0

    iput p1, p0, Lx7/b;->r:I

    return p1
.end method

.method public static synthetic L(Lx7/b;I)I
    .locals 0

    iput p1, p0, Lx7/b;->t:I

    return p1
.end method

.method public static synthetic M(Lx7/b;I)I
    .locals 0

    iput p1, p0, Lx7/b;->u:I

    return p1
.end method

.method public static synthetic N(Lx7/b;I)I
    .locals 0

    iput p1, p0, Lx7/b;->w:I

    return p1
.end method

.method public static synthetic O(Lx7/b;I)I
    .locals 0

    iput p1, p0, Lx7/b;->A:I

    return p1
.end method

.method public static synthetic P(Lx7/b;I)I
    .locals 0

    iput p1, p0, Lx7/b;->B:I

    return p1
.end method

.method public static synthetic Q()Ljava/util/Map;
    .locals 1

    sget-object v0, Lx7/b;->I:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic R(Lx7/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lx7/b;->q:Z

    return p1
.end method

.method public static b0(Landroid/content/ComponentName;)Lx7/b;
    .locals 2

    sget-object v0, Lx7/b;->H:Lx7/b;

    if-nez v0, :cond_1

    const-class v0, Lx7/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx7/b;->H:Lx7/b;

    if-nez v1, :cond_0

    new-instance v1, Lx7/b;

    invoke-direct {v1, p0}, Lx7/b;-><init>(Landroid/content/ComponentName;)V

    sput-object v1, Lx7/b;->H:Lx7/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lx7/b;->H:Lx7/b;

    return-object p0
.end method


# virtual methods
.method public final S(Landroid/graphics/Paint;ILjava/lang/String;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    :goto_0
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v1, p2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    int-to-float v0, p4

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {}, Lt8/n;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, v2, v0}, Lx7/b;->a(Landroid/content/Context;ZII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public U(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 26

    move-object/from16 v8, p0

    move/from16 v9, p2

    move/from16 v15, p3

    iget-boolean v0, v8, Lx7/b;->o:Z

    const/4 v14, 0x0

    const-string v13, "Launcher.DynamicCalendarIcon"

    if-eqz v0, :cond_0

    invoke-static {}, Lx7/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createExploreDynamicIcon mCalendar is true, return null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v8, Lx7/b;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_0
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12}, Landroid/graphics/Canvas;-><init>()V

    const/high16 v0, -0x80000000

    if-ne v9, v0, :cond_1

    const-string v0, "createExploreDynamic currentMorphState is invalid, so return null"

    invoke-static {v13, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lx7/d;->t()Z

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createExploreDynamicIcon currentMorphState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";agenda "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";iconStyle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " IconBitmapUtils.getThirdThemeCalenderMorphIcon() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lx7/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx7/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lx7/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "icons/dynamic_icon/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_2
    invoke-static/range {p2 .. p3}, Lx7/d;->l(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static/range {p2 .. p3}, Lx7/d;->m(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lt8/q;->F()Z

    move-result v0

    const/4 v10, 0x6

    const/4 v6, 0x5

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {}, Lt8/q;->A()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lx7/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    if-eq v15, v6, :cond_4

    if-ne v15, v10, :cond_5

    :cond_4
    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9, v3, v15}, Lx7/b;->Y(IZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v7, v5, v0, v1}, Lx7/b;->V(Ljava/lang/String;FLjava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, Lx7/a;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "createExploreCalendarIcon_0"

    invoke-static {v1, v6}, Lx7/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "createExploreCalendarIcon_1"

    invoke-static {v1, v6, v2}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_7

    move-object v6, v0

    move-object/from16 v0, p0

    const/4 v14, 0x0

    move-object v1, v6

    move v6, v2

    move/from16 v2, p2

    move/from16 v6, p3

    invoke-virtual/range {v0 .. v7}, Lx7/b;->X(Ljava/lang/StringBuilder;IZLjava/lang/String;FILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    move-object v1, v11

    move-object v3, v12

    move-object v4, v13

    move v7, v14

    move v0, v15

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_7
    move-object v2, v1

    move-object v1, v11

    move-object v3, v12

    move-object v4, v13

    move v0, v15

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_6

    :goto_3
    invoke-virtual {v8, v9, v15}, Lx7/d;->s(II)[I

    move-result-object v0

    iget-object v1, v8, Lx7/d;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    move v2, v14

    :goto_4
    iget-object v1, v8, Lx7/d;->e:Lcom/example/iconredrawmanager/IconRedrawManager;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    iget-object v4, v8, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    aget v6, v0, v14

    const/4 v7, 0x1

    aget v16, v0, v7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N9()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    move/from16 v20, v7

    goto :goto_5

    :cond_9
    move/from16 v20, v14

    :goto_5
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->cc()Z

    move-result v21

    const/4 v0, 0x0

    const/16 v17, 0x1

    const/4 v2, -0x1

    move-object v10, v1

    move-object v1, v11

    move-object v11, v3

    move-object v3, v12

    move-object v12, v4

    move-object v4, v13

    move-object v13, v5

    move v7, v14

    const/4 v5, 0x0

    move v14, v0

    move v0, v15

    move v15, v6

    move/from16 v18, v2

    move/from16 v19, p3

    invoke-virtual/range {v10 .. v21}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIIZIIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lt8/x;->f()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v2}, Lt8/j;->s(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_a
    :goto_6
    if-eqz v2, :cond_26

    invoke-static {v3}, Lk7/g;->g(Ljava/lang/Object;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v2}, Lu8/a;->r(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v6, Lk7/c;

    invoke-direct {v6, v1, v2}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v6, v7, v7, v2, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "createExploreDynamicIcon icon "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "; "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x5

    invoke-virtual {v6, v14}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createExploreDynamicIcon date ="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x1

    invoke-static {v4, v5, v15}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    sget v5, Lu7/g;->w1:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    sget v15, Lu7/g;->v1:I

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    float-to-int v15, v15

    sget v7, Lu7/g;->G5:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "createExploreDynamicIcon Config:"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", weekHeight:"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", dateHeight"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", mWeektextsize :"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v8, Lx7/b;->r:I

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", mDatetextsize"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v8, Lx7/b;->w:I

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ";mCalendarweek "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v14, v8, Lx7/b;->q:Z

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ";mCalendardate "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v14, v8, Lx7/b;->v:Z

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lx7/b;->I:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lx7/b$b;

    invoke-static {}, Lel/a;->W()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v14}, Lx7/b$b;->i(Lx7/b$b;)I

    move-result v7

    if-nez v7, :cond_c

    move-object v7, v1

    int-to-double v1, v2

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, v19

    double-to-int v1, v1

    goto :goto_7

    :cond_c
    move-object v7, v1

    const/4 v1, 0x0

    :goto_7
    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v14}, Lx7/b$b;->c(Lx7/b$b;)I

    move-result v2

    const/16 v15, 0x30

    if-ne v2, v15, :cond_d

    const/4 v2, 0x5

    goto :goto_8

    :cond_d
    const/4 v2, 0x5

    const/4 v5, 0x0

    :goto_8
    const/4 v15, 0x6

    if-eq v0, v2, :cond_f

    if-ne v0, v15, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v17, v1

    move v1, v5

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createExploreDynamicIcon mThemeResVersion:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Lx7/b;->y:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",mFontsWeight:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lx7/b$b;->q(Lx7/b$b;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/q;->A()Z

    move-result v2

    const/16 v5, 0x3c

    if-eqz v2, :cond_11

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v5}, Lk7/g1;->d(I)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_b

    :cond_10
    invoke-static {v14}, Lx7/b$b;->q(Lx7/b$b;)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lk7/g1;->i(II)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_b

    :cond_11
    iget v2, v8, Lx7/b;->E:I

    invoke-static {v2}, Lk7/g1;->a(I)Landroid/graphics/Typeface;

    move-result-object v2

    :goto_b
    const-string v5, "createExploreDynamicIcon typeface is null, so return default typeface"

    if-nez v2, :cond_12

    invoke-static {v4, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_12
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-boolean v2, v8, Lx7/b;->q:Z

    const-string v15, "; current "

    move-object/from16 v20, v10

    const-string v10, "; textY "

    move-object/from16 v21, v13

    const-string v13, "textX "

    if-eqz v2, :cond_19

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v3

    invoke-virtual/range {p0 .. p1}, Lx7/b;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14}, Lx7/b$b;->e(Lx7/b$b;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lel/a;->W()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Lt8/q;->A()Z

    move-result v3

    if-eqz v3, :cond_13

    const/high16 v3, 0x41d80000    # 27.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_14

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v2, v3

    :cond_13
    const/16 v22, 0x1

    goto :goto_c

    :cond_14
    const/high16 v2, 0x42000000    # 32.0f

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Lt8/x;->b(Z)F

    move-result v3

    div-float/2addr v2, v3

    :goto_c
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, Lt8/q;->A()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, Lx7/a;->c()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    const/4 v2, 0x5

    goto :goto_d

    :cond_16
    invoke-static {v14}, Lx7/b$b;->g(Lx7/b$b;)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_f

    :goto_d
    if-eq v0, v2, :cond_18

    const/4 v2, 0x6

    if-ne v0, v2, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    sget v3, Lu7/f;->c:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_f

    :cond_18
    :goto_e
    sget v2, Lx7/d;->l:I

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_f
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v24, v7

    const/4 v7, 0x0

    invoke-virtual {v12, v6, v7, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-static {v14}, Lx7/b$b;->a(Lx7/b$b;)I

    move-result v2

    add-int v2, v2, v17

    int-to-float v3, v2

    invoke-static {v14}, Lx7/b$b;->c(Lx7/b$b;)I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v2, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lx7/b$b;->e(Lx7/b$b;)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lx7/b$b;->a(Lx7/b$b;)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v25, v2

    move-object/from16 v2, v24

    move-object/from16 p1, v23

    move/from16 v23, v3

    move-object/from16 v3, p1

    move-object v9, v4

    move/from16 v4, v23

    move-object/from16 v18, v15

    move-object v15, v5

    move/from16 v5, v25

    move-object/from16 v23, v6

    move-object v6, v12

    move-object/from16 v24, v11

    move/from16 v16, v22

    move v11, v7

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v7, v23

    invoke-virtual/range {v0 .. v7}, Lx7/b;->h0(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_10

    :cond_19
    move-object/from16 p1, v3

    move-object v9, v4

    move-object/from16 v22, v10

    move-object/from16 v24, v11

    move-object/from16 v18, v15

    const/4 v10, 0x0

    const/16 v16, 0x1

    move v11, v0

    move-object v15, v5

    :goto_10
    invoke-static {}, Lt8/q;->A()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v14}, Lx7/b$b;->q(Lx7/b$b;)I

    move-result v0

    invoke-static {v0, v10}, Lk7/g1;->i(II)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_11

    :cond_1a
    invoke-static {v14}, Lx7/b$b;->q(Lx7/b$b;)I

    move-result v0

    invoke-static {v0}, Lk7/g1;->a(I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_11
    if-nez v0, :cond_1b

    invoke-static {v9, v15}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_1b
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x46

    invoke-static {v0}, Lk7/g1;->d(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_12

    :cond_1c
    const/16 v0, 0x3c

    invoke-static {v0, v10}, Lk7/g1;->i(II)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_12
    iget-boolean v1, v8, Lx7/b;->v:Z

    if-eqz v1, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {v14}, Lx7/b$b;->m(Lx7/b$b;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, Lt8/q;->A()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/high16 v2, 0x42ac0000    # 86.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1d

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    goto :goto_13

    :cond_1d
    const/high16 v1, 0x42c00000    # 96.0f

    invoke-static/range {v16 .. v16}, Lt8/x;->b(Z)F

    move-result v2

    div-float/2addr v1, v2

    :cond_1e
    :goto_13
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, Lt8/q;->A()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {}, Lx7/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-static {v14}, Lx7/b$b;->o(Lx7/b$b;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_16

    :cond_20
    :goto_14
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x5

    if-eq v11, v0, :cond_22

    const/4 v0, 0x6

    if-ne v11, v0, :cond_21

    goto :goto_15

    :cond_21
    invoke-static {v14}, Lx7/b$b;->o(Lx7/b$b;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_16

    :cond_22
    :goto_15
    sget v0, Lx7/d;->l:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_16
    invoke-static {v14}, Lx7/b$b;->i(Lx7/b$b;)I

    move-result v0

    add-int v0, v0, v17

    int-to-float v0, v0

    invoke-static {v14}, Lx7/b$b;->k(Lx7/b$b;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, Lt8/q;->A()Z

    move-result v2

    if-eqz v2, :cond_24

    const/high16 v2, 0x43170000    # 151.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_23

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v1, v2

    goto :goto_17

    :cond_23
    const/high16 v1, 0x431b0000    # 155.0f

    :cond_24
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    move-object v6, v9

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lx7/b$b;->k(Lx7/b$b;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lx7/b$b;->i(Lx7/b$b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lx7/b$b;->m(Lx7/b$b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v4, v0, v1, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :goto_18
    const/4 v0, 0x0

    goto :goto_19

    :cond_25
    move-object/from16 v2, p1

    goto :goto_18

    :goto_19
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v20

    :cond_26
    move-object v6, v4

    move-object v0, v5

    const-string v1, "createExploreDynamicIcon icon is null, so return null"

    invoke-static {v6, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final V(Ljava/lang/String;FLjava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "res/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p0, 0x3fc00000    # 1.5f

    cmpl-float p0, p2, p0

    if-nez p0, :cond_0

    const-string p0, "drawable-sw360dp-hdpi/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    cmpl-float p0, p2, p0

    if-nez p0, :cond_1

    const-string p0, "drawable-sw360dp-xhdpi/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/high16 p0, 0x40400000    # 3.0f

    cmpl-float p0, p2, p0

    if-nez p0, :cond_2

    const-string p0, "drawable-sw360dp-xxhdpi/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/high16 p0, 0x40800000    # 4.0f

    cmpl-float p0, p2, p0

    if-nez p0, :cond_3

    const-string p0, "drawable-sw360dp-xxxhdpi/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "createExploreDynamicIcon, calendarBgPath: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.DynamicCalendarIcon"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->lb()Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "calendar_bg.png"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lt8/q;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.bbk.calendar.icon.status"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "calendar_bg_update.png"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final X(Ljava/lang/StringBuilder;IZLjava/lang/String;FILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2, p3, p6}, Lx7/b;->Z(IZI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {p5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lx7/a;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "createExploreCalendarIcon_2"

    invoke-static {p1, v0}, Lx7/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "createExploreCalendarIcon_3"

    invoke-static {}, Lt8/j;->R()F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lt8/j;->u(Ljava/lang/String;Ljava/lang/String;ZF)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "getDynamicZeroBitmapBg, backgroundBitmap is null. reload form  calendarBgPath: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "Launcher.DynamicCalendarIcon"

    invoke-static {p5, p4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx7/a;->c()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "createExploreCalendarIcon_4"

    invoke-static {p1, p4}, Lx7/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "createExploreCalendarIcon_5"

    invoke-static {}, Lt8/j;->R()F

    move-result p5

    invoke-static {p1, p4, v1, p5}, Lt8/j;->u(Ljava/lang/String;Ljava/lang/String;ZF)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    invoke-static {}, Lt8/q;->A()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {}, Lt8/q;->F()Z

    move-result p4

    if-nez p4, :cond_3

    const/high16 p4, -0x80000000

    if-eq p2, p4, :cond_3

    const/4 p4, 0x3

    if-eq p2, p4, :cond_3

    invoke-virtual {p0, p7, p3, p6}, Lx7/d;->c(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public Y(IZI)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lx7/d;->q(IZZI)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "calendar_bg"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Z(IZI)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lx7/d;->q(IZZI)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "calendar_bg"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;ZII)Landroid/graphics/Bitmap;
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v0, p3

    if-eqz p2, :cond_0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    move/from16 v1, p4

    invoke-virtual {v8, v9, v0, v1}, Lx7/b;->U(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, v8, Lx7/b;->o:Z

    const/4 v10, 0x0

    const-string v11, "Launcher.DynamicCalendarIcon"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCalendar is true, return null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v8, Lx7/b;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static {}, Lx7/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createDynamicIcon date ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    invoke-static {v11, v1, v13}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v13, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/g;->W8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v2, Lu7/g;->w1:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sget v4, Lu7/g;->v1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v6, v4

    sget v4, Lu7/g;->G5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Config:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", weekHeight:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", dateHeight"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", mWeektextsize :"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lx7/b;->r:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", mDatetextsize"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lx7/b;->w:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lx7/b;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    iget v5, v8, Lx7/b;->r:I

    int-to-float v5, v5

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v5, v8, Lx7/b;->s:I

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v1

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v5, v5, v16

    iget v13, v8, Lx7/b;->t:I

    int-to-float v13, v13

    add-float/2addr v13, v5

    iget v5, v8, Lx7/b;->u:I

    add-int/2addr v2, v5

    int-to-float v5, v2

    iget-boolean v2, v8, Lx7/b;->p:Z

    const-wide v16, 0x3feccccccccccccdL    # 0.9

    move/from16 p4, v6

    const-string v6, "/"

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".png"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "createCalendarIcon_1"

    move-object/from16 v18, v7

    const/4 v7, 0x1

    invoke-static {v2, v9, v7}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, Lk7/i0;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v14, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7, v14, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v2, v0}, Lu8/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    iget-boolean v1, v8, Lx7/b;->q:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v16

    double-to-int v0, v0

    invoke-virtual {v8, v15, v0, v10, v4}, Lx7/b;->S(Landroid/graphics/Paint;ILjava/lang/String;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v6

    move v4, v13

    move-object v6, v15

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lx7/b;->h0(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Ljava/lang/String;)V

    :cond_2
    return-object v9

    :cond_3
    move-object/from16 v18, v7

    :cond_4
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    invoke-static {v2}, Lk7/g;->g(Ljava/lang/Object;)V

    move-object/from16 v19, v9

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v20, v12

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    move/from16 v21, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v5

    invoke-virtual/range {p0 .. p0}, Lx7/b;->W()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v23, v4

    iget-object v4, v8, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "res/"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v4, 0x3fc00000    # 1.5f

    cmpl-float v4, v12, v4

    if-nez v4, :cond_5

    const-string v4, "drawable-sw360dp-hdpi/"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v4, v12, v4

    if-nez v4, :cond_6

    const-string v4, "drawable-sw360dp-xhdpi/"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v4, v12, v4

    if-nez v4, :cond_7

    const-string v4, "drawable-sw360dp-xxhdpi/"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    const/high16 v4, 0x40800000    # 4.0f

    cmpl-float v4, v12, v4

    if-nez v4, :cond_8

    const-string v4, "drawable-sw360dp-xxxhdpi/"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "createDynamicIcon, calendarBgPath: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "createCalendarIcon_2"

    const/4 v13, 0x1

    invoke-static {v4, v12, v13}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createDynamicIcon, b is null. calendarBgPath: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "createCalendarIcon_3"

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    :cond_9
    const/4 v5, 0x1

    :goto_1
    if-eqz v4, :cond_13

    invoke-static {v4, v14, v14, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Lk7/i0;

    invoke-direct {v4, v3, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sub-int/2addr v1, v14

    div-int/lit8 v1, v1, 0x2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    add-int v5, v1, v14

    invoke-virtual {v4, v1, v1, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {v7, v9}, Lu8/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mThemeResVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lx7/b;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mFontsWeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lx7/b;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lx7/d;->w()Z

    move-result v0

    const-string v12, "typeface is null, so return default typeface"

    if-eqz v0, :cond_a

    iget v0, v8, Lx7/b;->E:I

    invoke-static {v0}, Lk7/g1;->a(I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v11, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iget v1, v8, Lx7/b;->x:I

    invoke-static {v0, v1}, Lk7/g1;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_b
    :goto_2
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-static {v0}, Lt8/x;->b(Z)F

    move-result v1

    iget v0, v8, Lx7/b;->w:I

    int-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, v1, v5

    const/4 v6, 0x0

    cmpl-float v13, v5, v6

    if-lez v13, :cond_d

    int-to-float v0, v0

    div-float v4, v0, v1

    :cond_c
    move v13, v4

    const/4 v6, 0x0

    goto :goto_3

    :cond_d
    cmpg-float v0, v5, v6

    if-gez v0, :cond_c

    const/16 v0, 0x14

    move v6, v0

    move v13, v4

    :goto_3
    iget-boolean v0, v8, Lx7/b;->q:Z

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v16

    double-to-int v0, v0

    move/from16 v1, v23

    invoke-virtual {v8, v15, v0, v10, v1}, Lx7/b;->S(Landroid/graphics/Paint;ILjava/lang/String;I)V

    int-to-float v0, v6

    sub-float v5, v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v24, v4

    move/from16 v4, v21

    move/from16 v16, p4

    move/from16 v17, v6

    move-object v6, v15

    move-object/from16 v25, v18

    move-object/from16 v18, v7

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lx7/b;->h0(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move/from16 v16, p4

    move-object/from16 v24, v2

    move/from16 v17, v6

    move-object/from16 v25, v18

    move-object/from16 v18, v7

    :goto_4
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, v8, Lx7/b;->z:I

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v2, v20

    const/4 v3, 0x0

    invoke-virtual {v15, v2, v3, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    move-object/from16 v1, v19

    invoke-static {v14, v14, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    invoke-static {v3}, Lk7/g;->g(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v15}, Landroid/graphics/Paint;->reset()V

    invoke-virtual/range {p0 .. p0}, Lx7/d;->w()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v8, Lx7/b;->x:I

    invoke-static {v4}, Lk7/g1;->a(I)Landroid/graphics/Typeface;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {v11, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_f
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    iget v5, v8, Lx7/b;->x:I

    invoke-static {v4, v5}, Lk7/g1;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    :cond_10
    :goto_5
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, v8, Lx7/b;->z:I

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    int-to-float v4, v4

    move/from16 v5, v21

    invoke-virtual {v3, v2, v5, v4, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v1, v0}, Lu8/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    iget v3, v8, Lx7/b;->B:I

    add-int v6, v16, v3

    int-to-float v3, v6

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lt8/r;->g(Landroid/content/Context;Ljava/lang/String;)F

    move-result v2

    iget v4, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, v2

    iget v2, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v2, v5

    add-int v2, v2, v17

    int-to-float v2, v2

    iget-boolean v5, v8, Lx7/b;->q:Z

    if-eqz v5, :cond_11

    iget v2, v9, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    :goto_6
    add-float/2addr v2, v3

    goto :goto_7

    :cond_11
    iget v3, v8, Lx7/b;->B:I

    int-to-float v3, v3

    int-to-float v5, v14

    const v6, 0x3ecccccd    # 0.4f

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {v15}, Landroid/graphics/Paint;->reset()V

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-boolean v0, v8, Lx7/b;->v:Z

    if-eqz v0, :cond_12

    move-object/from16 v0, v24

    invoke-virtual {v0, v1, v4, v2, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_12
    move-object/from16 v0, v24

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v18

    :cond_13
    const/4 v2, 0x0

    const-string v0, "return null"

    invoke-static {v11, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a0(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx7/b;->D:Ljava/lang/String;

    return-object p0
.end method

.method public final c0(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lx7/b;->G:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Landroid/text/format/Time;->weekDay:I

    rem-int/lit8 v0, v0, 0x7

    const-string v3, "zh"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lx7/b;->d0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    aget-object p0, v1, v0

    return-object p0
.end method

.method public final d0(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    packed-switch p2, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/l;->c:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/l;->a:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/l;->e:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/l;->g:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/l;->f:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/l;->b:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/l;->d:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    new-instance p1, Landroid/icu/text/SimpleDateFormat;

    const-string v0, "EEEE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f0()V
    .locals 11

    new-instance p0, Lx7/b$b;

    invoke-direct {p0}, Lx7/b$b;-><init>()V

    sget v0, Lx7/d;->j:F

    const/high16 v1, 0x42f00000    # 120.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p0, v0}, Lx7/b$b;->b(Lx7/b$b;I)I

    sget v0, Lx7/d;->j:F

    const/high16 v2, 0x42a60000    # 83.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {p0, v0}, Lx7/b$b;->d(Lx7/b$b;I)I

    sget v0, Lx7/d;->j:F

    const/high16 v3, 0x42100000    # 36.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {p0, v0}, Lx7/b$b;->f(Lx7/b$b;I)I

    const-string v0, "#FFF55353"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {p0, v4}, Lx7/b$b;->h(Lx7/b$b;I)I

    sget v4, Lx7/d;->j:F

    const/high16 v5, 0x42ee0000    # 119.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {p0, v4}, Lx7/b$b;->j(Lx7/b$b;I)I

    sget v4, Lx7/d;->j:F

    const/high16 v6, 0x43300000    # 176.0f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {p0, v4}, Lx7/b$b;->l(Lx7/b$b;I)I

    sget v4, Lx7/d;->j:F

    const/high16 v7, 0x42c00000    # 96.0f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-static {p0, v4}, Lx7/b$b;->n(Lx7/b$b;I)I

    const-string v4, "#000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {p0, v8}, Lx7/b$b;->p(Lx7/b$b;I)I

    const/16 v8, 0x2d

    invoke-static {p0, v8}, Lx7/b$b;->r(Lx7/b$b;I)I

    sget-object v9, Lx7/b;->I:Ljava/util/Map;

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lx7/b$b;

    invoke-direct {p0}, Lx7/b$b;-><init>()V

    sget v9, Lx7/d;->j:F

    const/high16 v10, 0x43700000    # 240.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    invoke-static {p0, v9}, Lx7/b$b;->b(Lx7/b$b;I)I

    sget v9, Lx7/d;->j:F

    mul-float/2addr v9, v2

    float-to-int v2, v9

    invoke-static {p0, v2}, Lx7/b$b;->d(Lx7/b$b;I)I

    sget v2, Lx7/d;->j:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {p0, v2}, Lx7/b$b;->f(Lx7/b$b;I)I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v2}, Lx7/b$b;->h(Lx7/b$b;I)I

    sget v2, Lx7/d;->j:F

    mul-float/2addr v2, v10

    float-to-int v2, v2

    invoke-static {p0, v2}, Lx7/b$b;->j(Lx7/b$b;I)I

    sget v2, Lx7/d;->j:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-static {p0, v2}, Lx7/b$b;->l(Lx7/b$b;I)I

    sget v2, Lx7/d;->j:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-static {p0, v2}, Lx7/b$b;->n(Lx7/b$b;I)I

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v2}, Lx7/b$b;->p(Lx7/b$b;I)I

    invoke-static {p0, v8}, Lx7/b$b;->r(Lx7/b$b;I)I

    sget-object v2, Lx7/b;->I:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lx7/b$b;

    invoke-direct {p0}, Lx7/b$b;-><init>()V

    sget v2, Lx7/d;->j:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {p0, v1}, Lx7/b$b;->b(Lx7/b$b;I)I

    const/high16 v1, 0x43450000    # 197.0f

    sget v2, Lx7/d;->j:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {p0, v1}, Lx7/b$b;->d(Lx7/b$b;I)I

    sget v1, Lx7/d;->j:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {p0, v1}, Lx7/b$b;->f(Lx7/b$b;I)I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lx7/b$b;->h(Lx7/b$b;I)I

    sget v1, Lx7/d;->j:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-static {p0, v1}, Lx7/b$b;->j(Lx7/b$b;I)I

    const/high16 v1, 0x43940000    # 296.0f

    sget v2, Lx7/d;->j:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {p0, v1}, Lx7/b$b;->l(Lx7/b$b;I)I

    sget v1, Lx7/d;->j:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    invoke-static {p0, v1}, Lx7/b$b;->n(Lx7/b$b;I)I

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lx7/b$b;->p(Lx7/b$b;I)I

    invoke-static {p0, v8}, Lx7/b$b;->r(Lx7/b$b;I)I

    sget-object v1, Lx7/b;->I:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lx7/b$b;

    invoke-direct {p0}, Lx7/b$b;-><init>()V

    sget v1, Lx7/d;->j:F

    mul-float/2addr v1, v10

    float-to-int v1, v1

    invoke-static {p0, v1}, Lx7/b$b;->b(Lx7/b$b;I)I

    const/high16 v1, 0x43390000    # 185.0f

    sget v2, Lx7/d;->j:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {p0, v1}, Lx7/b$b;->d(Lx7/b$b;I)I

    const/high16 v1, 0x42840000    # 66.0f

    sget v2, Lx7/d;->j:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {p0, v1}, Lx7/b$b;->f(Lx7/b$b;I)I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lx7/b$b;->h(Lx7/b$b;I)I

    const/high16 v0, 0x436f0000    # 239.0f

    sget v1, Lx7/d;->j:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p0, v0}, Lx7/b$b;->j(Lx7/b$b;I)I

    const v0, 0x43a98000    # 339.0f

    sget v1, Lx7/d;->j:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p0, v0}, Lx7/b$b;->l(Lx7/b$b;I)I

    const/high16 v0, 0x431e0000    # 158.0f

    sget v1, Lx7/d;->j:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p0, v0}, Lx7/b$b;->n(Lx7/b$b;I)I

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lx7/b$b;->p(Lx7/b$b;I)I

    const/16 v0, 0x32

    invoke-static {p0, v0}, Lx7/b$b;->r(Lx7/b$b;I)I

    sget-object v0, Lx7/b;->I:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g0()V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "TW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "HK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lx7/b;->D:Ljava/lang/String;

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lj0/a;->a(Landroid/content/Context;)Lj0/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v5, 0x0

    invoke-interface {v0, v2, v4, v1, v5}, Lj0/b;->a(IIII)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "holidayInfo has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.DynamicCalendarIcon"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    array-length v1, v0

    if-eqz v1, :cond_2

    aget-object v0, v0, v5

    iput-object v0, p0, Lx7/b;->D:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lx7/b;->D:Ljava/lang/String;

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "holiday is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx7/b;->D:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final h0(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p7}, Lx7/b;->j0(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p7}, Lx7/b;->i0(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i0(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lx7/b;->a0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Launcher.DynamicCalendarIcon"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p3, p0, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p7, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public final j0(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "zh"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lx7/b;->e0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p7

    :cond_0
    invoke-virtual {p3, p7, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public n(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-super {p0, p1}, Lx7/d;->n(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "launcher/iconsize.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v0, -0x80000000

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Lx7/b;->y(Ljava/io/File;ZIZ)V

    invoke-virtual {p0, p1}, Lx7/b;->T(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public r(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1, p2}, Lx7/d;->o(Landroid/content/Context;ZII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public y(Ljava/io/File;ZIZ)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "launcher/iconsize.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lx7/b$c;

    invoke-direct {p1, p0, v0}, Lx7/b$c;-><init>(Lx7/b;Lx7/b$a;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->t()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "launcher/calendar_bg.png"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lx7/b;->C:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance p1, Lx7/b$d;

    invoke-direct {p1, p0, p2, p3, p4}, Lx7/b$d;-><init>(Lx7/b;ZIZ)V

    :goto_0
    invoke-virtual {v2, v1, p1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lk7/j1;->l(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_1
    :try_start_2
    const-string p1, "Launcher.DynamicCalendarIcon"

    const-string p2, "parser dynamic icon manifest failed!"

    invoke-static {p1, p2, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lk7/j1;->l(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lk7/j1;->l(Ljava/io/Closeable;)V

    throw p0
.end method
