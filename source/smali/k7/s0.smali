.class public Lk7/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lk7/s0;


# instance fields
.field public a:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk7/s0;
    .locals 2

    sget-object v0, Lk7/s0;->b:Lk7/s0;

    if-nez v0, :cond_1

    const-class v0, Lk7/s0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk7/s0;->b:Lk7/s0;

    if-nez v1, :cond_0

    new-instance v1, Lk7/s0;

    invoke-direct {v1}, Lk7/s0;-><init>()V

    sput-object v1, Lk7/s0;->b:Lk7/s0;

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
    sget-object v0, Lk7/s0;->b:Lk7/s0;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/view/animation/PathInterpolator;
    .locals 5

    iget-object v0, p0, Lk7/s0;->a:Landroid/view/animation/PathInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lk7/s0;->a:Landroid/view/animation/PathInterpolator;

    :cond_0
    iget-object p0, p0, Lk7/s0;->a:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method
