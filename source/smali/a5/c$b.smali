.class public La5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public d:F

.field public final e:Landroid/graphics/Point;

.field public final f:Landroid/graphics/Point;

.field public final g:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 2
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0, p2}, La5/c$b;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILa5/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La5/c$b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, La5/c$b;->b:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, La5/c$b;->d:F

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "info construct old rotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La5/c$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new rotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultDisplay"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 9
    const-string v0, "info construct: display is null"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iput v0, p0, La5/c$b;->a:I

    .line 11
    :cond_1
    sget-boolean v0, Lm4/b;->e:Z

    if-eqz v0, :cond_2

    .line 12
    iput p3, p0, La5/c$b;->b:I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p3

    iput p3, p0, La5/c$b;->b:I

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2}, Landroid/view/Display;->getRefreshRate()F

    move-result p3

    iput p3, p0, La5/c$b;->d:F

    .line 15
    :cond_4
    iget p3, p0, La5/c$b;->d:F

    cmpl-float p1, p3, p1

    if-lez p1, :cond_5

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    float-to-int p1, p1

    goto :goto_1

    :cond_5
    const/16 p1, 0x10

    :goto_1
    iput p1, p0, La5/c$b;->c:I

    .line 16
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, La5/c$b;->e:Landroid/graphics/Point;

    .line 17
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    iput-object p3, p0, La5/c$b;->f:Landroid/graphics/Point;

    .line 18
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, La5/c$b;->g:Landroid/graphics/Point;

    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 20
    invoke-virtual {p2, p3, v0}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_6
    return-void
.end method

.method public static synthetic a(La5/c$b;La5/c$b;)Z
    .locals 0

    invoke-virtual {p0, p1}, La5/c$b;->b(La5/c$b;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(La5/c$b;)Z
    .locals 5

    iget-object v0, p0, La5/c$b;->e:Landroid/graphics/Point;

    iget-object v1, p1, La5/c$b;->e:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "DefaultDisplay"

    if-nez v0, :cond_0

    iget-object v0, p0, La5/c$b;->e:Landroid/graphics/Point;

    iget-object v3, p1, La5/c$b;->e:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, La5/c$b;->e:Landroid/graphics/Point;

    iget-object p0, p0, La5/c$b;->e:Landroid/graphics/Point;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Display size changed from %s to %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, La5/c$b;->f:Landroid/graphics/Point;

    iget-object v3, p1, La5/c$b;->f:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La5/c$b;->g:Landroid/graphics/Point;

    iget-object v3, p1, La5/c$b;->g:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget-object v0, p0, La5/c$b;->f:Landroid/graphics/Point;

    iget-object p0, p0, La5/c$b;->g:Landroid/graphics/Point;

    iget-object v3, p1, La5/c$b;->f:Landroid/graphics/Point;

    iget-object p1, p1, La5/c$b;->g:Landroid/graphics/Point;

    filled-new-array {v0, p0, v3, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Available size changed from [%s, %s] to [%s, %s]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La5/c$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La5/c$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", singleFrameMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La5/c$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", realSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La5/c$b;->e:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", smallestSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La5/c$b;->f:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largestSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La5/c$b;->g:Landroid/graphics/Point;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
