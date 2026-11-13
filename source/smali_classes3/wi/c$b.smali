.class public Lwi/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwi/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwi/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 6

    iget v0, p0, Lwi/c$b;->a:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lwi/c$b;->e:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lwi/c$b;->b:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Lwi/c$b;->f:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lwi/c$b;->c:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, p0, Lwi/c$b;->g:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lwi/c$b;->d:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    double-to-float v4, v4

    iget p0, p0, Lwi/c$b;->h:F

    mul-float/2addr v4, p0

    add-float/2addr v3, v4

    const/4 p0, 0x4

    new-array p0, p0, [F

    const/4 v4, 0x0

    aput v0, p0, v4

    const/4 v0, 0x1

    aput v1, p0, v0

    const/4 v0, 0x2

    aput v2, p0, v0

    const/4 v0, 0x3

    aput v3, p0, v0

    return-object p0
.end method
