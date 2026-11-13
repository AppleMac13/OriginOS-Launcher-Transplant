.class public abstract Lcom/originui/core/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/core/utils/e$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/Object;

.field public static c:J

.field public static final d:I

.field public static final e:Z

.field public static final f:Z

.field public static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/originui/core/utils/e;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/originui/core/utils/e;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/originui/core/utils/e;->c:J

    const-string v0, "debug.rms.refresh_rate_adjuster_version"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/originui/core/utils/e;->d:I

    const v2, 0x35ee7

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/originui/core/utils/e;->e:Z

    const-string v0, "persist.sys.vivo.refresh_rate_adjuster"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "persist.sys.vivo.refresh_rate_manager"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    sput-boolean v1, Lcom/originui/core/utils/e;->f:Z

    const/4 v0, -0x1

    sput v0, Lcom/originui/core/utils/e;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIII)J
    .locals 17

    invoke-static {}, Lcom/originui/core/utils/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/e;->c()J

    move-result-wide v0

    sget v12, Lcom/originui/core/utils/e;->a:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-static/range {v0 .. v16}, Lcom/originui/core/utils/e$a;->b(JLjava/lang/String;Ljava/lang/String;IIIIIIIIIIIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move/from16 v0, p5

    and-int/lit16 v0, v0, 0xff

    move/from16 v1, p6

    and-int/lit16 v1, v1, 0xff

    const v2, 0xffff

    and-int v12, p7, v2

    and-int/lit8 v2, p11, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v13, v3

    goto :goto_0

    :cond_1
    move v13, v4

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    if-lez v1, :cond_5

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    or-int/lit8 v3, v1, 0x4

    :cond_5
    move/from16 v1, p4

    if-lt v0, v1, :cond_6

    move v0, v4

    :cond_6
    if-lez v0, :cond_7

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    or-int/lit8 v0, v0, 0x2

    move v14, v0

    goto :goto_2

    :cond_7
    move v14, v3

    :goto_2
    invoke-static {}, Lcom/originui/core/utils/e;->c()J

    move-result-wide v3

    sget v10, Lcom/originui/core/utils/e;->a:I

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v11, p10

    invoke-static/range {v3 .. v14}, Lcom/originui/core/utils/e$a;->a(JLjava/lang/String;Ljava/lang/String;IIIIIIZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()Z
    .locals 2

    sget v0, Lcom/originui/core/utils/e;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/originui/core/utils/e$a;->d()Z

    move-result v0

    sput v0, Lcom/originui/core/utils/e;->g:I

    :cond_0
    sget v0, Lcom/originui/core/utils/e;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static c()J
    .locals 5

    sget-object v0, Lcom/originui/core/utils/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/originui/core/utils/e;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/originui/core/utils/e;->c:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget v0, Lcom/originui/core/utils/e;->a:I

    invoke-static {v0, p0, p1}, Lcom/originui/core/utils/e$a;->e(IJ)Z

    move-result p0

    return p0
.end method
