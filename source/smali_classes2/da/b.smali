.class public final Lda/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/b$d;,
        Lda/b$c;,
        Lda/b$b;
    }
.end annotation


# static fields
.field public static n:I


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/reflect/Field;

.field public final d:Lda/b$c;

.field public final e:Lda/b$d;

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:F

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "persist.sys.perfdata.scene_switch"

    invoke-static {v1, v0}, Lk7/b1;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lda/b;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lda/b$d;

    invoke-direct {v0, p0}, Lda/b$d;-><init>(Lda/b;)V

    iput-object v0, p0, Lda/b;->e:Lda/b$d;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lda/b;->f:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lda/b;->g:J

    .line 6
    iput-wide v0, p0, Lda/b;->h:J

    .line 7
    iput-wide v0, p0, Lda/b;->i:J

    .line 8
    iput-wide v0, p0, Lda/b;->j:J

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lda/b;->k:I

    .line 10
    new-instance v0, Lda/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lda/b$c;-><init>(Lda/b$a;)V

    iput-object v0, p0, Lda/b;->d:Lda/b$c;

    return-void
.end method

.method public synthetic constructor <init>(Lda/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lda/b;-><init>()V

    return-void
.end method

.method public static synthetic h(Lda/b;Lapptransition/x$a;IFLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lda/b;->r(Lapptransition/x$a;IFLjava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lda/b;)J
    .locals 2

    invoke-virtual {p0}, Lda/b;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic j(Lda/b;)J
    .locals 2

    iget-wide v0, p0, Lda/b;->g:J

    return-wide v0
.end method

.method public static synthetic k(Lda/b;)Lda/b$d;
    .locals 0

    iget-object p0, p0, Lda/b;->e:Lda/b$d;

    return-object p0
.end method

.method public static p()Lda/b;
    .locals 1

    invoke-static {}, Lda/b$b;->a()Lda/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetState caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FrmDetector"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lda/b;->x()V

    return-void
.end method

.method public b(Lapptransition/x$a;)V
    .locals 4

    iget-object v0, p0, Lda/b;->d:Lda/b$c;

    invoke-static {v0}, Lda/b$c;->b(Lda/b$c;)Z

    move-result v0

    const-string v1, "FrmDetector"

    if-eqz v0, :cond_0

    const-string p0, "beginDetect illegal launcher version"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->J1()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "beginDetect"

    invoke-virtual {p0, p1, v0}, Lda/b;->s(Lapptransition/x$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginDetect animType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lda/b;->n(Lapptransition/x$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mStartAnimType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lda/b;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lda/b;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    const-string p0, "beginDetect last detect not finished, skip this detect"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v2, p0, Lda/b;->e:Lda/b$d;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v2, p0, Lda/b;->e:Lda/b$d;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, p0, Lda/b;->e:Lda/b$d;

    invoke-virtual {v0}, Lda/b$d;->a()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lda/b;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lda/b;->h:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda/b;->f:Z

    iget p1, p1, Lapptransition/x$a;->ID:I

    iput p1, p0, Lda/b;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginDetect error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "beginDetect launcher invisible launcher:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lda/b;->l:F

    return-void
.end method

.method public d(Ljava/lang/String;Lapptransition/x$a;)V
    .locals 5

    iget-object v0, p0, Lda/b;->d:Lda/b$c;

    invoke-static {v0}, Lda/b$c;->b(Lda/b$c;)Z

    move-result v0

    const-string v1, "FrmDetector"

    if-eqz v0, :cond_0

    const-string p0, "reportDetect illegal launcher version"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "reportDetect"

    invoke-virtual {p0, p2, v0}, Lda/b;->s(Lapptransition/x$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lda/b;->w()V

    return-void

    :cond_1
    iget v0, p0, Lda/b;->l:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lda/b;->q()F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportDetect--->mRealFrameRadio:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lda/b;->l:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",finalFrameRatio:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",vSyncTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_2

    const/16 v1, 0x50

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v0, v2}, Lda/b;->t(Ljava/lang/String;Lapptransition/x$a;IF)V

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lda/b;->l:F

    return-void
.end method

.method public e(Ljava/lang/String;Lapptransition/x$a;)V
    .locals 8

    iget-object v0, p0, Lda/b;->d:Lda/b$c;

    invoke-static {v0}, Lda/b$c;->b(Lda/b$c;)Z

    move-result v0

    const-string v1, "FrmDetector"

    if-eqz v0, :cond_1

    const-string p1, "endDetect illegal launcher version"

    invoke-static {v1, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Lapptransition/x$a;->ID:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lda/b;->m()V

    :cond_0
    invoke-virtual {p0}, Lda/b;->x()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lda/b;->f:Z

    iget v0, p0, Lda/b;->k:I

    iget v2, p2, Lapptransition/x$a;->ID:I

    if-eq v0, v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endDetect not match with beginDetect, skip this detect. animType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lda/b;->n(Lapptransition/x$a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "endDetect"

    invoke-virtual {p0, p2, v0}, Lda/b;->s(Lapptransition/x$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lda/b;->w()V

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-wide v4, p0, Lda/b;->g:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "endDetect animDuration:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",animType:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lda/b;->n(Lapptransition/x$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",mStartAnimType:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lda/b;->k:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",packageName:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0x30d40

    cmp-long v0, v4, v0

    if-ltz v0, :cond_4

    const-wide/32 v0, 0x2dc6c0

    cmp-long v0, v4, v0

    if-gez v0, :cond_4

    invoke-virtual {p0, p1, p2, v2, v3}, Lda/b;->u(Ljava/lang/String;Lapptransition/x$a;J)V

    :cond_4
    invoke-virtual {p0}, Lda/b;->w()V

    return-void
.end method

.method public f()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lda/b;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "android.view.Choreographer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lda/b;->a:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lda/b;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lda/b;->a:Ljava/lang/Class;

    const-string v2, "getVsyncId"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lda/b;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    iget-object p0, p0, Lda/b;->b:Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "FrmDetector"

    const-string v1, "getLastFrameIntervalNanos"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    :goto_2
    return-wide v0
.end method

.method public g(Ljava/lang/String;Lapptransition/x$a;)V
    .locals 11

    iget-object v0, p0, Lda/b;->d:Lda/b$c;

    invoke-static {v0}, Lda/b$c;->b(Lda/b$c;)Z

    move-result v0

    const-string v1, "FrmDetector"

    if-eqz v0, :cond_1

    const-string p1, "endDetectSliding illegal launcher version"

    invoke-static {v1, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Lapptransition/x$a;->ID:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lda/b;->m()V

    :cond_0
    invoke-virtual {p0}, Lda/b;->x()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lda/b;->f:Z

    iget v0, p0, Lda/b;->k:I

    iget v2, p2, Lapptransition/x$a;->ID:I

    if-eq v0, v2, :cond_2

    const-string p0, "endDetectSliding not match with beginDetect, skip this detect"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "endDetectSliding"

    invoke-virtual {p0, p2, v0}, Lda/b;->s(Lapptransition/x$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lda/b;->w()V

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lda/b;->g:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "endDetectSliding animDuration:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",animType:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lda/b;->n(Lapptransition/x$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",mStartAnimType:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lda/b;->k:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",packageName:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v7, 0x30d40

    cmp-long p1, v4, v7

    if-ltz p1, :cond_4

    const-wide/32 v7, 0x2dc6c0

    cmp-long p1, v4, v7

    if-gez p1, :cond_4

    invoke-virtual {p0}, Lda/b;->q()F

    move-result p1

    iget-object v0, p0, Lda/b;->e:Lda/b$d;

    iget v4, v0, Lda/b$d;->c:I

    add-int/lit8 v4, v4, -0x5

    iget-wide v7, p0, Lda/b;->g:J

    sub-long/2addr v2, v7

    iget-wide v7, v0, Lda/b$d;->e:J

    sub-long/2addr v2, v7

    iget-wide v7, v0, Lda/b$d;->a:J

    iget-wide v9, v0, Lda/b$d;->d:J

    sub-long/2addr v7, v9

    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float v5, v7

    mul-float/2addr v5, v0

    long-to-float v0, v2

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "endDetectSliding animDurationNano:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",mTotalFrameDuration:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",frameRatio:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",vSyncTime:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x64

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endDetectSliding--->frames:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",frameRatio = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lapptransition/x$a;->ID:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_4

    const/16 v0, 0x50

    if-ge p1, v0, :cond_4

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lapptransition/x$a;->JANKRTPE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lapptransition/x$a;->ID:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Lia/c;->H(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0}, Lda/b;->w()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lda/b;->d:Lda/b$c;

    invoke-static {v0}, Lda/b$c;->c(Lda/b$c;)V

    invoke-virtual {p0}, Lda/b;->m()V

    invoke-virtual {p0}, Lda/b;->v()V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lda/b;->d:Lda/b$c;

    invoke-static {p0}, Lda/b$c;->d(Lda/b$c;)V

    return-void
.end method

.method public final n(Lapptransition/x$a;)Ljava/lang/String;
    .locals 1

    iget p0, p1, Lapptransition/x$a;->ID:I

    if-nez p0, :cond_0

    iget-object p0, p1, Lapptransition/x$a;->NAME:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    iget-object p0, p1, Lapptransition/x$a;->NAME:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    iget-object p0, p1, Lapptransition/x$a;->NAME:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    iget-object p0, p1, Lapptransition/x$a;->NAME:Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    iget-object p0, p1, Lapptransition/x$a;->NAME:Ljava/lang/String;

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    iget-object p0, p1, Lapptransition/x$a;->NAME:Ljava/lang/String;

    return-object p0

    :cond_5
    const-string p0, "unknownType"

    return-object p0
.end method

.method public final o()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lda/b;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "android.view.Choreographer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lda/b;->a:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lda/b;->c:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    iget-object v0, p0, Lda/b;->a:Ljava/lang/Class;

    const-string v1, "mFrameIntervalNanos"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lda/b;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    iget-object p0, p0, Lda/b;->c:Ljava/lang/reflect/Field;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "FrmDetector"

    const-string v1, "getFrameIntervalNanos"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method

.method public final q()F
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, La5/c;->g(Landroid/content/Context;)F

    move-result p0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public final synthetic r(Lapptransition/x$a;IFLjava/lang/String;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lda/b;->m:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reallyReportEventToEpm too frequently now:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",mReportToEmpTime:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lda/b;->m:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FrmDetector"

    invoke-static {p1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lda/b;->m:J

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    iget p1, p1, Lapptransition/x$a;->JANKRTPE:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "jank_type"

    invoke-virtual {p0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "uid"

    invoke-virtual {p0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "drop_time"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "vsync_time"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string p1, "pkgname"

    invoke-virtual {p0, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lvivo/app/epm/ExceptionPolicyManager;->getInstance()Lvivo/app/epm/ExceptionPolicyManager;

    move-result-object p1

    const/16 p2, 0x7d1

    invoke-virtual {p1, p2, v0, v1, p0}, Lvivo/app/epm/ExceptionPolicyManager;->reportEvent(IJLandroid/content/ContentValues;)V

    :goto_0
    return-void
.end method

.method public final s(Lapptransition/x$a;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lel/a;->i0()Z

    move-result p0

    const/4 v0, 0x1

    const-string v1, "FrmDetector"

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "needSkipDetect ram "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lel/a;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "Gb is too low,"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X1()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "needSkipDetect launcher is loading and drawing,"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object p0

    invoke-virtual {p0}, Lz9/f;->F1()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "needSkipDetect icon is loading and drawing,"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F9()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "needSkipDetect updateFolderIconRefresh,"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t8()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "needSkipDetect OutOfTimeChangeRefresh,"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X7()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "needSkipDetect LoadHideAppsAndCreateFolder,"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    sget-object p0, Lapptransition/x$a;->WorkerSpaceMove:Lapptransition/x$a;

    if-ne p1, p0, :cond_6

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->P1()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "needSkipDetect windowAnimRunning,"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    invoke-static {}, Lzi/a;->d()Lzi/a;

    move-result-object p0

    invoke-virtual {p0}, Lzi/a;->e()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lzi/a;->d()Lzi/a;

    move-result-object p0

    invoke-virtual {p0}, Lzi/a;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "needSkipDetect fold-open|close,"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final t(Ljava/lang/String;Lapptransition/x$a;IF)V
    .locals 7

    new-instance v6, Lda/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lda/a;-><init>(Lda/b;Lapptransition/x$a;IFLjava/lang/String;)V

    invoke-static {v6}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final u(Ljava/lang/String;Lapptransition/x$a;J)V
    .locals 7

    invoke-virtual {p0}, Lda/b;->q()F

    move-result v0

    iget-object v1, p0, Lda/b;->e:Lda/b$d;

    iget v2, v1, Lda/b$d;->c:I

    add-int/lit8 v2, v2, -0x5

    iget-wide v3, p0, Lda/b;->g:J

    sub-long/2addr p3, v3

    iget-wide v3, v1, Lda/b$d;->e:J

    sub-long/2addr p3, v3

    iget-wide v3, v1, Lda/b$d;->a:J

    iget-wide v5, v1, Lda/b$d;->d:J

    sub-long/2addr v3, v5

    const/high16 v1, 0x42c80000    # 100.0f

    long-to-float v5, v3

    mul-float/2addr v5, v1

    long-to-float v1, p3

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "endDetect animDurationNano:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ",mTotalFrameDuration:"

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ",frameRatio:"

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",vSyncTime:"

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "FrmDetector"

    invoke-static {p4, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x64

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "endDetect--->frames:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",frameRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",animType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lapptransition/x$a;->ID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",Constants.PERF_DATA_SCENE_SWITCH = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lda/b;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mMaxFrameIntervalNanos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lda/b;->e:Lda/b$d;

    iget-wide v2, v2, Lda/b$d;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p3, :cond_0

    const/16 p4, 0x50

    if-ge p3, p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, Lda/b;->t(Ljava/lang/String;Lapptransition/x$a;IF)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lda/b;->d:Lda/b$c;

    invoke-static {v0}, Lda/b$c;->b(Lda/b$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v0

    const-string v1, "app_buildType"

    const-string v2, "release"

    invoke-static {v1, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1787839097376_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lda/b;->d:Lda/b$c;

    invoke-static {v3}, Lda/b$c;->e(Lda/b$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_buildTime"

    invoke-static {v3, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Landroid/os/Build;->TIME:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lda/b;->d:Lda/b$c;

    invoke-static {p0}, Lda/b$c;->a(Lda/b$c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "sys_buildTime"

    invoke-static {v3, p0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Lk7/x0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->e3([Lk7/x0;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lda/b;->k:I

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lda/b;->e:Lda/b$d;

    invoke-virtual {v0}, Lda/b$d;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lda/b;->f:Z

    invoke-virtual {p0}, Lda/b;->w()V

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
