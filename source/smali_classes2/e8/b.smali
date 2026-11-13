.class public Le8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;


# static fields
.field public static x:Z = true

.field public static volatile y:Le8/b;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Map;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public final w:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le8/b;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le8/b;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le8/b;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le8/b;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le8/b;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le8/b;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le8/b;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le8/b;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Le8/b;->i:I

    iput v0, p0, Le8/b;->j:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le8/b;->w:Ljava/util/Map;

    return-void
.end method

.method public static Q()Le8/b;
    .locals 2

    sget-object v0, Le8/b;->y:Le8/b;

    if-nez v0, :cond_1

    const-class v0, Le8/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le8/b;->y:Le8/b;

    if-nez v1, :cond_0

    new-instance v1, Le8/b;

    invoke-direct {v1}, Le8/b;-><init>()V

    sput-object v1, Le8/b;->y:Le8/b;

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
    sget-object v0, Le8/b;->y:Le8/b;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;JLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/b;->g0(Ljava/lang/String;JLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g0(Ljava/lang/String;JLjava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeformIconSizeStyleManager"

    invoke-static {p1, p0, p3}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A(ZIII)[F
    .locals 8

    const/4 p0, 0x2

    new-array p0, p0, [F

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const v1, 0x3da3d70a    # 0.08f

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const v6, 0x3df5c28f    # 0.12f

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    const p1, 0x3e0f5c29    # 0.14f

    if-eq p2, v5, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, v0

    mul-float/2addr p1, v1

    aput p1, p0, v7

    if-eq p3, p4, :cond_9

    int-to-float p1, p4

    const p2, 0x3db851ec    # 0.09f

    mul-float/2addr p1, p2

    const/4 p2, 0x1

    aput p1, p0, p2

    goto :goto_0

    :cond_1
    int-to-float p2, p4

    mul-float/2addr p2, p1

    aput p2, p0, v7

    goto :goto_0

    :cond_2
    int-to-float p1, p4

    mul-float/2addr p1, v6

    aput p1, p0, v7

    goto :goto_0

    :cond_3
    int-to-float p2, v0

    mul-float/2addr p2, p1

    aput p2, p0, v7

    goto :goto_0

    :cond_4
    if-eq p2, v5, :cond_8

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_6

    if-eq p2, v2, :cond_5

    goto :goto_0

    :cond_5
    int-to-float p1, p3

    mul-float/2addr p1, v1

    aput p1, p0, v7

    goto :goto_0

    :cond_6
    int-to-float p1, p3

    mul-float/2addr p1, v6

    aput p1, p0, v7

    goto :goto_0

    :cond_7
    int-to-float p1, p4

    mul-float/2addr p1, v6

    aput p1, p0, v7

    goto :goto_0

    :cond_8
    int-to-float p1, p3

    const p2, 0x3e051eb8    # 0.13f

    mul-float/2addr p1, p2

    aput p1, p0, v7

    :cond_9
    :goto_0
    return-object p0
.end method

.method public B(IIIZZ)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x5

    const/4 v0, 0x6

    const/4 v1, 0x4

    if-ne p1, p0, :cond_0

    const-string p0, "VERTICAL_RECTANGLE"

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const-string p0, "HORIZONTAL_RECTANGLE"

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    const-string p0, "BIGGER_SQUARE"

    goto :goto_0

    :cond_2
    const-string p0, "DEFAULT_SQUARE"

    :goto_0
    const/4 p1, 0x1

    if-nez p2, :cond_3

    const-string p2, "ICON_SIZE_SMALL"

    goto :goto_1

    :cond_3
    if-ne p2, p1, :cond_4

    const-string p2, "ICON_SIZE_MEDIUM"

    goto :goto_1

    :cond_4
    const-string p2, "ICON_SIZE_BIG"

    :goto_1
    if-ne p3, v0, :cond_5

    const-string p1, "LAYOUT_TYPE_3_4"

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    if-ne p3, v0, :cond_6

    const-string p1, "LAYOUT_TYPE_5_6"

    goto :goto_2

    :cond_6
    if-ne p3, v1, :cond_7

    const-string p1, "LAYOUT_TYPE_5_9"

    goto :goto_2

    :cond_7
    if-ne p3, p1, :cond_8

    const-string p1, "LAYOUT_TYPE_4_6"

    goto :goto_2

    :cond_8
    const-string p1, "LAYOUT_TYPE_4_7"

    :goto_2
    new-instance p3, Ljava/lang/StringBuffer;

    const-string v0, "foldericon_preview_morphState_"

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "_iconSize_"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "_layoutType_"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "_showTitle_"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string p0, "_showFolderTitle_"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public C(IZI)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le8/b;->b0(IZI)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Le8/b;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D(IZI)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le8/b;->b0(IZI)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Le8/b;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E(IIIIIZ)I
    .locals 5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-nez p0, :cond_0

    return p3

    :cond_0
    invoke-interface {p0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_a

    if-ne p1, v4, :cond_4

    if-ne p4, v3, :cond_1

    if-eq p5, v3, :cond_2

    :cond_1
    if-eqz p6, :cond_3

    :cond_2
    sget p0, Lu7/g;->T3:I

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_3
    sget p0, Lu7/g;->W3:I

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_4
    if-ne p1, v2, :cond_5

    invoke-interface {p0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->U3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_5
    if-ne p1, v1, :cond_8

    invoke-static {}, Lt8/x;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    if-ne p2, v4, :cond_6

    sget p0, Lu7/g;->a4:I

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_6
    sget p0, Lu7/g;->Z3:I

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_7
    sget p0, Lu7/g;->X3:I

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lt8/x;->h()Z

    move-result p0

    if-eqz p0, :cond_9

    sget p0, Lu7/g;->Y3:I

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_9
    sget p0, Lu7/g;->V3:I

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_a
    if-ne p1, v4, :cond_e

    if-ne p4, v3, :cond_b

    if-eq p5, v3, :cond_c

    :cond_b
    if-eqz p6, :cond_d

    :cond_c
    invoke-interface {p0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->b4:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_d
    invoke-interface {p0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->e4:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_e
    if-ne p1, v2, :cond_f

    invoke-interface {p0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->c4:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_f
    if-ne p1, v1, :cond_11

    if-ne p2, v4, :cond_10

    invoke-interface {p0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->g4:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_10
    invoke-interface {p0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->f4:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_11
    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_13

    if-ne p2, v4, :cond_12

    invoke-interface {p0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->h4:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_12
    invoke-interface {p0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->i4:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_13
    invoke-interface {p0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lu7/g;->d4:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public F(II)I
    .locals 2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-static {}, Lt8/q;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Le8/c;->z1(IZ)I

    move-result p2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Le8/c;->y(IZZ)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1, v1}, Le8/c;->x1(IIZ)I

    move-result v0

    invoke-virtual {p0, p2, p1, v1}, Le8/c;->t(IIZ)I

    move-result p0

    move p2, v0

    :goto_0
    add-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p2, p0

    sget-boolean p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getIconBitmapOffsetY result ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeformIconSizeStyleManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p2
.end method

.method public G(II)I
    .locals 2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Le8/b;->I(IIZZ)I

    move-result p0

    return p0
.end method

.method public H(IIZ)I
    .locals 1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Le8/b;->I(IIZZ)I

    move-result p0

    return p0
.end method

.method public I(IIZZ)I
    .locals 2

    sget-boolean p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    const-string v0, "DeformIconSizeStyleManager"

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIconBitmapOffsetYForTitle layoutType ="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",iconSizeStyle ="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ThemeUtils.getIconStyle() ="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/n;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0, p2, p1, p3, p4}, Le8/c;->U(IIZZ)I

    move-result v1

    invoke-virtual {p0, p2, p1, p3, p4}, Le8/c;->u(IIZZ)I

    move-result p0

    add-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    sget-boolean p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getIconBitmapOffsetYForTitle result ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public J(III)I
    .locals 1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Le8/b;->L(IIIZ)I

    move-result p0

    return p0
.end method

.method public K(IIII)I
    .locals 0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->G()Ls5/b;

    move-result-object p0

    invoke-interface {p0}, Ls5/b;->i()I

    move-result p0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {}, Lu7/c;->e()Lu7/c;

    move-result-object p2

    invoke-virtual {p2, p0, p3, p4}, Lu7/c;->b(III)F

    move-result p0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public L(IIIZ)I
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->G()Ls5/b;

    move-result-object p1

    invoke-interface {p1}, Ls5/b;->getIconSize()I

    move-result v6

    invoke-interface {p1}, Ls5/b;->i()I

    move-result v5

    move-object v1, p0

    move v4, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Le8/b;->M(IIIIIZ)I

    move-result p0

    return p0
.end method

.method public M(IIIIIZ)I
    .locals 5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getIconCornerForDiff() spanX = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",spanY = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",layoutType = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",iconCorner = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",iconSize = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isShowItemIconTitle = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeformIconSizeStyleManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v1, 0x2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-interface {p0, p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v2

    mul-int/2addr v2, p1

    invoke-interface {p0, p3, p6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z3(IZ)I

    move-result v3

    add-int/lit8 v4, p1, -0x1

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p5, p3, v4, p6}, Le8/c;->Q(IIZZ)I

    move-result v3

    mul-int/2addr v3, v1

    sub-int/2addr v2, v3

    invoke-interface {p0, p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v7(I)I

    move-result v1

    mul-int/2addr v1, p2

    invoke-interface {p0, p3, p6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->d6(IZ)I

    move-result p0

    add-int/lit8 v3, p2, -0x1

    mul-int/2addr p0, v3

    add-int/2addr v1, p0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0, p5, p3, v4, p6}, Le8/c;->U(IIZZ)I

    move-result p0

    sub-int/2addr v1, p0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0, p5, p3, v4, p6}, Le8/c;->u(IIZZ)I

    move-result p0

    sub-int/2addr v1, p0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p5, 0x6

    if-ne p3, p5, :cond_0

    invoke-static {}, Lu7/c;->e()Lu7/c;

    move-result-object p3

    invoke-virtual {p3, p4, v0, p1, p2}, Lu7/c;->c(IZII)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lu7/c;->e()Lu7/c;

    move-result-object p3

    invoke-virtual {p3, p4, p1, p2}, Lu7/c;->b(III)F

    move-result p1

    :goto_0
    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public N()I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Le8/b;->c(II)I

    move-result v0

    invoke-virtual {p0, v1, v1}, Le8/b;->c(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public O(IIII)F
    .locals 7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Le8/b;->P(IIIIZ)F

    move-result p0

    return p0
.end method

.method public P(IIIIZ)F
    .locals 9

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-interface {p0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lt8/x;->f()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_a

    if-ne p1, v3, :cond_1

    if-ne p2, v4, :cond_1

    if-ne p4, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {}, Lt8/q;->h()I

    move-result v5

    const/16 v6, 0x8

    const/16 v7, 0xc

    if-ne v5, v3, :cond_8

    if-ne p1, v3, :cond_2

    if-eq p2, v4, :cond_3

    :cond_2
    if-ne p1, v4, :cond_4

    if-ne p2, v3, :cond_4

    :cond_3
    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    if-ne p1, v4, :cond_6

    if-ne p2, v4, :cond_6

    :cond_5
    move v1, v6

    goto :goto_3

    :cond_6
    if-nez p3, :cond_7

    if-eqz v5, :cond_7

    if-eqz v0, :cond_c

    :goto_2
    move v1, v7

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_b

    goto :goto_2

    :cond_8
    if-ne p1, v4, :cond_9

    if-ne p2, v4, :cond_9

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_a
    if-ne p1, v4, :cond_b

    if-ne p2, v4, :cond_b

    goto :goto_3

    :cond_b
    move v1, v4

    :cond_c
    :goto_3
    sget v0, Lu7/g;->L4:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v5, Lu7/g;->M4:I

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5, p4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v5

    mul-int/2addr v5, p1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6, p4, p5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z3(IZ)I

    move-result v6

    add-int/lit8 v7, p1, -0x1

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    invoke-virtual {v6, p3, p4, v2, p5}, Le8/c;->Q(IIZZ)I

    move-result v6

    mul-int/2addr v6, v4

    sub-int/2addr v5, v6

    add-int/2addr v5, v1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6, p4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v7(I)I

    move-result v6

    mul-int/2addr v6, p2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7, p4, p5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->d6(IZ)I

    move-result v7

    add-int/lit8 v8, p2, -0x1

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v7

    invoke-virtual {v7, p3, p4, v2, p5}, Le8/c;->U(IIZZ)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v7

    invoke-virtual {v7, p3, p4, v2, p5}, Le8/c;->u(IIZZ)I

    move-result p3

    sub-int/2addr v6, p3

    add-int/2addr v6, v1

    const p3, 0x3f533333    # 0.825f

    if-ne p1, v3, :cond_d

    if-ne p2, v3, :cond_d

    int-to-float p0, v5

    div-float/2addr p0, p3

    int-to-float p1, v0

    div-float/2addr p0, p1

    goto :goto_6

    :cond_d
    const p4, 0x3f6ccccd    # 0.925f

    if-ne p1, v4, :cond_f

    if-ne p2, v4, :cond_f

    if-ne v6, v5, :cond_e

    int-to-float p1, v5

    :goto_4
    div-float/2addr p1, p4

    int-to-float p0, p0

    :goto_5
    div-float p0, p1, p0

    goto :goto_6

    :cond_e
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    goto :goto_4

    :cond_f
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    div-float p5, p1, p2

    float-to-double v1, p5

    const-wide v3, 0x40051eb851eb851fL    # 2.64

    cmpg-double p5, v1, v3

    if-gtz p5, :cond_10

    int-to-float p0, v0

    mul-float/2addr p0, p3

    div-float p0, p2, p0

    goto :goto_6

    :cond_10
    int-to-float p0, p0

    mul-float/2addr p0, p4

    goto :goto_5

    :goto_6
    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_11

    add-int/lit8 v5, v5, 0x3

    int-to-float p0, v5

    const/high16 p1, 0x43460000    # 198.0f

    div-float/2addr p0, p1

    :cond_11
    return p0
.end method

.method public R(II)I
    .locals 1

    invoke-static {}, Lt8/m;->c()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Le8/b;->S(III)I

    move-result p0

    return p0
.end method

.method public S(III)I
    .locals 5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result p0

    invoke-static {}, Lt8/q;->z()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    if-ne p1, v2, :cond_0

    if-eq p2, v2, :cond_11

    :cond_0
    const/4 v0, 0x5

    const/4 v4, 0x2

    if-eq p3, v0, :cond_d

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lt8/q;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->R()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p3, v0, :cond_5

    if-ne p1, v2, :cond_2

    if-ne p2, v2, :cond_2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le8/c;->I0(Z)I

    move-result v3

    goto/16 :goto_2

    :cond_2
    if-ne p1, v4, :cond_3

    if-ne p2, v2, :cond_3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le8/c;->K0(Z)I

    move-result v3

    goto/16 :goto_2

    :cond_3
    if-ne p1, v2, :cond_4

    if-ne p2, v4, :cond_4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le8/c;->J0(Z)I

    move-result v3

    goto/16 :goto_2

    :cond_4
    if-ne p1, v4, :cond_13

    if-ne p2, v4, :cond_13

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le8/c;->L0(Z)I

    move-result v3

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N9()Z

    move-result p3

    if-eqz p3, :cond_9

    if-ne p1, v2, :cond_6

    if-ne p2, v2, :cond_6

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le8/c;->m1(Z)I

    move-result v3

    goto/16 :goto_2

    :cond_6
    if-ne p1, v4, :cond_7

    if-ne p2, v2, :cond_7

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le8/c;->o1(Z)I

    move-result v3

    goto/16 :goto_2

    :cond_7
    if-ne p1, v2, :cond_8

    if-ne p2, v4, :cond_8

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le8/c;->n1(Z)I

    move-result v3

    goto/16 :goto_2

    :cond_8
    if-ne p1, v4, :cond_13

    if-ne p2, v4, :cond_13

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le8/c;->p1(Z)I

    move-result v3

    goto/16 :goto_2

    :cond_9
    if-ne p1, v2, :cond_a

    if-ne p2, v2, :cond_a

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le8/c;->E0(Z)I

    move-result v3

    goto/16 :goto_2

    :cond_a
    if-ne p1, v4, :cond_b

    if-ne p2, v2, :cond_b

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le8/c;->G0(Z)I

    move-result v3

    goto/16 :goto_2

    :cond_b
    if-ne p1, v2, :cond_c

    if-ne p2, v4, :cond_c

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le8/c;->F0(Z)I

    move-result v3

    goto :goto_2

    :cond_c
    if-ne p1, v4, :cond_13

    if-ne p2, v4, :cond_13

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le8/c;->H0(Z)I

    move-result v3

    goto :goto_2

    :cond_d
    :goto_0
    if-ne p1, v2, :cond_e

    if-ne p2, v2, :cond_e

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le8/c;->A0(Z)I

    move-result v3

    goto :goto_2

    :cond_e
    if-ne p1, v4, :cond_f

    if-ne p2, v2, :cond_f

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le8/c;->C0(Z)I

    move-result v3

    goto :goto_2

    :cond_f
    if-ne p1, v2, :cond_10

    if-ne p2, v4, :cond_10

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le8/c;->B0(Z)I

    move-result v3

    goto :goto_2

    :cond_10
    if-ne p1, v4, :cond_13

    if-ne p2, v4, :cond_13

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le8/c;->D0(Z)I

    move-result v3

    goto :goto_2

    :cond_11
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    invoke-interface {p1, v1}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_1

    :cond_12
    move v2, v3

    :goto_1
    invoke-virtual {p0, v2}, Le8/c;->x(Z)I

    move-result v3

    :cond_13
    :goto_2
    return v3
.end method

.method public T(III)Lq8/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public U(IIZII)Lq8/a;
    .locals 6

    invoke-virtual/range {p0 .. p5}, Le8/b;->W(IIZII)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le8/b;->w:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/a;

    if-nez v0, :cond_0

    move-object v0, p0

    move v1, p4

    move v2, p1

    move v3, p2

    move v4, p5

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Le8/b;->Z(IIIIZ)Lq8/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public V()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Le8/b;->w:Ljava/util/Map;

    return-object p0
.end method

.method public W(IIZII)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    const-string p1, "LAYOUT_TYPE_3_4"

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    const-string p1, "LAYOUT_TYPE_4_6"

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    const-string p1, "LAYOUT_TYPE_5_9"

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    if-ne p1, v2, :cond_3

    const-string p1, "LAYOUT_TYPE_6_5"

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    if-ne p1, v2, :cond_4

    const-string p1, "LAYOUT_TYPE_6_4"

    goto :goto_0

    :cond_4
    const-string p1, "LAYOUT_TYPE_4_7"

    :goto_0
    if-nez p2, :cond_5

    const-string p0, "ICON_SIZE_SMALL"

    goto :goto_1

    :cond_5
    if-ne p2, p0, :cond_6

    const-string p0, "ICON_SIZE_MEDIUM"

    goto :goto_1

    :cond_6
    const-string p0, "ICON_SIZE_BIG"

    :goto_1
    const/4 p2, 0x3

    if-nez p5, :cond_7

    const-string p5, "ICON_SHAPE_OPEN"

    goto :goto_2

    :cond_7
    if-ne p5, v0, :cond_8

    const-string p5, "ICON_CORNER_LEVEL_1"

    goto :goto_2

    :cond_8
    const/4 v2, 0x2

    if-ne p5, v2, :cond_9

    const-string p5, "ICON_CORNER_LEVEL_3"

    goto :goto_2

    :cond_9
    if-ne p5, p2, :cond_a

    const-string p5, "ICON_CORNER_LEVEL_4"

    goto :goto_2

    :cond_a
    const-string p5, "ICON_CORNER_LEVEL_2"

    :goto_2
    const-string v2, "DEFAULT_SQUARE"

    if-eq p4, p2, :cond_e

    if-eq p4, v0, :cond_d

    const/4 p2, 0x5

    if-eq p4, p2, :cond_c

    if-eq p4, v1, :cond_b

    goto :goto_3

    :cond_b
    const-string v2, "BIGGER_SQUARE"

    goto :goto_3

    :cond_c
    const-string v2, "VERTICAL_RECTANGLE"

    goto :goto_3

    :cond_d
    const-string v2, "HORIZONTAL_RECTANGLE"

    :cond_e
    :goto_3
    new-instance p2, Ljava/lang/StringBuffer;

    const-string p4, "folder_standard"

    invoke-direct {p2, p4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p4, "_layoutType_"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "_iconSize_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "_iconCorner_"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "_showTitle_"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string p0, "_morphState_"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public X()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Z(IIIIZ)Lq8/a;
    .locals 10

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "getSquareIconMap"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const-string v2, "DeformIconSizeStyleManager"

    if-nez v0, :cond_1

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    const-string p0, "getSquareIconMap context is null"

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Le8/b;->d0(Landroid/content/Context;)V

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->B()Lb7/d;

    move-result-object v0

    :try_start_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-interface {v0, v5, v3, v6, v4}, Lb7/d;->f(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)Lb7/a$a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "getSquareIconMap start"

    invoke-static {v2, v3, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSquareIconMap start = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isPad="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lel/a;->W()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isOversea="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isFoldable="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lel/a;->K()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",cellWidth="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v3

    invoke-virtual {v3}, Ld4/a;->b()Lj5/b;

    move-result-object v3

    invoke-virtual {v3}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isSimpleStyle="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",getDefaultDpi="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lk7/j1;->C()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isOpen="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",orientation="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",launcherOrientation="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    invoke-interface {v3}, Lt6/o;->isLandscape()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, "null"

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",isOriginOsTheme="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->F()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",testDp="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    const/high16 v5, 0x42900000    # 72.0f

    invoke-static {v4, v5, v3}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",cellGapValue="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p0 .. p5}, Le8/b;->a0(IIIIZ)Lq8/a;

    move-result-object v0

    move-object v3, p0

    move v4, p2

    move v5, p3

    move v6, p5

    move v7, p1

    move v8, p4

    move-object v9, v0

    invoke-virtual/range {v3 .. v9}, Le8/b;->h0(IIZIILq8/a;)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-object v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Le8/b;->c(II)I

    move-result p0

    return p0
.end method

.method public final a0(IIIIZ)Lq8/a;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {p1 .. p1}, Lt8/w;->e(I)I

    move-result v11

    invoke-static/range {p1 .. p1}, Lt8/w;->f(I)I

    move-result v12

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move/from16 v2, p3

    move/from16 v3, p2

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Le8/c;->g(IIIIZ)F

    move-result v23

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1, v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v1

    mul-int/2addr v1, v11

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result v2

    add-int/lit8 v3, v11, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v7(I)I

    move-result v2

    mul-int/2addr v2, v12

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e0(I)I

    move-result v3

    add-int/lit8 v4, v12, -0x1

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v7, v4, v10}, Le8/c;->Q(IIZZ)I

    move-result v3

    sget-boolean v5, Ln7/c;->d:Z

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initSquareIconMap getLeftIconMaskPadding iconSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", layoutType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",showTitle = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",maskBitmap == null "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DeformIconSizeStyleManager"

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual {v5, v8, v7, v4, v10}, Le8/c;->U(IIZZ)I

    move-result v5

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    invoke-virtual {v6, v8, v7, v4, v10}, Le8/c;->u(IIZZ)I

    move-result v6

    const/4 v13, 0x2

    mul-int/2addr v3, v13

    sub-int v15, v1, v3

    sub-int/2addr v2, v5

    sub-int v1, v2, v6

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x1

    if-ne v11, v5, :cond_6

    if-ne v12, v5, :cond_6

    iget v6, v0, Le8/b;->k:I

    iget v14, v0, Le8/b;->m:I

    if-ne v9, v13, :cond_1

    iget v4, v0, Le8/b;->r:I

    add-int/2addr v6, v4

    add-int/2addr v14, v4

    :cond_1
    if-ne v9, v3, :cond_2

    iget v4, v0, Le8/b;->r:I

    mul-int/lit8 v9, v4, 0x2

    add-int/2addr v6, v9

    mul-int/2addr v4, v13

    add-int/2addr v14, v4

    :cond_2
    if-ne v7, v2, :cond_3

    iget v4, v0, Le8/b;->s:I

    sub-int/2addr v6, v4

    sub-int/2addr v14, v4

    :cond_3
    invoke-static {}, Lel/a;->W()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    invoke-static {}, Lel/a;->W()Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v2

    goto :goto_1

    :cond_5
    move v9, v3

    :goto_1
    iget v3, v0, Le8/b;->v:I

    move/from16 v24, v3

    move/from16 v22, v5

    move v3, v6

    move/from16 v19, v14

    goto :goto_5

    :cond_6
    iget v3, v0, Le8/b;->l:I

    iget v4, v0, Le8/b;->n:I

    invoke-static {}, Lel/a;->K()Z

    move-result v6

    if-eqz v6, :cond_8

    if-ne v7, v2, :cond_7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v0, Le8/b;->s:I

    sub-int/2addr v3, v6

    sub-int/2addr v4, v6

    goto :goto_2

    :cond_7
    const/4 v6, 0x5

    if-ne v7, v6, :cond_8

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v6

    if-nez v6, :cond_8

    iget v6, v0, Le8/b;->t:I

    add-int/2addr v3, v6

    add-int/2addr v4, v6

    :cond_8
    :goto_2
    if-ne v11, v5, :cond_9

    move v6, v5

    goto :goto_3

    :cond_9
    const/4 v6, 0x3

    :goto_3
    if-ne v12, v5, :cond_a

    move v9, v5

    goto :goto_4

    :cond_a
    const/4 v9, 0x3

    :goto_4
    move/from16 v19, v4

    move v4, v6

    const/16 v22, 0x0

    const/16 v24, 0x0

    :goto_5
    iget v6, v0, Le8/b;->p:I

    iget v14, v0, Le8/b;->o:I

    invoke-static {}, Lel/a;->K()Z

    move-result v17

    if-eqz v17, :cond_c

    if-ne v7, v2, :cond_c

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v17

    if-eqz v17, :cond_c

    if-eq v11, v13, :cond_b

    if-ne v12, v13, :cond_c

    :cond_b
    iget v0, v0, Le8/b;->u:I

    sub-int/2addr v6, v0

    sub-int/2addr v14, v0

    :cond_c
    move/from16 v21, v6

    move v0, v14

    if-gt v15, v1, :cond_e

    invoke-static {}, Lel/a;->W()Z

    move-result v5

    if-eqz v5, :cond_d

    if-ne v11, v13, :cond_d

    if-ne v12, v13, :cond_d

    move/from16 v17, v2

    const/16 v16, 0x3

    goto :goto_6

    :cond_d
    move/from16 v16, v4

    move/from16 v17, v9

    :goto_6
    new-instance v2, Lq8/a;

    move-object v13, v2

    move v14, v15

    move v15, v1

    move/from16 v18, v19

    move/from16 v19, v3

    move/from16 v20, v21

    move/from16 v21, v0

    invoke-direct/range {v13 .. v24}, Lq8/a;-><init>(IIIIIIIIZFI)V

    invoke-virtual {v2}, Lq8/a;->c()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lq8/a;->n(I)V

    goto :goto_8

    :cond_e
    invoke-static {}, Lel/a;->W()Z

    move-result v6

    if-eqz v6, :cond_f

    if-ne v11, v13, :cond_f

    if-ne v12, v13, :cond_f

    move/from16 v17, v2

    const/16 v16, 0x3

    goto :goto_7

    :cond_f
    move/from16 v17, v4

    move/from16 v16, v9

    :goto_7
    new-instance v2, Lq8/a;

    move-object v13, v2

    move v14, v1

    move/from16 v18, v3

    move/from16 v20, v0

    invoke-direct/range {v13 .. v24}, Lq8/a;-><init>(IIIIIIIIZFI)V

    invoke-virtual {v2}, Lq8/a;->c()V

    invoke-virtual {v2, v5}, Lq8/a;->n(I)V

    :goto_8
    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layoutType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " showTitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " iconSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " morphState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeformIconSizeStyleManagerinitOriginFolderMap"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-object v2
.end method

.method public declared-synchronized b()V
    .locals 30

    move-object/from16 v7, p0

    const/4 v0, 0x2

    const/4 v8, 0x1

    monitor-enter p0

    :try_start_0
    sget-object v1, Lk7/e1;->b:Lk7/e1;

    const-string v2, "initAllFolderIconPreviewIcon"

    invoke-virtual {v1, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/g;->s3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v7, Le8/b;->i:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/g;->r3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, Le8/b;->j:I

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    const-string v2, "DeformIconSizeStyleManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initAllFolderIconPreviewIcon folderScreenOpenState ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Le8/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v7, Le8/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v9, 0x0

    new-array v10, v0, [Z

    fill-array-data v10, :array_0

    filled-new-array {v9, v8, v0}, [I

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x4

    filled-new-array {v13, v12, v0}, [I

    move-result-object v1

    move v2, v9

    :goto_1
    if-ge v2, v12, :cond_4

    move v3, v9

    :goto_2
    if-ge v3, v0, :cond_3

    move v4, v9

    :goto_3
    if-ge v4, v12, :cond_2

    invoke-virtual/range {p0 .. p0}, Le8/b;->v()I

    move-result v5

    aget v6, v11, v2

    invoke-virtual {v7, v6}, Le8/b;->u(I)I

    move-result v6

    aget-boolean v14, v10, v3

    invoke-virtual {v7, v14}, Le8/b;->x(Z)Z

    move-result v14

    invoke-static {v6, v5, v14}, Lt8/g;->V(IIZ)F

    move-result v15

    float-to-int v15, v15

    invoke-static {v6, v5}, Lt8/g;->T(II)F

    move-result v13

    float-to-int v13, v13

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v12

    invoke-virtual {v12, v6, v5, v9, v14}, Le8/c;->Q(IIZZ)I

    move-result v12

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v8

    invoke-virtual {v8, v6, v5, v9, v14}, Le8/c;->U(IIZZ)I

    move-result v8

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v9, v14}, Le8/c;->u(IIZZ)I

    move-result v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result v6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v14

    invoke-interface {v14, v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e0(I)I

    move-result v5

    aget v14, v11, v2

    aget-boolean v9, v10, v3

    move-object/from16 v20, v11

    aget v11, v1, v4

    invoke-virtual {v7, v14, v9, v11}, Le8/b;->b0(IZI)Ljava/lang/String;

    move-result-object v9

    aget v11, v1, v4

    mul-int/2addr v15, v11

    const/4 v14, 0x2

    mul-int/2addr v12, v14

    sub-int/2addr v15, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    mul-int/2addr v6, v11

    add-int/2addr v15, v6

    int-to-float v6, v15

    iget-object v11, v7, Le8/b;->a:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v11, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget v6, v1, v4

    mul-int/2addr v13, v6

    sub-int/2addr v13, v8

    sub-int/2addr v13, v0

    const/4 v0, 0x1

    sub-int/2addr v6, v0

    mul-int/2addr v5, v6

    add-int/2addr v13, v5

    int-to-float v5, v13

    iget-object v6, v7, Le8/b;->b:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v0

    move v8, v0

    move-object/from16 v11, v20

    const/4 v0, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x4

    goto :goto_3

    :cond_2
    move v0, v8

    move-object/from16 v20, v11

    add-int/2addr v3, v0

    const/4 v0, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_3
    move v0, v8

    move-object/from16 v20, v11

    add-int/2addr v2, v0

    const/4 v0, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x4

    goto/16 :goto_1

    :cond_4
    move-object/from16 v20, v11

    iget-object v0, v7, Le8/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v7, Le8/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v7, Le8/b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v7, Le8/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v7, Le8/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v7, Le8/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v8, 0x5

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    const/4 v2, 0x7

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v2, 0x3

    filled-new-array {v2, v1}, [I

    move-result-object v1

    move-object v9, v1

    const/4 v4, 0x2

    goto :goto_4

    :cond_5
    const/4 v0, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    filled-new-array {v8, v0, v4, v3}, [I

    move-result-object v5

    filled-new-array {v2, v8, v0, v1}, [I

    move-result-object v1

    move-object v9, v1

    move-object v0, v5

    :goto_4
    new-array v11, v4, [Z

    fill-array-data v11, :array_1

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x3

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v1, :cond_16

    const/4 v14, 0x0

    :goto_6
    array-length v1, v0

    if-ge v14, v1, :cond_15

    const/4 v15, 0x0

    :goto_7
    array-length v1, v9

    if-ge v15, v1, :cond_14

    const/4 v1, 0x2

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v1, :cond_13

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v1, :cond_12

    aget-boolean v1, v10, v6

    if-eqz v1, :cond_6

    aget-boolean v1, v11, v5

    if-eqz v1, :cond_6

    const-string v1, "DeformIconSizeStyleManager"

    const-string v2, "initAllFolderIconPreviewIcon  showTitle && showFolderTitle no this scene continue"

    invoke-static {v1, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v29, v0

    move/from16 v17, v6

    move-object/from16 v27, v9

    move-object/from16 v24, v12

    move/from16 v28, v15

    const/4 v0, 0x1

    const/16 v16, 0x4

    const/16 v18, 0x2

    goto/16 :goto_10

    :cond_6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    aget v1, v9, v15

    invoke-static {v1}, Lt8/w;->e(I)I

    move-result v1

    aget v21, v9, v15

    invoke-static/range {v21 .. v21}, Lt8/w;->f(I)I

    move-result v21

    aget v8, v20, v13

    move-object/from16 v22, v2

    aget-boolean v2, v10, v6

    move-object/from16 v23, v12

    const/4 v12, 0x4

    invoke-virtual {v7, v8, v2, v12}, Le8/b;->b0(IZI)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v7, Le8/b;->a:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v12, v7, Le8/b;->b:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v12

    move-object/from16 v24, v3

    aget v3, v0, v14

    invoke-interface {v12, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v3

    mul-int/2addr v3, v1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v12

    move-object/from16 v25, v4

    aget v4, v0, v14

    invoke-interface {v12, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result v4

    const/4 v12, 0x1

    sub-int/2addr v1, v12

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    aget v4, v0, v14

    invoke-interface {v1, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v7(I)I

    move-result v1

    mul-int v1, v1, v21

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    aget v12, v0, v14

    invoke-interface {v4, v12}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e0(I)I

    move-result v4

    const/4 v12, 0x1

    add-int/lit8 v21, v21, -0x1

    mul-int v4, v4, v21

    add-int/2addr v1, v4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v4

    aget v12, v20, v13

    move/from16 v21, v2

    aget v2, v0, v14

    move/from16 v26, v8

    aget-boolean v8, v10, v6

    move-object/from16 v27, v9

    const/4 v9, 0x0

    invoke-virtual {v4, v12, v2, v9, v8}, Le8/c;->Q(IIZZ)I

    move-result v2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v4

    aget v8, v20, v13

    aget v12, v0, v14

    move/from16 v28, v15

    aget-boolean v15, v10, v6

    invoke-virtual {v4, v8, v12, v9, v15}, Le8/c;->U(IIZZ)I

    move-result v4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v8

    aget v12, v20, v13

    aget v15, v0, v14

    move-object/from16 v29, v0

    aget-boolean v0, v10, v6

    invoke-virtual {v8, v12, v15, v9, v0}, Le8/c;->u(IIZZ)I

    move-result v0

    const/4 v8, 0x2

    mul-int/2addr v2, v8

    sub-int/2addr v3, v2

    sub-int/2addr v1, v4

    sub-int/2addr v1, v0

    aget-boolean v0, v11, v5

    aget v2, v27, v28

    invoke-virtual {v7, v0, v2, v3, v1}, Le8/b;->z(ZIII)F

    move-result v0

    aget-boolean v2, v11, v5

    aget v4, v27, v28

    invoke-virtual {v7, v2, v4, v3, v1}, Le8/b;->A(ZIII)[F

    move-result-object v2

    aget v4, v27, v28

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x3

    if-ne v4, v9, :cond_8

    aget-boolean v4, v11, v5

    if-nez v4, :cond_7

    int-to-float v2, v3

    mul-float v3, v0, v8

    sub-float/2addr v2, v3

    aget v3, v20, v13

    aget-boolean v4, v10, v6

    invoke-virtual {v7, v3, v4, v9}, Le8/b;->D(IZI)F

    move-result v3

    div-float/2addr v2, v3

    aget v3, v20, v13

    aget-boolean v4, v10, v6

    const/4 v9, 0x4

    invoke-virtual {v7, v3, v4, v9}, Le8/b;->D(IZI)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, v2

    div-float v3, v3, v26

    mul-float v3, v3, v21

    float-to-int v3, v3

    int-to-float v4, v3

    aget v9, v20, v13

    aget-boolean v12, v10, v6

    const/4 v15, 0x4

    invoke-virtual {v7, v9, v12, v15}, Le8/b;->C(IZI)F

    move-result v9

    div-float/2addr v4, v9

    aget v9, v20, v13

    aget-boolean v12, v10, v6

    const/4 v15, 0x3

    invoke-virtual {v7, v9, v12, v15}, Le8/b;->C(IZI)F

    move-result v9

    mul-float/2addr v4, v9

    float-to-int v0, v0

    move-object/from16 v9, v25

    iput v0, v9, Landroid/graphics/Rect;->right:I

    iput v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    div-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, v9, Landroid/graphics/Rect;->bottom:I

    iput v1, v9, Landroid/graphics/Rect;->top:I

    move-object/from16 v12, v24

    iput v0, v12, Landroid/graphics/Rect;->right:I

    iput v0, v12, Landroid/graphics/Rect;->left:I

    iput v1, v12, Landroid/graphics/Rect;->bottom:I

    iput v1, v12, Landroid/graphics/Rect;->top:I

    :goto_a
    move/from16 v21, v2

    move v0, v3

    :goto_b
    move-object/from16 v24, v23

    const/4 v4, 0x3

    const/4 v15, 0x0

    const/16 v18, 0x2

    goto/16 :goto_f

    :cond_7
    move-object/from16 v12, v24

    move-object/from16 v9, v25

    int-to-float v3, v3

    mul-float/2addr v8, v0

    sub-float/2addr v3, v8

    float-to-int v3, v3

    int-to-float v4, v3

    div-float v4, v4, v26

    mul-float v4, v4, v21

    float-to-int v4, v4

    int-to-float v8, v4

    aget v15, v20, v13

    move/from16 v24, v3

    aget-boolean v3, v10, v6

    move/from16 v21, v4

    const/4 v4, 0x4

    invoke-virtual {v7, v15, v3, v4}, Le8/b;->C(IZI)F

    move-result v3

    div-float/2addr v8, v3

    aget v3, v20, v13

    aget-boolean v4, v10, v6

    const/4 v15, 0x2

    invoke-virtual {v7, v3, v4, v15}, Le8/b;->C(IZI)F

    move-result v3

    mul-float/2addr v8, v3

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->right:I

    iput v0, v9, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-int v3, v2

    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, v9, Landroid/graphics/Rect;->top:I

    iput v0, v12, Landroid/graphics/Rect;->right:I

    iput v0, v12, Landroid/graphics/Rect;->left:I

    float-to-int v0, v2

    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    iput v0, v12, Landroid/graphics/Rect;->top:I

    move/from16 v0, v21

    move/from16 v21, v24

    const/4 v4, 0x3

    const/4 v15, 0x0

    const/16 v18, 0x2

    move-object/from16 v24, v23

    goto/16 :goto_f

    :cond_8
    move-object/from16 v12, v24

    move-object/from16 v9, v25

    const/4 v15, 0x5

    if-ne v4, v15, :cond_a

    aget-boolean v4, v11, v5

    if-nez v4, :cond_9

    int-to-float v2, v3

    mul-float v3, v0, v8

    sub-float/2addr v2, v3

    aget v3, v20, v13

    aget-boolean v4, v10, v6

    const/4 v15, 0x2

    invoke-virtual {v7, v3, v4, v15}, Le8/b;->D(IZI)F

    move-result v3

    div-float/2addr v2, v3

    aget v3, v20, v13

    aget-boolean v4, v10, v6

    const/4 v15, 0x4

    invoke-virtual {v7, v3, v4, v15}, Le8/b;->D(IZI)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, v2

    div-float v3, v3, v26

    mul-float v3, v3, v21

    float-to-int v3, v3

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->right:I

    iput v0, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, v9, Landroid/graphics/Rect;->bottom:I

    iput v1, v9, Landroid/graphics/Rect;->top:I

    iput v0, v12, Landroid/graphics/Rect;->right:I

    iput v0, v12, Landroid/graphics/Rect;->left:I

    iput v1, v12, Landroid/graphics/Rect;->bottom:I

    iput v1, v12, Landroid/graphics/Rect;->top:I

    goto/16 :goto_a

    :cond_9
    int-to-float v3, v3

    mul-float/2addr v8, v0

    sub-float/2addr v3, v8

    aget v4, v20, v13

    aget-boolean v8, v10, v6

    const/4 v15, 0x3

    invoke-virtual {v7, v4, v8, v15}, Le8/b;->D(IZI)F

    move-result v4

    div-float/2addr v3, v4

    aget v4, v20, v13

    aget-boolean v8, v10, v6

    const/4 v15, 0x4

    invoke-virtual {v7, v4, v8, v15}, Le8/b;->D(IZI)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v4, v3

    div-float v4, v4, v26

    mul-float v4, v4, v21

    float-to-int v4, v4

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->right:I

    iput v0, v9, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x0

    aget v2, v2, v8

    float-to-int v8, v2

    sub-int/2addr v1, v8

    sub-int/2addr v1, v4

    iput v1, v9, Landroid/graphics/Rect;->top:I

    float-to-int v1, v2

    iput v1, v9, Landroid/graphics/Rect;->bottom:I

    iput v0, v12, Landroid/graphics/Rect;->right:I

    iput v0, v12, Landroid/graphics/Rect;->left:I

    float-to-int v0, v2

    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    iput v0, v12, Landroid/graphics/Rect;->top:I

    move/from16 v21, v3

    move v0, v4

    goto/16 :goto_b

    :cond_a
    const/4 v15, 0x4

    if-ne v4, v15, :cond_c

    aget-boolean v4, v11, v5

    if-nez v4, :cond_b

    int-to-float v0, v1

    const/4 v1, 0x0

    aget v4, v2, v1

    mul-float/2addr v4, v8

    sub-float/2addr v0, v4

    aget v1, v20, v13

    aget-boolean v4, v10, v6

    const/4 v8, 0x2

    invoke-virtual {v7, v1, v4, v8}, Le8/b;->C(IZI)F

    move-result v1

    div-float/2addr v0, v1

    aget v1, v20, v13

    aget-boolean v4, v10, v6

    const/4 v8, 0x4

    invoke-virtual {v7, v1, v4, v8}, Le8/b;->C(IZI)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    div-float v1, v1, v21

    mul-float v1, v1, v26

    float-to-int v1, v1

    sub-int/2addr v3, v1

    const/4 v4, 0x2

    div-int/lit8 v8, v3, 0x2

    iput v8, v9, Landroid/graphics/Rect;->right:I

    iput v8, v9, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    aget v2, v2, v4

    float-to-int v4, v2

    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    iput v4, v9, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x2

    div-int/2addr v3, v4

    iput v3, v12, Landroid/graphics/Rect;->right:I

    iput v3, v12, Landroid/graphics/Rect;->left:I

    float-to-int v2, v2

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    iput v2, v12, Landroid/graphics/Rect;->top:I

    :goto_c
    move/from16 v21, v1

    goto/16 :goto_b

    :cond_b
    int-to-float v1, v1

    const/4 v4, 0x0

    aget v15, v2, v4

    mul-float/2addr v15, v8

    sub-float/2addr v1, v15

    aget v4, v20, v13

    aget-boolean v8, v10, v6

    const/4 v15, 0x3

    invoke-virtual {v7, v4, v8, v15}, Le8/b;->C(IZI)F

    move-result v4

    div-float/2addr v1, v4

    aget v4, v20, v13

    aget-boolean v8, v10, v6

    const/4 v15, 0x4

    invoke-virtual {v7, v4, v8, v15}, Le8/b;->C(IZI)F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v4, v1

    div-float v4, v4, v21

    mul-float v4, v4, v26

    float-to-int v4, v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, v9, Landroid/graphics/Rect;->left:I

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-int v3, v2

    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    iput v3, v9, Landroid/graphics/Rect;->top:I

    iput v0, v12, Landroid/graphics/Rect;->right:I

    iput v0, v12, Landroid/graphics/Rect;->left:I

    float-to-int v0, v2

    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    iput v0, v12, Landroid/graphics/Rect;->top:I

    move v0, v1

    move/from16 v21, v4

    goto/16 :goto_b

    :cond_c
    aget-boolean v15, v11, v5

    if-nez v15, :cond_f

    if-gt v3, v1, :cond_d

    int-to-float v2, v3

    mul-float/2addr v8, v0

    sub-float/2addr v2, v8

    float-to-int v2, v2

    int-to-float v3, v2

    div-float v3, v3, v26

    mul-float v3, v3, v21

    float-to-int v3, v3

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->right:I

    iput v0, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    const/4 v0, 0x2

    div-int/2addr v1, v0

    iput v1, v9, Landroid/graphics/Rect;->bottom:I

    iput v1, v9, Landroid/graphics/Rect;->top:I

    move v1, v2

    move v0, v3

    goto :goto_d

    :cond_d
    if-le v3, v1, :cond_e

    int-to-float v0, v1

    const/4 v1, 0x0

    aget v2, v2, v1

    mul-float/2addr v8, v2

    sub-float/2addr v0, v8

    float-to-int v0, v0

    int-to-float v1, v0

    div-float v1, v1, v21

    mul-float v1, v1, v26

    float-to-int v1, v1

    float-to-int v2, v2

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    const/4 v2, 0x2

    div-int/2addr v3, v2

    iput v3, v9, Landroid/graphics/Rect;->right:I

    iput v3, v9, Landroid/graphics/Rect;->left:I

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_d
    iget v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v12, Landroid/graphics/Rect;->left:I

    iget v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v12, Landroid/graphics/Rect;->right:I

    iget v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v12, Landroid/graphics/Rect;->top:I

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_c

    :cond_f
    if-ge v3, v1, :cond_10

    int-to-float v3, v3

    mul-float/2addr v8, v0

    sub-float/2addr v3, v8

    float-to-int v3, v3

    int-to-float v4, v3

    div-float v4, v4, v26

    mul-float v4, v4, v21

    float-to-int v4, v4

    int-to-float v8, v4

    aget v15, v20, v13

    move/from16 v24, v3

    aget-boolean v3, v10, v6

    move/from16 v21, v4

    const/4 v4, 0x4

    invoke-virtual {v7, v15, v3, v4}, Le8/b;->C(IZI)F

    move-result v3

    div-float/2addr v8, v3

    aget v3, v20, v13

    aget-boolean v4, v10, v6

    const/4 v15, 0x3

    invoke-virtual {v7, v3, v4, v15}, Le8/b;->C(IZI)F

    move-result v3

    mul-float/2addr v8, v3

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->right:I

    iput v0, v9, Landroid/graphics/Rect;->left:I

    aget v3, v27, v28

    aget v4, v20, v13

    aget v15, v29, v14

    invoke-static {v3, v4, v15}, Lt8/g;->R(III)F

    move-result v3

    move-object/from16 v15, v23

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int v3, v1, v3

    int-to-float v3, v3

    sub-float/2addr v3, v8

    const/4 v4, 0x1

    aget v2, v2, v4

    sub-float/2addr v3, v2

    float-to-int v2, v3

    const/16 v18, 0x2

    div-int/lit8 v2, v2, 0x2

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, v9, Landroid/graphics/Rect;->top:I

    iput v0, v12, Landroid/graphics/Rect;->right:I

    iput v0, v12, Landroid/graphics/Rect;->left:I

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    iput v2, v12, Landroid/graphics/Rect;->top:I

    move/from16 v0, v21

    move/from16 v21, v24

    const/4 v4, 0x3

    move-object/from16 v24, v15

    :goto_e
    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_10
    move-object/from16 v15, v23

    const/16 v18, 0x2

    if-le v3, v1, :cond_11

    aget v0, v20, v13

    aget v8, v29, v14

    invoke-static {v4, v0, v8}, Lt8/g;->R(III)F

    move-result v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v1

    const/4 v4, 0x0

    aget v8, v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v8, v4

    sub-float/2addr v1, v8

    const/4 v4, 0x1

    aget v8, v2, v4

    sub-float/2addr v1, v8

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aget v4, v20, v13

    aget-boolean v8, v10, v6

    move-object/from16 v24, v15

    const/4 v15, 0x3

    invoke-virtual {v7, v4, v8, v15}, Le8/b;->C(IZI)F

    move-result v4

    div-float/2addr v1, v4

    aget v4, v20, v13

    aget-boolean v8, v10, v6

    const/4 v15, 0x4

    invoke-virtual {v7, v4, v8, v15}, Le8/b;->C(IZI)F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v4, v1

    div-float v4, v4, v21

    mul-float v4, v4, v26

    float-to-int v4, v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    float-to-int v3, v3

    iput v3, v9, Landroid/graphics/Rect;->right:I

    iput v3, v9, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x0

    aget v15, v2, v8

    add-float/2addr v0, v15

    const/4 v8, 0x1

    aget v2, v2, v8

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->top:I

    float-to-int v0, v15

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    iput v3, v12, Landroid/graphics/Rect;->right:I

    iput v3, v12, Landroid/graphics/Rect;->left:I

    float-to-int v0, v15

    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    iput v0, v12, Landroid/graphics/Rect;->top:I

    move v0, v1

    move/from16 v21, v4

    const/4 v4, 0x3

    goto :goto_e

    :cond_11
    move-object/from16 v24, v15

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v8, v0, v4

    sub-float/2addr v3, v8

    float-to-int v3, v3

    int-to-float v4, v3

    div-float v4, v4, v26

    mul-float v4, v4, v21

    float-to-int v4, v4

    int-to-float v8, v4

    aget v15, v20, v13

    move/from16 v21, v3

    aget-boolean v3, v10, v6

    move/from16 v23, v4

    const/4 v4, 0x4

    invoke-virtual {v7, v15, v3, v4}, Le8/b;->C(IZI)F

    move-result v3

    div-float/2addr v8, v3

    aget v3, v20, v13

    aget-boolean v15, v10, v6

    const/4 v4, 0x3

    invoke-virtual {v7, v3, v15, v4}, Le8/b;->C(IZI)F

    move-result v3

    mul-float/2addr v8, v3

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->right:I

    iput v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/4 v15, 0x0

    aget v2, v2, v15

    sub-float/2addr v1, v2

    sub-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, v9, Landroid/graphics/Rect;->top:I

    float-to-int v1, v2

    iput v1, v9, Landroid/graphics/Rect;->bottom:I

    iput v0, v12, Landroid/graphics/Rect;->right:I

    iput v0, v12, Landroid/graphics/Rect;->left:I

    float-to-int v0, v2

    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    iput v0, v12, Landroid/graphics/Rect;->top:I

    move/from16 v0, v23

    :goto_f
    aget v2, v27, v28

    aget v3, v20, v13

    aget v8, v29, v14

    aget-boolean v17, v10, v6

    aget-boolean v19, v11, v5

    move-object/from16 v1, p0

    move-object/from16 v15, v22

    const/16 v16, 0x4

    move v4, v8

    move v8, v5

    move/from16 v5, v17

    move/from16 v17, v6

    move/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Le8/b;->B(IIIZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Le8/b;->c:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Le8/b;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Le8/b;->e:Ljava/util/Map;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, Landroid/graphics/Rect;->left:I

    iput v0, v15, Landroid/graphics/Point;->x:I

    iget v0, v9, Landroid/graphics/Rect;->top:I

    iput v0, v15, Landroid/graphics/Point;->y:I

    iget-object v0, v7, Le8/b;->f:Ljava/util/Map;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Le8/b;->h:Ljava/util/Map;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    add-int/lit8 v5, v8, 0x1

    move/from16 v6, v17

    move/from16 v1, v18

    move-object/from16 v12, v24

    move-object/from16 v9, v27

    move/from16 v15, v28

    move-object/from16 v0, v29

    const/4 v8, 0x5

    goto/16 :goto_9

    :cond_12
    move-object/from16 v29, v0

    move/from16 v18, v1

    move/from16 v17, v6

    move-object/from16 v27, v9

    move-object/from16 v24, v12

    move/from16 v28, v15

    const/16 v16, 0x4

    const/4 v0, 0x1

    :goto_10
    add-int/lit8 v6, v17, 0x1

    move/from16 v1, v18

    move-object/from16 v12, v24

    move-object/from16 v9, v27

    move/from16 v15, v28

    move-object/from16 v0, v29

    const/4 v8, 0x5

    goto/16 :goto_8

    :cond_13
    move-object/from16 v29, v0

    move/from16 v18, v1

    move-object/from16 v27, v9

    move-object/from16 v24, v12

    move/from16 v28, v15

    const/4 v0, 0x1

    const/16 v16, 0x4

    add-int/lit8 v15, v28, 0x1

    move-object/from16 v0, v29

    const/4 v8, 0x5

    goto/16 :goto_7

    :cond_14
    move-object/from16 v29, v0

    move-object/from16 v27, v9

    move-object/from16 v24, v12

    const/4 v0, 0x1

    const/16 v16, 0x4

    const/16 v18, 0x2

    add-int/2addr v14, v0

    move-object/from16 v0, v29

    const/4 v8, 0x5

    goto/16 :goto_6

    :cond_15
    move-object/from16 v29, v0

    move-object/from16 v27, v9

    move-object/from16 v24, v12

    const/4 v0, 0x1

    const/16 v16, 0x4

    const/16 v18, 0x2

    add-int/2addr v13, v0

    move-object/from16 v0, v29

    const/4 v1, 0x3

    const/4 v8, 0x5

    goto/16 :goto_5

    :cond_16
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public final b0(IZI)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "ICON_SIZE_SMALL"

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    const-string p0, "ICON_SIZE_MEDIUM"

    goto :goto_0

    :cond_1
    const-string p0, "ICON_SIZE_BIG"

    :goto_0
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "folder_standard_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "iconSize_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "showTitle_"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string p0, "rows_"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(II)I
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->y()Lb7/b;

    move-result-object v0

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Le8/b;->J(III)I

    move-result p0

    return p0
.end method

.method public c0()V
    .locals 28

    move-object/from16 v8, p0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v1, "DeformIconSizeStyleManager"

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v2, "initAllSquareIconMap"

    invoke-virtual {v0, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    return-void

    :cond_1
    iget-object v2, v8, Le8/b;->w:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v8, v0}, Le8/b;->d0(Landroid/content/Context;)V

    const/4 v11, 0x0

    filled-new-array {v11, v10, v9}, [I

    move-result-object v12

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v13, 0x5

    const/4 v3, 0x4

    const/4 v14, 0x3

    if-eqz v0, :cond_2

    new-array v0, v9, [I

    const/4 v4, 0x7

    aput v4, v0, v11

    const/16 v4, 0x8

    aput v4, v0, v10

    new-array v4, v9, [I

    aput v14, v4, v11

    aput v2, v4, v10

    :goto_1
    move-object v15, v0

    move-object v7, v4

    goto :goto_2

    :cond_2
    new-array v0, v3, [I

    aput v13, v0, v11

    aput v3, v0, v10

    aput v10, v0, v9

    aput v2, v0, v14

    new-array v4, v3, [I

    aput v14, v4, v11

    aput v13, v4, v10

    aput v3, v4, v9

    aput v2, v4, v14

    goto :goto_1

    :goto_2
    new-array v6, v9, [Z

    fill-array-data v6, :array_0

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->B()Lb7/d;

    move-result-object v0

    :try_start_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-interface {v0, v13, v2, v11, v4}, Lb7/d;->f(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)Lb7/a$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "initAllSquareIconMap start"

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initAllSquareIconMap start = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isPad="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lel/a;->W()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isOversea="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lel/a;->V()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isFoldable="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lel/a;->K()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",cellWidth="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v4

    invoke-virtual {v4}, Ld4/a;->b()Lj5/b;

    move-result-object v4

    invoke-virtual {v4}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",isSimpleStyle="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",getDefaultDpi="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lk7/j1;->C()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",isOpen="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",orientation="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",launcherOrientation="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v4

    invoke-interface {v4}, Lt6/o;->isLandscape()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_3
    const-string v4, "null"

    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",isOriginOsTheme="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->F()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",testDp="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x42900000    # 72.0f

    invoke-static {v10, v5, v4}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",cellGapValue="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    filled-new-array {v11, v3, v10, v9, v14}, [I

    move-result-object v0

    move v5, v11

    :goto_5
    if-ge v5, v14, :cond_9

    aget v16, v12, v5

    array-length v4, v15

    move v3, v11

    :goto_6
    if-ge v3, v4, :cond_8

    aget v17, v15, v3

    array-length v2, v7

    move v1, v11

    :goto_7
    if-ge v1, v2, :cond_7

    aget v18, v7, v1

    :goto_8
    if-ge v11, v9, :cond_6

    aget-boolean v19, v6, v11

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v13, :cond_5

    aget v20, v0, v9

    move/from16 v21, v1

    move-object/from16 v1, p0

    move/from16 v22, v2

    move/from16 v2, v18

    move/from16 v23, v3

    move/from16 v3, v17

    move/from16 v24, v4

    move/from16 v4, v16

    move/from16 v25, v5

    move/from16 v5, v20

    move-object/from16 v26, v6

    move/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Le8/b;->a0(IIIIZ)Lq8/a;

    move-result-object v27

    move/from16 v2, v17

    move/from16 v3, v16

    move/from16 v4, v19

    move/from16 v5, v18

    move/from16 v6, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v27

    invoke-virtual/range {v1 .. v7}, Le8/b;->h0(IIZIILq8/a;)V

    add-int/2addr v9, v10

    move-object/from16 v7, v20

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v24

    move/from16 v5, v25

    move-object/from16 v6, v26

    goto :goto_9

    :cond_5
    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v20, v7

    add-int/2addr v11, v10

    const/4 v9, 0x2

    goto :goto_8

    :cond_6
    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v20, v7

    add-int/lit8 v1, v21, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v20, v7

    add-int/lit8 v3, v23, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_8
    move/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v20, v7

    add-int/lit8 v5, v25, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_9
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public final d0(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lu7/g;->s1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Le8/b;->k:I

    sget v0, Lu7/g;->p1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Le8/b;->m:I

    sget v0, Lu7/g;->t1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Le8/b;->l:I

    sget v0, Lu7/g;->q1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Le8/b;->n:I

    sget v0, Lu7/g;->r1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Le8/b;->q:I

    sget v0, Lu7/g;->i6:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Le8/b;->o:I

    sget v0, Lu7/g;->h6:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Le8/b;->p:I

    sget v0, Lu7/g;->k5:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Le8/b;->r:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Le8/b;->s:I

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Le8/b;->v:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Le8/b;->v:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Le8/b;->u:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Le8/b;->t:I

    return-void
.end method

.method public e(Landroid/graphics/drawable/BitmapDrawable;IIIZZIILjava/lang/String;Ljava/lang/String;Lc8/g;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 13

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Le8/b;->i(Landroid/graphics/Bitmap;IIZZIIILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public e0()Z
    .locals 1

    invoke-static {}, Lt8/n;->b()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    invoke-static {}, Lt8/n;->b()I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final f(IIIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIII)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p6

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const-string v12, "DeformIconSizeStyleManager"

    if-nez v0, :cond_0

    const-string v0, "createGlobalThemeScaleBitmap. BasicObjectProvider.getILauncher() is null. "

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_0
    const/4 v13, 0x0

    invoke-virtual {v8, v9, v10, v13}, Le8/b;->i0(IIZ)F

    move-result v14

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p8

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Le8/b;->o(IIIIIZLandroid/graphics/Bitmap;)F

    move-result v7

    const/4 v3, 0x0

    move/from16 v1, p4

    move/from16 v2, p3

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {v0 .. v6}, Le8/b;->E(IIIIIZ)I

    move-result v15

    const/4 v6, 0x2

    move/from16 v0, p4

    if-eq v0, v6, :cond_1

    const/4 v0, 0x5

    :cond_1
    move v5, v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->y0()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/4 v3, 0x2

    move/from16 v1, p1

    move/from16 v2, p2

    move-object v13, v4

    move v4, v5

    move/from16 v18, v5

    move/from16 v5, v16

    move/from16 p3, v15

    move v15, v6

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Le8/c;->h(IIIIIZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "createGlobalThemeScaleBitmap: mask is null"

    invoke-static {v12, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2}, Le8/c;->j()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    move/from16 v4, v18

    invoke-virtual {v3, v9, v10, v4}, Le8/c;->w0(III)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    const-string v0, "createGlobalThemeScaleBitmap maskBitmap is null. return orgsrc"

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v7

    float-to-int v5, v5

    if-ne v4, v15, :cond_4

    int-to-float v3, v3

    mul-float/2addr v3, v14

    float-to-int v3, v3

    int-to-float v4, v5

    mul-float/2addr v4, v14

    float-to-int v5, v4

    :cond_4
    invoke-static {v0, v3, v5}, Lt8/j;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Le8/c;->a(Landroid/graphics/Bitmap;)I

    move-result v4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    invoke-virtual {v6, v0}, Le8/c;->c(Landroid/graphics/Bitmap;)I

    move-result v6

    sub-int v13, v3, v4

    invoke-static {}, Le8/c;->M0()Le8/c;

    invoke-static {v0}, Le8/c;->b(Landroid/graphics/Bitmap;)I

    move-result v14

    sub-int/2addr v13, v14

    sub-int v14, v5, v6

    invoke-static {}, Le8/c;->M0()Le8/c;

    invoke-static {v0}, Le8/c;->e(Landroid/graphics/Bitmap;)I

    move-result v16

    sub-int v14, v14, v16

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v1, v11, v15}, Le8/c;->d(Landroid/graphics/Bitmap;Z)I

    move-result v1

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    mul-int/lit8 v17, v1, 0x2

    sub-int v15, v15, v17

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    move/from16 p5, v6

    sub-int v6, v18, v17

    if-ltz v1, :cond_7

    invoke-static {v11, v1, v1, v15, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne v9, v10, :cond_5

    int-to-float v6, v13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    :goto_0
    int-to-float v15, v15

    div-float/2addr v6, v15

    goto :goto_1

    :cond_5
    if-le v9, v10, :cond_6

    int-to-float v6, v14

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    goto :goto_0

    :cond_6
    int-to-float v6, v13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    goto :goto_0

    :goto_1
    invoke-virtual {v8, v1, v6}, Le8/b;->r(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_7
    move-object/from16 v6, p7

    :goto_2
    if-nez v6, :cond_8

    const-string v0, "createGlobalThemeScaleBitmap src is null. "

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v7, v8

    invoke-static {v2, v1, v7}, Lt8/j;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "createGlobalThemeScaleBitmap src: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", mask: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", morphState: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int v8, v9, p9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    mul-int v9, v9, p11

    add-int/2addr v8, v9

    mul-int v9, v10, p10

    sub-int/2addr v10, v11

    mul-int v10, v10, p12

    add-int/2addr v9, v10

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 p0, v12

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v11, Landroid/graphics/BlurMaskFilter;

    move-object/from16 p6, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v17, v7

    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v11, v2, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    sub-int v2, v8, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int v5, v9, v5

    div-int/2addr v5, v3

    add-int v5, v5, p3

    int-to-float v7, v2

    int-to-float v11, v5

    invoke-virtual {v15, v0, v7, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    div-int/2addr v13, v3

    sub-int/2addr v0, v13

    sub-int/2addr v4, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    div-int/2addr v14, v3

    sub-int/2addr v0, v14

    sub-int v0, p5, v0

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    add-int/2addr v4, v2

    int-to-float v2, v4

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v15, v6, v2, v0, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sub-int/2addr v8, v1

    const/4 v1, 0x2

    div-int/2addr v8, v1

    sub-int v9, v9, v17

    div-int/2addr v9, v1

    add-int v9, v9, p3

    int-to-float v1, v8

    int-to-float v4, v9

    move-object/from16 v5, p6

    invoke-virtual {v2, v5, v1, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v2, v4, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public f0()Z
    .locals 0

    invoke-static {}, Lt8/n;->b()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lt8/n;->b()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public g(Landroid/graphics/Bitmap;IIZIIILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Le8/b;->i(Landroid/graphics/Bitmap;IIZZIIILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/graphics/Bitmap;IIZILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;
    .locals 11

    invoke-static {}, Lt8/n;->a()I

    move-result v6

    invoke-static {}, Lt8/n;->c()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Le8/b;->g(Landroid/graphics/Bitmap;IIZIIILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final h0(IIZIILq8/a;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Le8/b;->W(IIZII)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Le8/b;->w:Ljava/util/Map;

    invoke-interface {p0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Landroid/graphics/Bitmap;IIZZIIILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;
    .locals 21

    invoke-static {}, Lt8/q;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->e()Lx5/b;

    move-result-object v0

    const/16 v1, 0x24

    move-object/from16 v14, p11

    invoke-interface {v0, v1, v14}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p11

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move v14, v0

    move-object/from16 v17, p11

    invoke-virtual/range {v2 .. v20}, Le8/b;->k(Landroid/graphics/Bitmap;IIZZZIIILjava/lang/String;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final i0(IIZ)F
    .locals 1

    invoke-static {}, Lt8/m;->c()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N9()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    :cond_1
    const p0, 0x3f766666    # 0.9625f

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public j(Landroid/graphics/Bitmap;IIZZIIILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;IZZ)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v15, p11

    move/from16 v14, p12

    move/from16 v12, p13

    move/from16 v16, p14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v18}, Le8/b;->k(Landroid/graphics/Bitmap;IIZZZIIILjava/lang/String;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public j0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLf8/r;J)V
    .locals 11

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-virtual/range {v0 .. v10}, Le8/b;->l0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZLf8/r;J)V

    return-void
.end method

.method public k(Landroid/graphics/Bitmap;IIZZZIIILjava/lang/String;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    const/16 v19, 0x0

    invoke-virtual/range {v0 .. v19}, Le8/b;->l(Landroid/graphics/Bitmap;IIZZZIIILjava/lang/String;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/mode/e;ZZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public k0(Ljava/util/List;IZZLf8/r;J)V
    .locals 16

    move/from16 v0, p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStackWidget, isAnim: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeformIconSizeStyleManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, Ly8/a;->d(Ljava/util/List;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getCurrentView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getAnimView()Landroid/widget/ImageView;

    move-result-object v15

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getCurrentView()Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    check-cast v6, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const-string v7, "DISSM-setStackWidgets-p1"

    invoke-virtual {v6, v8, v3, v7}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->A5(ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_1
    move-object v8, v6

    goto :goto_2

    :cond_1
    instance-of v7, v6, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v6, v8}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->Z4(Z)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v8, v1

    :goto_2
    invoke-virtual {v15, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getOutlineContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x1

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-wide/from16 v13, p6

    invoke-virtual/range {v7 .. v15}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;->d(Landroid/graphics/Bitmap;ZLf8/r;ZZJLandroid/widget/ImageView;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    move/from16 v5, p2

    invoke-interface {v4, v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P2(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setWidgetSize. stackWidgetsContainers.size(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getOutlineContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->d6()V

    :cond_5
    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->C6()V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual {v5}, Le8/c;->S()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->w6(I)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->v6()V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getOutlineContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getCurrentView()Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v5, :cond_8

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const-string v5, "DISSM-setStackWidgets-p2"

    invoke-virtual {v4, v3, v3, v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->A5(ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_5

    :cond_8
    instance-of v5, v4, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v5, :cond_9

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v4, v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->Z4(Z)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v1

    :goto_5
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getCurrentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getOutlineContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;->f()V

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getOutlineContainer()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;->e(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)V

    goto :goto_4

    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setTitleAlpha(Z)V

    goto :goto_6

    :cond_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    :cond_c
    return-void
.end method

.method public l(Landroid/graphics/Bitmap;IIZZZIIILjava/lang/String;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/mode/e;ZZZZ)Landroid/graphics/Bitmap;
    .locals 42

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v15, p7

    move/from16 v11, p9

    move-object/from16 v13, p10

    move/from16 v12, p12

    move-object/from16 v14, p15

    move/from16 v8, p16

    const-string v7, "DeformIconSizeStyleManager"

    if-nez v9, :cond_0

    const-string v0, "createScaleBitmap. src is null."

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v19

    const/4 v6, 0x0

    if-nez v19, :cond_1

    const-string v0, "createScaleBitmap. launcher is null."

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {}, Lt8/q;->z()Z

    move-result v5

    const/4 v4, 0x4

    if-ne v10, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    if-ne v10, v0, :cond_3

    const/4 v0, 0x2

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x6

    if-ne v10, v0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :goto_2
    if-eqz v14, :cond_5

    invoke-interface/range {p15 .. p15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v16

    const-wide/16 v20, 0x0

    cmp-long v16, v16, v20

    if-ltz v16, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v14, :cond_6

    invoke-interface/range {p15 .. p15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v16

    const-wide/16 v20, -0xc9

    cmp-long v16, v16, v20

    if-nez v16, :cond_6

    const/16 v16, 0x1

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    :goto_4
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    if-nez v6, :cond_7

    if-eqz v16, :cond_8

    :cond_7
    move/from16 v11, p14

    goto :goto_6

    :cond_8
    move/from16 v11, p14

    const/4 v3, 0x1

    if-ne v11, v3, :cond_9

    invoke-interface {v2, v15}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v3

    invoke-interface {v2, v15}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v7(I)I

    move-result v18

    invoke-interface {v2, v15, v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z3(IZ)I

    move-result v20

    add-int/lit8 v21, v1, -0x1

    mul-int v20, v20, v21

    invoke-interface {v2, v15, v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->d6(IZ)I

    move-result v21

    :goto_5
    add-int/lit8 v22, v0, -0x1

    mul-int v21, v21, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v18

    move/from16 v18, v3

    goto :goto_7

    :cond_9
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v18

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getWidthGap()I

    move-result v20

    add-int/lit8 v21, v1, -0x1

    mul-int v20, v20, v21

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getHeightGap()I

    move-result v21

    goto :goto_5

    :goto_6
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->d7()I

    move-result v3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C8()I

    move-result v18

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W8()I

    move-result v20

    add-int/lit8 v21, v1, -0x1

    mul-int v20, v20, v21

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P8()I

    move-result v21

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y9()I

    move-result v3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p6()I

    move-result v18

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->f3()I

    move-result v20

    add-int/lit8 v21, v1, -0x1

    mul-int v20, v20, v21

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->rb()I

    move-result v21

    goto :goto_5

    :goto_7
    if-eqz v14, :cond_b

    invoke-interface/range {p15 .. p15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    sget-object v4, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual {v4, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v4, Ln4/a;->M:Landroid/content/ComponentName;

    invoke-virtual {v4, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v24, v2

    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v24, v2

    const/4 v4, 0x1

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v3

    const-string v3, "createScaleBitmap isAplusThirdGlobalTheme "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isMultiGroupShortcut: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    if-eqz v5, :cond_10

    if-eq v10, v3, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lel/a;->m0()Z

    move-result v26

    if-eqz v26, :cond_e

    invoke-static {}, Lt8/q;->n()Ljava/lang/String;

    move-result-object v26

    :goto_b
    move-object/from16 v3, v26

    goto :goto_c

    :cond_e
    const-string v26, "/data/bbkcore/theme/"

    goto :goto_b

    :goto_c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "icons/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v15, v6}, Lt8/q;->b(IIIZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v26, v4

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v27, v6

    const-string v6, "x"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v28, v7

    invoke-static {v1, v0, v15}, Lt8/r;->w(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, p11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v15}, Lt8/r;->w(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DeformCreateScale_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v2, v3, v4, v6, v7}, Lt8/j;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_f

    move v3, v7

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    :goto_d
    move/from16 v17, v3

    goto :goto_e

    :cond_10
    move-object/from16 v11, p11

    move/from16 v26, v4

    move/from16 v27, v6

    move-object/from16 v28, v7

    const/4 v7, 0x1

    const/16 v17, 0x0

    :goto_e
    if-nez v5, :cond_13

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->B()Lb7/d;

    move-result-object v2

    invoke-interface {v2, v15}, Lb7/d;->k(I)Z

    move-result v2

    if-nez v2, :cond_11

    if-eqz p19, :cond_12

    :cond_11
    move/from16 v16, v0

    move/from16 p19, v1

    move v11, v5

    move-object/from16 v30, v25

    move/from16 v23, v26

    move/from16 v25, v27

    move-object/from16 v32, v28

    goto :goto_f

    :cond_12
    invoke-static {}, Le8/e;->j()Le8/e;

    move-result-object v2

    invoke-virtual {v2}, Le8/e;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    const/16 v29, 0x0

    move v4, v0

    move-object v0, v2

    move v3, v1

    move v2, v4

    move/from16 p19, v3

    move-object/from16 v30, v25

    move/from16 v3, p3

    move/from16 v16, v4

    move/from16 v23, v26

    move/from16 v4, p7

    move v11, v5

    move/from16 v5, p8

    move-object v9, v6

    move/from16 v25, v27

    move/from16 v6, v29

    move-object/from16 v32, v28

    move/from16 v7, p16

    invoke-virtual/range {v0 .. v7}, Le8/c;->O0(IIIIIZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le8/d;

    move/from16 v9, p19

    move/from16 v7, v16

    goto :goto_10

    :goto_f
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->B()Lb7/d;

    move-result-object v0

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    move/from16 v1, p7

    move/from16 v2, p19

    move/from16 v3, v16

    move/from16 v5, p3

    invoke-interface/range {v0 .. v6}, Lb7/d;->b(IIILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)Lb7/a$d;

    move-result-object v0

    new-instance v6, Le8/d;

    invoke-direct {v6}, Le8/d;-><init>()V

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    move/from16 v9, p19

    move/from16 v7, v16

    invoke-virtual {v1, v9, v7, v15, v8}, Le8/b;->L(IIIZ)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6, v0, v1, v9, v7}, La7/a;->initFromCellWH(Lb7/a$d;FII)V

    goto :goto_10

    :cond_13
    move v7, v0

    move v9, v1

    move v11, v5

    move-object/from16 v30, v25

    move/from16 v23, v26

    move/from16 v25, v27

    move-object/from16 v32, v28

    const/4 v6, 0x0

    :goto_10
    const/4 v5, 0x3

    if-eqz v11, :cond_14

    if-eq v10, v5, :cond_14

    if-nez v17, :cond_14

    if-eqz v12, :cond_15

    :cond_14
    if-eqz v11, :cond_16

    const-string v0, "com.bbk.calendar"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eq v10, v5, :cond_16

    invoke-static {}, Lx7/a;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v8, 0x0

    move-object/from16 v0, p0

    move v1, v9

    move v2, v7

    move/from16 v3, p3

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p1

    move-object v7, v8

    move/from16 v8, p2

    move/from16 v9, v18

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v12, v22

    invoke-virtual/range {v0 .. v12}, Le8/b;->f(IIIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_16
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v11, :cond_19

    if-eqz p5, :cond_18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p7

    move/from16 v3, p16

    move v4, v9

    move v8, v5

    move v5, v7

    move-object v13, v6

    move/from16 v6, p2

    move v10, v7

    move/from16 v7, p12

    move-object/from16 v8, p1

    invoke-virtual/range {v0 .. v8}, Le8/b;->p(IIZIIIZLandroid/graphics/Bitmap;)F

    move-result v0

    :cond_17
    :goto_11
    const/4 v15, 0x2

    goto/16 :goto_13

    :cond_18
    move-object v13, v6

    move v10, v7

    goto :goto_11

    :cond_19
    move-object v13, v6

    move v10, v7

    if-eqz p5, :cond_17

    if-eqz v12, :cond_1e

    invoke-interface/range {v24 .. v24}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v7, 0x2

    if-ne v15, v7, :cond_1c

    invoke-interface/range {v19 .. v19}, Lt6/o;->V0()Z

    move-result v1

    if-nez v1, :cond_1b

    if-nez v25, :cond_1b

    if-le v9, v10, :cond_1b

    const v0, 0x3f547ae1    # 0.83f

    :cond_1a
    :goto_12
    move v15, v7

    goto :goto_13

    :cond_1b
    const/4 v6, 0x4

    goto :goto_12

    :cond_1c
    const/4 v6, 0x4

    if-ne v15, v6, :cond_1a

    const v0, 0x3f1eb852    # 0.62f

    goto :goto_12

    :cond_1d
    const/4 v6, 0x4

    const/4 v7, 0x2

    goto :goto_12

    :cond_1e
    const/4 v6, 0x4

    const/4 v7, 0x2

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move/from16 v3, p3

    move/from16 v4, p7

    move/from16 v5, p16

    invoke-virtual/range {v0 .. v5}, Le8/b;->P(IIIIZ)F

    move-result v0

    invoke-static {}, Lt8/q;->A()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p7

    move/from16 v3, p16

    move v4, v9

    move v5, v10

    move v8, v6

    move/from16 v6, p2

    move v15, v7

    move/from16 v7, p12

    move-object/from16 v8, p1

    invoke-virtual/range {v0 .. v8}, Le8/b;->p(IIZIIIZLandroid/graphics/Bitmap;)F

    move-result v0

    :goto_13
    if-eqz v23, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-interface/range {v19 .. v19}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/g;->L4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-lez v1, :cond_1f

    if-ge v1, v2, :cond_1f

    int-to-float v2, v2

    mul-float/2addr v0, v2

    int-to-float v2, v1

    div-float/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createScaleBitmap bitmapSize error bitmapWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapHeight: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", info: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v32

    invoke-static {v8, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    move-object/from16 v7, p0

    move-object/from16 v1, p1

    goto :goto_15

    :cond_1f
    move-object/from16 v8, v32

    goto :goto_14

    :goto_15
    invoke-virtual {v7, v1, v0}, Le8/b;->r(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_20

    if-nez v13, :cond_21

    if-nez v11, :cond_21

    :cond_20
    move-object v3, v8

    move v10, v11

    move-object v8, v6

    goto/16 :goto_29

    :cond_21
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v3, v9, v18

    add-int/lit8 v4, v9, -0x1

    mul-int v4, v4, v21

    add-int/2addr v3, v4

    mul-int v4, v10, v20

    add-int/lit8 v5, v10, -0x1

    mul-int v5, v5, v22

    add-int/2addr v4, v5

    if-nez v11, :cond_23

    invoke-virtual {v13}, Le8/d;->getWidth()I

    move-result v3

    invoke-virtual {v13}, Le8/d;->getHeight()I

    move-result v4

    iget v5, v13, La7/a;->mPaddingLeft:F

    iget v15, v13, La7/a;->mPaddingTop:F

    move/from16 v16, v5

    int-to-float v5, v4

    sub-float/2addr v5, v15

    move/from16 p4, v4

    iget v4, v13, La7/a;->mPaddingBottom:F

    sub-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int v5, v3, v5

    const/16 v20, 0x2

    div-int/lit8 v5, v5, 0x2

    invoke-static {}, Lel/a;->W()Z

    move-result v17

    if-eqz v17, :cond_22

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int v5, v3, v5

    div-int/lit8 v5, v5, 0x2

    :cond_22
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    sub-int v4, v4, v17

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    neg-int v4, v4

    move/from16 p5, v3

    iget v3, v13, La7/a;->mPaddingTop:F

    float-to-int v3, v3

    add-int/2addr v3, v4

    move v4, v5

    move v7, v15

    move/from16 v5, p4

    move/from16 v15, p5

    move-object/from16 p4, v6

    move v6, v3

    move/from16 v3, v16

    goto :goto_16

    :cond_23
    move/from16 v20, v15

    move v15, v3

    move v5, v4

    move-object/from16 p4, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_16
    if-lez v15, :cond_24

    if-gtz v5, :cond_25

    :cond_24
    move-object v3, v8

    move-object/from16 v8, p4

    goto/16 :goto_28

    :cond_25
    move-object/from16 p6, v13

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v16, v10

    invoke-static {v15, v5, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object/from16 p5, v13

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 p16, v10

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, Lt8/q;->F()Z

    move-result v14

    sget-boolean v18, Ln7/c;->d:Z

    if-eqz v18, :cond_28

    move/from16 v18, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v4

    const-string v4, "createScaleBitmap src "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", srcH "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", maskW "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", maskH "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", iconStyle "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p9

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", iconSizeStyle "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p3

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",maskPaddingLeft "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",maskPaddingTop "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", originOsTheme "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", morphState "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    move/from16 v7, v16

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isInnerComponentIcon "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", scale:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", aplusThirdGlobalTheme:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", packageName:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p6

    move-object/from16 v4, p10

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "com.sie.mp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v19 .. v19}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface/range {v19 .. v19}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v12

    move/from16 p19, v14

    new-instance v14, Le8/a;

    invoke-direct {v14, v6, v3, v4, v0}, Le8/a;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-virtual {v12, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_17

    :cond_26
    move/from16 p19, v14

    goto :goto_17

    :cond_27
    move/from16 p19, v14

    invoke-static {v8, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_28
    move/from16 v21, v4

    move/from16 v18, v6

    move/from16 p19, v14

    move/from16 v7, v16

    :goto_17
    if-eqz v11, :cond_2a

    sub-int v0, v15, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v12, v0

    sub-int v0, v5, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v14, v0

    const/4 v3, 0x0

    if-nez p13, :cond_29

    move-object/from16 v6, p6

    move-object/from16 v0, p0

    move/from16 v1, p7

    move/from16 v2, p3

    move v4, v9

    move/from16 v33, v5

    const/4 v9, 0x0

    move v5, v7

    move-object v7, v6

    move-object/from16 v32, v8

    move-object/from16 v8, p4

    move/from16 v6, p12

    invoke-virtual/range {v0 .. v6}, Le8/b;->E(IIIIIZ)I

    move-result v3

    goto :goto_18

    :cond_29
    move-object/from16 v7, p6

    move/from16 v33, v5

    move-object/from16 v32, v8

    const/4 v9, 0x0

    move-object/from16 v8, p4

    :goto_18
    int-to-float v0, v12

    add-int/2addr v14, v3

    int-to-float v1, v14

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v13, v8, v9, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move/from16 v14, p9

    :goto_19
    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_1d

    :cond_2a
    move-object/from16 v7, p6

    move/from16 v33, v5

    move-object/from16 v32, v8

    const/4 v9, 0x0

    move-object/from16 v8, p4

    move/from16 v0, p2

    const/4 v1, 0x3

    if-nez p19, :cond_2d

    if-eq v0, v1, :cond_2b

    goto :goto_1b

    :cond_2b
    move/from16 v14, p9

    :cond_2c
    :goto_1a
    move/from16 v5, v21

    goto :goto_1c

    :cond_2d
    :goto_1b
    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v2

    move/from16 v14, p9

    invoke-interface {v2, v14}, Ls5/b;->f0(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eq v0, v1, :cond_2c

    :cond_2e
    if-eqz p12, :cond_2f

    goto :goto_1a

    :goto_1c
    int-to-float v0, v5

    move/from16 v3, v18

    int-to-float v1, v3

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v13, v8, v9, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_19

    :cond_2f
    move/from16 v3, v18

    move/from16 v5, v21

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Le8/c;->P1(La7/a;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v13, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v12, 0x0

    invoke-direct {v0, v12, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    int-to-float v0, v5

    int-to-float v1, v3

    invoke-virtual {v13, v8, v0, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_1d
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v3, v30

    if-eqz v3, :cond_40

    if-nez p17, :cond_40

    invoke-interface/range {p15 .. p15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->n1()Z

    move-result v0

    if-eqz v0, :cond_40

    if-nez v23, :cond_40

    move-object/from16 v13, p15

    const/4 v8, 0x1

    instance-of v0, v13, Lc8/n;

    if-nez v0, :cond_40

    invoke-interface/range {p15 .. p15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v4, -0xcd

    cmp-long v0, v0, v4

    if-eqz v0, :cond_40

    invoke-interface/range {p15 .. p15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->pa()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Lcd/q;->c()Lcd/q;

    move-result-object v0

    invoke-virtual {v0}, Lcd/q;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_30
    :goto_1e
    move-object v1, v0

    goto :goto_1f

    :cond_31
    invoke-static {}, Lf8/p;->c0()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_30

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getShortcutRightAppBitmap(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1e

    :goto_1f
    const-wide/16 v21, -0x65

    if-nez p19, :cond_32

    invoke-interface/range {p15 .. p15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    cmp-long v0, v2, v21

    if-nez v0, :cond_32

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-nez v0, :cond_32

    move-object/from16 v38, p5

    move-object/from16 v34, v7

    move-object/from16 v36, v10

    move/from16 v37, v11

    move/from16 v40, v15

    move-object/from16 v35, v32

    goto/16 :goto_20

    :cond_32
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v0, 0x0

    move v3, v12

    move v12, v0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v34, v7

    move/from16 v7, p7

    move-object/from16 v35, v32

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v14, p16

    move-object/from16 v36, v10

    move-object/from16 v10, p10

    move/from16 v37, v11

    move-object/from16 v11, p11

    move-object/from16 v38, p5

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v40, v15

    move-object/from16 v15, p15

    invoke-virtual/range {v0 .. v18}, Le8/b;->k(Landroid/graphics/Bitmap;IIZZZIIILjava/lang/String;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_20

    :cond_33
    move-object/from16 v38, p5

    move-object/from16 v34, v7

    move-object/from16 v36, v10

    move/from16 v37, v11

    move/from16 v40, v15

    move-object/from16 v35, v32

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    invoke-virtual/range {v0 .. v18}, Le8/b;->k(Landroid/graphics/Bitmap;IIZZZIIILjava/lang/String;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_20
    invoke-interface/range {v24 .. v24}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->F3()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-interface/range {p15 .. p15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->pa()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_21

    :cond_34
    const/4 v2, 0x0

    goto :goto_22

    :cond_35
    :goto_21
    const/4 v2, 0x1

    :goto_22
    if-eqz v1, :cond_36

    if-nez v2, :cond_37

    :cond_36
    move-object/from16 v0, p16

    move-object/from16 v3, v35

    goto/16 :goto_27

    :cond_37
    invoke-interface/range {v19 .. v19}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/g;->J5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-interface/range {v19 .. v19}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/g;->m6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move/from16 v3, p7

    const/4 v4, 0x4

    if-ne v3, v4, :cond_38

    invoke-interface/range {v19 .. v19}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu7/g;->K5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-interface/range {v19 .. v19}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/g;->M5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_38
    move/from16 v3, v40

    if-lez v3, :cond_39

    move/from16 v5, v33

    if-gtz v5, :cond_3a

    :cond_39
    move-object/from16 v0, p16

    goto/16 :goto_26

    :cond_3a
    move-object/from16 v6, v38

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v9, v36

    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v10, v37

    if-eqz v10, :cond_3b

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v10

    invoke-virtual {v10, v1}, Le8/c;->a(Landroid/graphics/Bitmap;)I

    move-result v10

    invoke-static {}, Le8/c;->M0()Le8/c;

    invoke-static {v1}, Le8/c;->b(Landroid/graphics/Bitmap;)I

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v11

    invoke-virtual {v11, v1}, Le8/c;->c(Landroid/graphics/Bitmap;)I

    move-result v11

    invoke-static {}, Le8/c;->M0()Le8/c;

    invoke-static {v1}, Le8/c;->e(Landroid/graphics/Bitmap;)I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-static {}, Le8/c;->M0()Le8/c;

    invoke-static/range {p16 .. p16}, Le8/c;->b(Landroid/graphics/Bitmap;)I

    move-result v14

    invoke-static {}, Le8/c;->M0()Le8/c;

    invoke-static/range {p16 .. p16}, Le8/c;->e(Landroid/graphics/Bitmap;)I

    move-result v15

    goto :goto_23

    :cond_3b
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v10

    invoke-virtual {v10, v1}, Le8/c;->a(Landroid/graphics/Bitmap;)I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int/2addr v11, v10

    sub-int v13, v11, v10

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v11

    invoke-virtual {v11, v1}, Le8/c;->c(Landroid/graphics/Bitmap;)I

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sub-int/2addr v12, v11

    sub-int/2addr v12, v13

    move-object/from16 v14, v34

    iget v15, v14, La7/a;->mPaddingRight:F

    float-to-int v15, v15

    iget v14, v14, La7/a;->mPaddingBottom:F

    float-to-int v14, v14

    move/from16 v41, v15

    move v15, v14

    move/from16 v14, v41

    :goto_23
    int-to-float v4, v0

    int-to-float v13, v13

    div-float/2addr v4, v13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v4

    float-to-int v13, v13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v8, v8

    int-to-float v10, v10

    mul-float/2addr v10, v4

    float-to-int v10, v10

    if-eqz p18, :cond_3d

    move-object/from16 p0, v6

    invoke-static {}, Lt8/n;->b()I

    move-result v6

    move/from16 v16, v0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_3c

    const/16 v31, 0x2

    const/16 v39, 0x2

    goto :goto_24

    :cond_3c
    invoke-static {}, Lt8/n;->b()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3e

    const/16 v31, 0x4

    const/16 v39, 0x4

    goto :goto_24

    :cond_3d
    move/from16 v16, v0

    move-object/from16 p0, v6

    :cond_3e
    const/16 v31, 0x0

    const/16 v39, 0x0

    :goto_24
    invoke-interface/range {p15 .. p15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v17

    cmp-long v0, v17, v21

    if-nez v0, :cond_3f

    const/4 v0, 0x0

    int-to-float v0, v0

    move-object/from16 v11, p16

    const/4 v6, 0x0

    invoke-virtual {v7, v11, v6, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v0, v12

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v1, v13, v8}, Lt8/j;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    sub-int/2addr v3, v14

    add-int/2addr v3, v10

    sub-int/2addr v3, v13

    add-int/2addr v3, v2

    int-to-float v3, v3

    sub-int/2addr v5, v15

    add-int/2addr v5, v0

    sub-int/2addr v5, v8

    add-int/2addr v5, v2

    int-to-float v0, v5

    invoke-virtual {v7, v1, v3, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_25

    :cond_3f
    move-object/from16 v0, p16

    const/4 v6, 0x0

    invoke-virtual {v7, v0, v6, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v0, v11

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v1, v13, v8}, Lt8/j;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    sub-int/2addr v3, v14

    sub-int/2addr v3, v10

    sub-int v3, v3, v16

    add-int/2addr v3, v2

    add-int v3, v3, v39

    int-to-float v3, v3

    sub-int/2addr v5, v15

    sub-int/2addr v5, v0

    sub-int v5, v5, v16

    add-int/2addr v5, v2

    add-int v5, v5, v31

    int-to-float v0, v5

    invoke-virtual {v7, v1, v3, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_25
    return-object p0

    :goto_26
    const-string v1, "createScaleBitmap: maskW or maskH <=0, return clipBitmap. "

    move-object/from16 v3, v35

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shortcutAppBitmap is null,  isSupportShortcutBadgeWithApp "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_40
    move-object/from16 v0, p16

    return-object v0

    :goto_28
    const-string v0, "createScaleBitmap: maskW or maskH <=0, return src. "

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :goto_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createScaleBitmap. src is null. aplusThirdGlobalTheme = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public l0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZLf8/r;J)V
    .locals 19

    move/from16 v0, p5

    move/from16 v1, p6

    move-object/from16 v12, p8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setWidgetSize. isAnim "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v13, "DeformIconSizeStyleManager"

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v14

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz p2, :cond_18

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    if-eqz v1, :cond_7

    invoke-static/range {p2 .. p2}, Ly8/a;->b(Ljava/util/List;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ly8/y;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/y;

    invoke-virtual {v3}, Ly8/y;->h7()Z

    move-result v3

    move v7, v3

    goto :goto_1

    :cond_0
    move v7, v10

    :goto_1
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v3

    invoke-virtual {v3}, Lc8/h;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x6d

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    move/from16 v17, v11

    goto :goto_2

    :cond_1
    move/from16 v17, v10

    :goto_2
    if-eqz v17, :cond_2

    const-string v2, "setWidgetSize isStackWidgets continue !!!!"

    invoke-static {v13, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/a;->Q()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v15, v10

    move v12, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a0()Z

    move-result v3

    invoke-interface {v14, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z0(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "DISSM-setWidgetSize-p2"

    invoke-virtual {v2, v10, v10, v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->A5(ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getAnimView()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v2

    const/4 v6, 0x0

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v18, v8

    move-wide/from16 v8, p9

    move v15, v10

    move-object/from16 v10, v18

    move v12, v11

    move/from16 v11, v17

    invoke-virtual/range {v2 .. v11}, Lcom/bbk/launcher2/launcherWidget/a;->u0(Landroid/graphics/Bitmap;ZLf8/r;ZZJLandroid/widget/ImageView;Z)V

    goto :goto_4

    :cond_5
    move v15, v10

    move v12, v11

    const-string v3, "DISSM-setWidgetSize-p3"

    invoke-virtual {v2, v15, v12, v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->y5(ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getAnimView()Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v2

    const/4 v6, 0x0

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-wide/from16 v8, p9

    move/from16 v11, v17

    invoke-virtual/range {v2 .. v11}, Lcom/bbk/launcher2/launcherWidget/a;->u0(Landroid/graphics/Bitmap;ZLf8/r;ZZJLandroid/widget/ImageView;Z)V

    goto :goto_4

    :goto_3
    const-string v3, "DISSM-setWidgetSize-p1"

    invoke-virtual {v2, v15, v12, v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->A5(ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->getAnimView()Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v2

    const/4 v6, 0x1

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-wide/from16 v8, p9

    move/from16 v11, v17

    invoke-virtual/range {v2 .. v11}, Lcom/bbk/launcher2/launcherWidget/a;->u0(Landroid/graphics/Bitmap;ZLf8/r;ZZJLandroid/widget/ImageView;Z)V

    goto :goto_4

    :cond_6
    move v15, v10

    move v12, v11

    :goto_4
    move v11, v12

    move v10, v15

    move-object/from16 v12, p8

    goto/16 :goto_0

    :cond_7
    move v15, v10

    move v12, v11

    invoke-interface {v14, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P2(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setWidgetSize. oldPlanWidgets.size(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/a;->Q()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :goto_7
    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a0()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/a;->getSuggestWidgetView()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->n()V

    :cond_b
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->W6()V

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_13

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v4

    invoke-virtual {v4}, Ly8/y;->v4()I

    move-result v4

    const/16 v5, -0x3e9

    if-ne v4, v5, :cond_d

    invoke-virtual {v3, v12}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitleAlpha(Z)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->W6()V

    goto :goto_8

    :cond_d
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result v4

    if-eqz v4, :cond_f

    move v11, v12

    move-object/from16 v12, p8

    invoke-virtual {v3, v12}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->R6(Lf8/r;)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->h4()V

    const-string v4, "DISSM-setWidgetSize-p4"

    invoke-virtual {v3, v11, v11, v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->A5(ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/a;->D0()V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lcom/bbk/launcher2/launcherWidget/a;->v0(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/a;->Q()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_9

    :cond_f
    move v11, v12

    move-object/from16 v12, p8

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a0()Z

    move-result v4

    invoke-interface {v14, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z0(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v12}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->R6(Lf8/r;)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->h4()V

    const-string v4, "DISSM-setWidgetSize-p5"

    invoke-virtual {v3, v11, v11, v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->A5(ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/a;->D0()V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lcom/bbk/launcher2/launcherWidget/a;->v0(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_9

    :cond_10
    invoke-virtual {v3, v12}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->R6(Lf8/r;)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->h4()V

    const-string v4, "DISSM-setWidgetSize-p6"

    invoke-virtual {v3, v11, v11, v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->y5(ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/a;->D0()V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lcom/bbk/launcher2/launcherWidget/a;->v0(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_9

    :cond_11
    move v11, v12

    move-object/from16 v12, p8

    :goto_9
    move v12, v11

    goto/16 :goto_8

    :cond_12
    move v11, v12

    move-object/from16 v12, p8

    goto :goto_d

    :cond_13
    move v11, v12

    move-object/from16 v12, p8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ly8/y;

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly8/y;

    invoke-virtual {v4}, Ly8/y;->h7()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitleAlpha(Z)V

    goto :goto_b

    :cond_14
    invoke-virtual {v3, v15}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitleAlpha(Z)V

    :goto_b
    invoke-virtual {v3, v12}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->R6(Lf8/r;)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->h4()V

    goto :goto_a

    :cond_15
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lz8/g;

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz8/g;

    invoke-virtual {v4}, Lz8/g;->w0()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTitleAlpha(Z)V

    goto :goto_c

    :cond_16
    invoke-virtual {v3, v15}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTitleAlpha(Z)V

    goto :goto_c

    :cond_17
    :goto_d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    goto :goto_e

    :cond_18
    move v15, v10

    :goto_e
    if-eqz p3, :cond_22

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    if-eqz v1, :cond_1a

    invoke-static/range {p3 .. p3}, Ly8/a;->c(Ljava/util/List;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lz8/g;

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz8/g;

    invoke-virtual {v3}, Lz8/g;->w0()Z

    move-result v3

    move v7, v3

    goto :goto_10

    :cond_19
    move v7, v15

    :goto_10
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getAnimView()Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v2, v15}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->Z4(Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object v2

    const/4 v6, 0x1

    const/16 v17, 0x0

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-wide/from16 v8, p9

    move v15, v11

    move/from16 v11, v17

    invoke-virtual/range {v2 .. v11}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->j(Landroid/graphics/Bitmap;ZLf8/r;ZZJLandroid/widget/ImageView;Z)V

    move v11, v15

    const/4 v15, 0x0

    goto :goto_f

    :cond_1a
    move v15, v11

    invoke-interface {v14, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P2(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_1c
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->s4()V

    goto :goto_11

    :cond_1d
    if-eqz v1, :cond_1f

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2, v15}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->Z4(Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v15}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->m()V

    invoke-virtual {v3, v4, v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->k(Landroid/graphics/Bitmap;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_12

    :cond_1f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lz8/g;

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz8/g;

    invoke-virtual {v3}, Lz8/g;->w0()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTitleAlpha(Z)V

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTitleAlpha(Z)V

    goto :goto_13

    :cond_21
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    :cond_22
    if-nez v1, :cond_2a

    if-eqz p1, :cond_2a

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWidgetSize otherPagedWidgets.size() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->a0()Z

    move-result v3

    invoke-interface {v14, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z0(Z)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/a;->Q()Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_23
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_24
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    goto :goto_16

    :goto_15
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :goto_16
    if-eqz p7, :cond_26

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->W6()V

    goto :goto_17

    :cond_25
    const/high16 v4, 0x3f800000    # 1.0f

    :cond_26
    :goto_17
    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ly8/y;

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/y;

    invoke-virtual {v3}, Ly8/y;->h7()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitleAlpha(Z)V

    goto :goto_18

    :cond_27
    if-eqz v2, :cond_28

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitleAlpha(Z)V

    :cond_28
    :goto_18
    invoke-virtual {v2, v12}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->R6(Lf8/r;)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->h4()V

    goto/16 :goto_14

    :cond_29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    :cond_2a
    if-nez v1, :cond_2f

    if-eqz p4, :cond_2f

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    if-eqz p7, :cond_2b

    invoke-static {}, Lt8/q;->i()I

    move-result v2

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->e4(ILcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_2b
    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lz8/g;

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8/g;

    invoke-virtual {v2}, Lz8/g;->w0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTitleAlpha(Z)V

    :cond_2c
    const/4 v2, 0x0

    goto :goto_19

    :cond_2d
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTitleAlpha(Z)V

    goto :goto_19

    :cond_2e
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->clear()V

    :cond_2f
    return-void
.end method

.method public m(Landroid/graphics/Bitmap;Lt6/f;IIII)Landroid/graphics/Bitmap;
    .locals 12

    invoke-interface {p2}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object v0

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v3

    invoke-interface {p2}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {}, Lt8/q;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v9

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p4

    move v6, p3

    invoke-virtual/range {v1 .. v9}, Le8/b;->h(Landroid/graphics/Bitmap;IIZILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move-object v9, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v9, v0

    move-object v10, v9

    :goto_0
    invoke-interface {p2}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v11

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p4

    move v6, p3

    move/from16 v7, p6

    move/from16 v8, p5

    invoke-virtual/range {v1 .. v11}, Le8/b;->g(Landroid/graphics/Bitmap;IIZIIILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public m0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZLf8/r;J)V
    .locals 0

    invoke-virtual/range {p0 .. p10}, Le8/b;->l0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZLf8/r;J)V

    return-void
.end method

.method public n(Landroid/graphics/Bitmap;Lt6/f;IIZ)Landroid/graphics/Bitmap;
    .locals 16

    invoke-interface/range {p2 .. p2}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object v0

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {}, Lt8/q;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/n;->b()I

    move-result v4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v9

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v9}, Le8/b;->h(Landroid/graphics/Bitmap;IIZILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    move-object v10, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v10, v0

    move-object v11, v10

    :goto_0
    invoke-static {}, Lt8/n;->a()I

    move-result v8

    invoke-static {}, Lt8/n;->c()I

    move-result v9

    invoke-interface/range {p2 .. p2}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v12

    move-object/from16 v0, p2

    instance-of v0, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-eqz v0, :cond_2

    invoke-static {}, Lt8/q;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v14, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v7, p3

    move/from16 v15, p5

    invoke-virtual/range {v1 .. v15}, Le8/b;->j(Landroid/graphics/Bitmap;IIZZIIILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public n0(Landroid/graphics/drawable/BitmapDrawable;IILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 9

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lt8/n;->b()I

    move-result v3

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Le8/b;->h(Landroid/graphics/Bitmap;IIZILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public o(IIIIIZLandroid/graphics/Bitmap;)F
    .locals 10

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Le8/b;->p(IIZIIIZLandroid/graphics/Bitmap;)F

    move-result v0

    return v0
.end method

.method public o0(Landroid/graphics/drawable/BitmapDrawable;ILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7

    invoke-static {}, Lt8/m;->c()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Le8/b;->n0(Landroid/graphics/drawable/BitmapDrawable;IILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public p(IIZIIIZLandroid/graphics/Bitmap;)F
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p6

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->B()Lb7/d;

    move-result-object v4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->G()Ls5/b;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v6

    invoke-interface {v6}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v6

    :goto_0
    invoke-static {}, Lel/a;->V()Z

    move-result v7

    invoke-interface {v4, v1}, Lb7/d;->k(I)Z

    move-result v8

    const v15, 0x3f733333    # 0.95f

    const v16, 0x3f6147ae    # 0.88f

    const v17, 0x3f570a3d    # 0.84f

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x1

    if-eqz v8, :cond_3b

    move/from16 v8, p5

    invoke-interface {v4, v1, v2, v8, v0}, Lb7/d;->i(IIII)F

    move-result v8

    invoke-static {}, Lel/a;->V()Z

    move-result v19

    if-eqz v19, :cond_1

    const/16 v19, 0x0

    :goto_1
    move-object/from16 v13, v19

    goto :goto_2

    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto :goto_1

    :goto_2
    const/4 v14, 0x0

    invoke-interface {v4, v1, v13, v14, v5}, Lb7/d;->c(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v13, Lu7/g;->l0:I

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_3

    :cond_2
    const/16 v6, 0xf0

    :goto_3
    invoke-static {}, Lel/a;->K()Z

    move-result v13

    if-nez v13, :cond_39

    invoke-static {}, Lt8/x;->i()Z

    move-result v4

    const/high16 v6, 0x44870000    # 1080.0f

    const/4 v7, 0x2

    if-eqz v4, :cond_10

    if-ne v1, v11, :cond_3

    const v9, 0x3f5aaaab

    goto :goto_4

    :cond_3
    if-ne v1, v10, :cond_6

    if-nez v0, :cond_4

    const v9, 0x3f2a7efa    # 0.666f

    goto :goto_4

    :cond_4
    if-ne v0, v12, :cond_5

    const v9, 0x3f316873    # 0.693f

    goto :goto_4

    :cond_5
    if-ne v0, v7, :cond_d

    const v9, 0x3f36872b    # 0.713f

    goto :goto_4

    :cond_6
    if-ne v1, v12, :cond_a

    if-nez v0, :cond_7

    const v9, 0x3f34bc6a    # 0.706f

    goto :goto_4

    :cond_7
    if-ne v0, v12, :cond_8

    const v9, 0x3f3851ec    # 0.72f

    goto :goto_4

    :cond_8
    if-ne v0, v7, :cond_d

    if-ne v2, v12, :cond_9

    const/high16 v9, 0x3f400000    # 0.75f

    goto :goto_4

    :cond_9
    const v9, 0x3f3dddde

    goto :goto_4

    :cond_a
    if-ne v1, v9, :cond_d

    if-nez v0, :cond_b

    const v9, 0x3f0f5c29    # 0.56f

    goto :goto_4

    :cond_b
    if-ne v0, v12, :cond_c

    const v9, 0x3f12b021    # 0.573f

    goto :goto_4

    :cond_c
    if-ne v0, v7, :cond_d

    const v9, 0x3f160419    # 0.586f

    goto :goto_4

    :cond_d
    move v9, v8

    :goto_4
    if-eq v3, v5, :cond_f

    if-eqz p7, :cond_e

    goto :goto_5

    :cond_e
    move v8, v9

    goto/16 :goto_b

    :cond_f
    :goto_5
    mul-float/2addr v9, v6

    const/high16 v0, 0x44340000    # 720.0f

    div-float v8, v9, v0

    goto/16 :goto_b

    :cond_10
    invoke-static {}, Lt8/x;->c()Z

    move-result v4

    const v13, 0x3f8a3d71    # 1.08f

    const v14, 0x3f87ae14    # 1.06f

    if-nez v4, :cond_2b

    invoke-static {}, Lt8/x;->f()Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_9

    :cond_11
    invoke-static {}, Lt8/x;->g()Z

    move-result v4

    if-eqz v4, :cond_1e

    if-ne v1, v11, :cond_12

    const v8, 0x3fd9999a    # 1.7f

    goto :goto_6

    :cond_12
    if-ne v1, v10, :cond_15

    if-nez v0, :cond_13

    const v8, 0x3faa9fbe    # 1.333f

    goto :goto_6

    :cond_13
    if-ne v0, v12, :cond_14

    const v8, 0x3fb16873    # 1.386f

    goto :goto_6

    :cond_14
    if-ne v0, v7, :cond_1c

    const v8, 0x3fb6872b    # 1.426f

    goto :goto_6

    :cond_15
    if-ne v1, v12, :cond_19

    if-nez v0, :cond_16

    const v8, 0x3fb4dd2f    # 1.413f

    goto :goto_6

    :cond_16
    if-ne v0, v12, :cond_17

    const v8, 0x3fb851ec    # 1.44f

    goto :goto_6

    :cond_17
    if-ne v0, v7, :cond_1c

    if-ne v2, v12, :cond_18

    const/high16 v8, 0x3fc00000    # 1.5f

    goto :goto_6

    :cond_18
    const v8, 0x3fbdddde

    goto :goto_6

    :cond_19
    if-ne v1, v9, :cond_1c

    if-nez v0, :cond_1a

    const v8, 0x3f8f5c29    # 1.12f

    goto :goto_6

    :cond_1a
    if-ne v0, v12, :cond_1b

    const v8, 0x3f92b021    # 1.146f

    goto :goto_6

    :cond_1b
    if-ne v0, v7, :cond_1c

    const v8, 0x3f9624dd    # 1.173f

    :cond_1c
    :goto_6
    if-eq v3, v5, :cond_1d

    if-eqz p7, :cond_38

    :cond_1d
    mul-float/2addr v8, v6

    const/high16 v0, 0x44b40000    # 1440.0f

    div-float/2addr v8, v0

    if-eqz p7, :cond_38

    :goto_7
    mul-float/2addr v8, v15

    goto/16 :goto_b

    :cond_1e
    invoke-static {}, Lt8/x;->e()Z

    move-result v4

    if-eqz v4, :cond_38

    if-ne v1, v11, :cond_1f

    const v11, 0x3fa3bbbc

    goto :goto_8

    :cond_1f
    if-ne v1, v10, :cond_22

    if-nez v0, :cond_20

    move/from16 v11, v18

    goto :goto_8

    :cond_20
    if-ne v0, v12, :cond_21

    const v11, 0x3f851eb8    # 1.04f

    goto :goto_8

    :cond_21
    if-ne v0, v7, :cond_29

    const v11, 0x3f88f5c3    # 1.07f

    goto :goto_8

    :cond_22
    if-ne v1, v12, :cond_26

    if-nez v0, :cond_23

    move v11, v14

    goto :goto_8

    :cond_23
    if-ne v0, v12, :cond_24

    move v11, v13

    goto :goto_8

    :cond_24
    if-ne v0, v7, :cond_29

    if-ne v2, v12, :cond_25

    const v11, 0x3f901e57

    goto :goto_8

    :cond_25
    const v11, 0x3f8e38e4

    goto :goto_8

    :cond_26
    if-ne v1, v9, :cond_29

    if-nez v0, :cond_27

    move/from16 v11, v17

    goto :goto_8

    :cond_27
    if-ne v0, v12, :cond_28

    const v11, 0x3f5c28f6    # 0.86f

    goto :goto_8

    :cond_28
    if-ne v0, v7, :cond_29

    move/from16 v11, v16

    goto :goto_8

    :cond_29
    move v11, v8

    :goto_8
    invoke-static {}, Lt8/x;->e()Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eq v3, v5, :cond_2a

    if-nez p7, :cond_2a

    const/high16 v0, 0x44980000    # 1216.0f

    mul-float/2addr v11, v0

    div-float v8, v11, v6

    goto/16 :goto_b

    :cond_2a
    move v8, v11

    goto/16 :goto_b

    :cond_2b
    :goto_9
    if-ne v1, v11, :cond_2c

    const v11, 0x3fa3bbbc

    goto :goto_a

    :cond_2c
    if-ne v1, v10, :cond_2f

    if-nez v0, :cond_2d

    move/from16 v11, v18

    goto :goto_a

    :cond_2d
    if-ne v0, v12, :cond_2e

    const v11, 0x3f851eb8    # 1.04f

    goto :goto_a

    :cond_2e
    if-ne v0, v7, :cond_36

    const v11, 0x3f88f5c3    # 1.07f

    goto :goto_a

    :cond_2f
    if-ne v1, v12, :cond_33

    if-nez v0, :cond_30

    move v11, v14

    goto :goto_a

    :cond_30
    if-ne v0, v12, :cond_31

    move v11, v13

    goto :goto_a

    :cond_31
    if-ne v0, v7, :cond_36

    if-ne v2, v12, :cond_32

    const/high16 v11, 0x3f900000    # 1.125f

    goto :goto_a

    :cond_32
    const v11, 0x3f8e6666    # 1.1125f

    goto :goto_a

    :cond_33
    if-ne v1, v9, :cond_36

    if-nez v0, :cond_34

    move/from16 v11, v17

    goto :goto_a

    :cond_34
    if-ne v0, v12, :cond_35

    const v11, 0x3f5c28f6    # 0.86f

    goto :goto_a

    :cond_35
    if-ne v0, v7, :cond_36

    move/from16 v11, v16

    goto :goto_a

    :cond_36
    move v11, v8

    :goto_a
    invoke-static {}, Lt8/x;->f()Z

    move-result v0

    if-eqz v0, :cond_37

    if-eq v3, v5, :cond_37

    if-nez p7, :cond_37

    const v0, 0x449d8000    # 1260.0f

    mul-float/2addr v11, v0

    div-float/2addr v11, v6

    :cond_37
    move v8, v11

    if-eqz p7, :cond_38

    goto/16 :goto_7

    :cond_38
    :goto_b
    return v8

    :cond_39
    invoke-static {}, Lt8/x;->h()Z

    move-result v2

    if-nez v2, :cond_3b

    int-to-float v0, v4

    if-eqz v7, :cond_3a

    const v1, 0x3f9c71c7

    goto :goto_c

    :cond_3a
    const v1, 0x3fcccccd    # 1.6f

    :goto_c
    mul-float/2addr v0, v1

    int-to-float v1, v6

    div-float/2addr v0, v1

    mul-float/2addr v8, v0

    return v8

    :cond_3b
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    if-eqz v2, :cond_4a

    if-ne v1, v11, :cond_3c

    const v9, 0x3f8f7777

    goto/16 :goto_f

    :cond_3c
    if-ne v1, v9, :cond_42

    invoke-static {}, Lt8/x;->h()Z

    move-result v1

    if-eqz v1, :cond_3f

    if-nez v0, :cond_3d

    const v9, 0x3f428f5c    # 0.76f

    goto/16 :goto_f

    :cond_3d
    if-ne v0, v12, :cond_3e

    const v9, 0x3f47ae14    # 0.78f

    goto/16 :goto_f

    :cond_3e
    const v9, 0x3f4b851f    # 0.795f

    goto/16 :goto_f

    :cond_3f
    if-nez v0, :cond_40

    const v9, 0x3f3851ec    # 0.72f

    goto/16 :goto_f

    :cond_40
    if-ne v0, v12, :cond_41

    const v9, 0x3f3d70a4    # 0.74f

    goto/16 :goto_f

    :cond_41
    const/high16 v9, 0x3f400000    # 0.75f

    goto/16 :goto_f

    :cond_42
    if-ne v1, v10, :cond_49

    invoke-static {}, Lt8/x;->h()Z

    move-result v1

    if-eqz v1, :cond_45

    if-nez v0, :cond_43

    const v9, 0x3f6c49ba    # 0.923f

    goto/16 :goto_f

    :cond_43
    if-ne v0, v12, :cond_44

    move v9, v15

    goto/16 :goto_f

    :cond_44
    const v9, 0x3f7851ec    # 0.97f

    goto/16 :goto_f

    :cond_45
    if-nez v0, :cond_47

    :cond_46
    move/from16 v9, v16

    goto/16 :goto_f

    :cond_47
    if-ne v0, v12, :cond_48

    const v9, 0x3f666666    # 0.9f

    goto/16 :goto_f

    :cond_48
    const v9, 0x3f6b851f    # 0.92f

    goto/16 :goto_f

    :cond_49
    move/from16 v9, v18

    goto/16 :goto_f

    :cond_4a
    if-ne v1, v11, :cond_4b

    const v9, 0x3fa3bbbc

    goto/16 :goto_f

    :cond_4b
    if-ne v1, v9, :cond_4d

    if-nez v0, :cond_4c

    move/from16 v9, v17

    goto :goto_f

    :cond_4c
    if-ne v0, v12, :cond_46

    const v9, 0x3f5c28f6    # 0.86f

    goto :goto_f

    :cond_4d
    if-ne v1, v10, :cond_53

    if-nez v0, :cond_4f

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_49

    sget-boolean v0, Le8/b;->x:Z

    if-eqz v0, :cond_4e

    const v0, 0x3f51eb85    # 0.82f

    :goto_d
    move v9, v0

    goto :goto_f

    :cond_4e
    const v0, 0x3f70a3d7    # 0.94f

    goto :goto_d

    :cond_4f
    if-ne v0, v12, :cond_51

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, 0x3f7ae148    # 0.98f

    goto :goto_d

    :cond_50
    const v9, 0x3f851eb8    # 1.04f

    goto :goto_f

    :cond_51
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_52

    const v0, 0x3f828f5c    # 1.02f

    goto :goto_d

    :cond_52
    const v9, 0x3f88f5c3    # 1.07f

    goto :goto_f

    :cond_53
    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_49

    if-nez v0, :cond_54

    sget-boolean v0, Le8/b;->x:Z

    if-eqz v0, :cond_56

    const v17, 0x3f4872b0    # 0.783f

    goto :goto_e

    :cond_54
    if-ne v0, v12, :cond_55

    const v17, 0x3f68f5c3    # 0.91f

    goto :goto_e

    :cond_55
    const v17, 0x3f7d70a4    # 0.99f

    :cond_56
    :goto_e
    invoke-static {v12}, Lt8/x;->b(Z)F

    move-result v0

    mul-float v9, v17, v0

    :goto_f
    return v9
.end method

.method public q()I
    .locals 0

    iget p0, p0, Le8/b;->q:I

    return p0
.end method

.method public r(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2}, Lt8/j;->o(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Le8/b;->h:Ljava/util/Map;

    return-object p0
.end method

.method public t()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Le8/b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public u(I)I
    .locals 0

    return p1
.end method

.method public v()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public w()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Le8/b;->f:Ljava/util/Map;

    return-object p0
.end method

.method public x(Z)Z
    .locals 0

    return p1
.end method

.method public y()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Le8/b;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final z(ZIII)F
    .locals 7

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p0

    const v0, 0x3da3d70a    # 0.08f

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const v5, 0x3df5c28f    # 0.12f

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_0

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_2

    :cond_0
    int-to-float p0, p3

    const p1, 0x3db851ec    # 0.09f

    goto :goto_1

    :cond_1
    int-to-float p0, p0

    const p1, 0x3dcccccd    # 0.1f

    goto :goto_1

    :cond_2
    if-eq p2, v4, :cond_6

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_2

    :cond_3
    int-to-float p0, p3

    mul-float v6, p0, v0

    goto :goto_2

    :cond_4
    int-to-float p0, p3

    :goto_0
    mul-float v6, p0, v5

    goto :goto_2

    :cond_5
    int-to-float p0, p4

    goto :goto_0

    :cond_6
    int-to-float p0, p3

    const p1, 0x3e051eb8    # 0.13f

    :goto_1
    mul-float v6, p0, p1

    :goto_2
    return v6
.end method
