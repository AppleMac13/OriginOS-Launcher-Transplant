.class public Lib/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static volatile g:Lib/v1;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lib/v1;->a:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lib/v1;->b:F

    const/high16 v0, 0x428c0000    # 70.0f

    iput v0, p0, Lib/v1;->c:F

    const/high16 v0, -0x40000000    # -2.0f

    iput v0, p0, Lib/v1;->d:F

    const/16 v0, 0x1f4

    iput v0, p0, Lib/v1;->e:I

    const/16 v0, 0xc8

    iput v0, p0, Lib/v1;->f:I

    return-void
.end method

.method public static a()Lib/v1;
    .locals 2

    sget-object v0, Lib/v1;->g:Lib/v1;

    if-nez v0, :cond_1

    const-class v0, Lib/v1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lib/v1;->g:Lib/v1;

    if-nez v1, :cond_0

    new-instance v1, Lib/v1;

    invoke-direct {v1}, Lib/v1;-><init>()V

    sput-object v1, Lib/v1;->g:Lib/v1;

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
    sget-object v0, Lib/v1;->g:Lib/v1;

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    throw p2

    :cond_1
    throw p2
.end method
