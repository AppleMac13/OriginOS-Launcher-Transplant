.class public Lo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field public d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/d;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo/d;->c:I

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/d;->d:Landroid/graphics/Rect;

    .line 5
    iput-boolean v0, p0, Lo/d;->e:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lo/d;->j:F

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lo/d;->f:Z

    .line 8
    iput-boolean v0, p0, Lo/d;->g:Z

    .line 9
    iput v0, p0, Lo/d;->h:I

    .line 10
    iput v0, p0, Lo/d;->i:I

    .line 11
    iput v0, p0, Lo/d;->k:I

    .line 12
    iput-boolean v0, p0, Lo/d;->m:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lel/a$a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    const-string v0, "android.window.TaskSnapshot"

    invoke-static {v0}, Lo/c;->o(Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lo/c;->c(Ljava/lang/Object;)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 17
    const-string v1, "ThumbnailData"

    if-eqz v0, :cond_1

    .line 18
    invoke-static {p1}, Lo/c;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lo/d;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 20
    const-string v2, "ThumbnailData thumbnail null"

    invoke-static {v1, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lo/d;->a:Landroid/graphics/Bitmap;

    .line 23
    const-string v0, "ThumbnailData hardwareBuffer and thumbnail null"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "android.app.ActivityManager$TaskSnapshot"

    invoke-static {v0}, Lo/c;->o(Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lo/c;->g(Ljava/lang/Object;)Landroid/graphics/GraphicBuffer;

    move-result-object v0

    .line 26
    invoke-static {p1}, Lo/c;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->wrapHardwareBuffer(Landroid/graphics/GraphicBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo/d;->a:Landroid/graphics/Bitmap;

    .line 28
    invoke-static {p1}, Lo/c;->h(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/d;->i:I

    .line 29
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {p1}, Lo/c;->b(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lo/d;->d:Landroid/graphics/Rect;

    .line 30
    invoke-static {p1}, Lo/c;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/d;->c:I

    .line 31
    invoke-static {p1}, Lo/b;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/d;->l:I

    .line 32
    invoke-static {p1}, Lo/c;->f(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 33
    const-string v2, "isfoldlarge_ratio"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lo/d;->m:Z

    .line 34
    invoke-static {}, Lel/a$a;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    invoke-static {p1}, Lo/c;->k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lo/d;->e:Z

    .line 36
    iget-object v0, p0, Lo/d;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lo/c;->i(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 37
    iget-object v1, p0, Lo/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lo/d;->j:F

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    iput v0, p0, Lo/d;->j:F

    goto :goto_1

    .line 39
    :cond_5
    invoke-static {p1}, Lo/c;->m(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lo/d;->e:Z

    .line 40
    invoke-static {p1}, Lo/c;->e(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lo/d;->j:F

    .line 41
    :goto_1
    invoke-static {p1}, Lo/c;->l(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lo/d;->f:Z

    .line 42
    invoke-static {p1}, Lo/c;->n(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lo/d;->g:Z

    .line 43
    invoke-static {p1}, Lo/c;->j(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/d;->h:I

    .line 44
    invoke-static {p1}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->getVivoBarAppearance(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lo/d;->k:I

    return-void
.end method
