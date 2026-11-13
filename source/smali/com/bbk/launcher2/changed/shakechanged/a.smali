.class public Lcom/bbk/launcher2/changed/shakechanged/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/changed/shakechanged/a$a;,
        Lcom/bbk/launcher2/changed/shakechanged/a$b;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/bbk/launcher2/changed/shakechanged/a$b;

.field public i:Lcom/bbk/launcher2/changed/shakechanged/a$a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/changed/shakechanged/a$a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->c:I

    iput v0, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->d:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->e:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->f:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->g:Z

    iput-object p1, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->i:Lcom/bbk/launcher2/changed/shakechanged/a$a;

    new-instance p1, Lcom/bbk/launcher2/changed/shakechanged/a$b;

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/16 v3, 0x28

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bbk/launcher2/changed/shakechanged/a$b;-><init>(Lcom/bbk/launcher2/changed/shakechanged/a;IIFF)V

    iput-object p1, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->h:Lcom/bbk/launcher2/changed/shakechanged/a$b;

    iput v0, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->c:I

    iput v0, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->d:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->g:Z

    invoke-virtual {p1}, Lcom/bbk/launcher2/changed/shakechanged/a$b;->b()V

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->h:Lcom/bbk/launcher2/changed/shakechanged/a$b;

    iput-boolean v0, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->l:Z

    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 4

    iget-boolean p3, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->f:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->h:Lcom/bbk/launcher2/changed/shakechanged/a$b;

    iget-boolean p3, p3, Lcom/bbk/launcher2/changed/shakechanged/a$b;->l:Z

    if-nez p3, :cond_2

    iget p3, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->a:F

    const/high16 v2, 0x41000000    # 8.0f

    add-float v3, p3, v2

    cmpl-float v3, p1, v3

    if-gtz v3, :cond_1

    sub-float/2addr p3, v2

    cmpg-float p3, p1, p3

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v0

    :goto_1
    iput-boolean p3, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->e:Z

    :cond_2
    iget-boolean p3, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->e:Z

    if-eqz p3, :cond_3

    iput-boolean v0, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->f:Z

    iput-boolean v1, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->e:Z

    :cond_3
    iget-boolean p3, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->f:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->h:Lcom/bbk/launcher2/changed/shakechanged/a$b;

    invoke-virtual {p3, p1}, Lcom/bbk/launcher2/changed/shakechanged/a$b;->a(F)V

    :cond_4
    iget-object p3, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->h:Lcom/bbk/launcher2/changed/shakechanged/a$b;

    iget-boolean v2, p3, Lcom/bbk/launcher2/changed/shakechanged/a$b;->l:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->c:I

    const/16 v3, 0x3c

    if-gt v2, v3, :cond_6

    add-int/2addr v2, v0

    iput v2, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->c:I

    iget p3, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->a:F

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float p3, p3, v2

    if-gez p3, :cond_5

    const/high16 p3, -0x3f000000    # -8.0f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_5

    iget p2, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->d:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->d:I

    goto :goto_2

    :cond_5
    iput v1, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->d:I

    :goto_2
    iget p2, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->d:I

    const/16 p3, 0xa

    if-lt p2, p3, :cond_7

    iput-boolean v0, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->g:Z

    iput v1, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->c:I

    iput v1, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->d:I

    goto :goto_3

    :cond_6
    iput v1, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->c:I

    iput v1, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->d:I

    iput-boolean v1, p3, Lcom/bbk/launcher2/changed/shakechanged/a$b;->l:Z

    :cond_7
    :goto_3
    iput p1, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->a:F

    iget-boolean p1, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->g:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->i:Lcom/bbk/launcher2/changed/shakechanged/a$a;

    invoke-interface {p1}, Lcom/bbk/launcher2/changed/shakechanged/a$a;->a()V

    iput-boolean v1, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->g:Z

    iget-object p1, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->h:Lcom/bbk/launcher2/changed/shakechanged/a$b;

    iput-boolean v1, p1, Lcom/bbk/launcher2/changed/shakechanged/a$b;->l:Z

    :cond_8
    iget-object p1, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->h:Lcom/bbk/launcher2/changed/shakechanged/a$b;

    iget-object p2, p1, Lcom/bbk/launcher2/changed/shakechanged/a$b;->a:[F

    iget p3, p1, Lcom/bbk/launcher2/changed/shakechanged/a$b;->b:I

    sub-int/2addr p3, v0

    aget p2, p2, p3

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/bbk/launcher2/changed/shakechanged/a$b;->b()V

    iput-boolean v1, p0, Lcom/bbk/launcher2/changed/shakechanged/a;->f:Z

    :cond_9
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/bbk/launcher2/changed/shakechanged/a;->a(FFF)V

    return-void
.end method
