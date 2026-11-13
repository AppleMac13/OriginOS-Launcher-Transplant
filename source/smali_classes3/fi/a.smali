.class public Lfi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lfi/a;


# instance fields
.field public a:Landroid/view/animation/PathInterpolator;

.field public b:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfi/a;
    .locals 2

    sget-object v0, Lfi/a;->c:Lfi/a;

    if-nez v0, :cond_1

    const-class v0, Lfi/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfi/a;->c:Lfi/a;

    if-nez v1, :cond_0

    new-instance v1, Lfi/a;

    invoke-direct {v1}, Lfi/a;-><init>()V

    sput-object v1, Lfi/a;->c:Lfi/a;

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
    sget-object v0, Lfi/a;->c:Lfi/a;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/view/animation/PathInterpolator;
    .locals 4

    iget-object v0, p0, Lfi/a;->a:Landroid/view/animation/PathInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lfi/a;->a:Landroid/view/animation/PathInterpolator;

    :cond_0
    iget-object p0, p0, Lfi/a;->a:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public c()Landroid/view/animation/PathInterpolator;
    .locals 5

    iget-object v0, p0, Lfi/a;->b:Landroid/view/animation/PathInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lfi/a;->b:Landroid/view/animation/PathInterpolator;

    :cond_0
    iget-object p0, p0, Lfi/a;->b:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method
