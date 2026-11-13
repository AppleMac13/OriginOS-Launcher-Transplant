.class public Lj1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "c"

.field public static volatile d:Lj1/c;


# instance fields
.field public a:Landroid/hardware/SensorEventListener;

.field public volatile b:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lj1/c;->b:F

    return-void
.end method

.method public static synthetic a(Lj1/c;)V
    .locals 0

    invoke-virtual {p0}, Lj1/c;->g()V

    return-void
.end method

.method public static synthetic b(Lj1/c;)V
    .locals 0

    invoke-virtual {p0}, Lj1/c;->h()V

    return-void
.end method

.method public static synthetic c(Lj1/c;F)F
    .locals 0

    iput p1, p0, Lj1/c;->b:F

    return p1
.end method

.method public static e()Lj1/c;
    .locals 2

    sget-object v0, Lj1/c;->d:Lj1/c;

    if-nez v0, :cond_1

    const-class v0, Lj1/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj1/c;->d:Lj1/c;

    if-nez v1, :cond_0

    new-instance v1, Lj1/c;

    invoke-direct {v1}, Lj1/c;-><init>()V

    sput-object v1, Lj1/c;->d:Lj1/c;

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
    sget-object v0, Lj1/c;->d:Lj1/c;

    return-object v0
.end method


# virtual methods
.method public d()F
    .locals 0

    iget p0, p0, Lj1/c;->b:F

    return p0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lj1/c;->b:F

    const/high16 v1, 0x432a0000    # 170.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget p0, p0, Lj1/c;->b:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic g()V
    .locals 3

    iget-object v0, p0, Lj1/c;->a:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    sget-object p0, Lj1/c;->c:Ljava/lang/String;

    const-string v0, "registerFoldangleSensor not null return"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lk7/d1;->r()Landroid/hardware/SensorManager;

    move-result-object v0

    new-instance v1, Lj1/c$a;

    invoke-direct {v1, p0}, Lj1/c$a;-><init>(Lj1/c;)V

    iput-object v1, p0, Lj1/c;->a:Landroid/hardware/SensorEventListener;

    const v1, 0x10416

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iget-object p0, p0, Lj1/c;->a:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public final synthetic h()V
    .locals 2

    iget-object v0, p0, Lj1/c;->a:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lk7/d1;->r()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lj1/c;->a:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj1/c;->a:Landroid/hardware/SensorEventListener;

    sget-object p0, Lj1/c;->c:Ljava/lang/String;

    const-string v0, "unRegisterFoldangleSensor success"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lj1/a;

    invoke-direct {v1, p0}, Lj1/a;-><init>(Lj1/c;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lj1/b;

    invoke-direct {v1, p0}, Lj1/b;-><init>(Lj1/c;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method
