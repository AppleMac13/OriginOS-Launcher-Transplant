.class public final Lb7/a$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZIIFFFFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb7/a$l;->a:Z

    iput-boolean p2, p0, Lb7/a$l;->b:Z

    iput p3, p0, Lb7/a$l;->c:I

    iput p4, p0, Lb7/a$l;->d:I

    iput p5, p0, Lb7/a$l;->e:F

    iput p6, p0, Lb7/a$l;->f:F

    iput p7, p0, Lb7/a$l;->g:F

    iput p8, p0, Lb7/a$l;->h:F

    iput p9, p0, Lb7/a$l;->i:F

    iput p10, p0, Lb7/a$l;->j:F

    iput p11, p0, Lb7/a$l;->k:I

    invoke-static {p1, p2, p3, p4}, Lb7/a;->d(ZZII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb7/a$l;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lb7/a$l;->g:F

    return p0
.end method

.method public b()F
    .locals 0

    iget p0, p0, Lb7/a$l;->h:F

    return p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Lb7/a$l;->j:F

    return p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Lb7/a$l;->e:F

    return p0
.end method

.method public e()F
    .locals 0

    iget p0, p0, Lb7/a$l;->f:F

    return p0
.end method

.method public f()F
    .locals 0

    iget p0, p0, Lb7/a$l;->i:F

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb7/a$l;->l:Ljava/lang/String;

    return-object p0
.end method

.method public h(Landroid/util/DisplayMetrics;)I
    .locals 1

    iget p0, p0, Lb7/a$l;->k:I

    int-to-float p0, p0

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method
