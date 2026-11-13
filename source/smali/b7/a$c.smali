.class public final Lb7/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZIIFFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb7/a$c;->a:Z

    iput-boolean p2, p0, Lb7/a$c;->b:Z

    iput p3, p0, Lb7/a$c;->c:I

    iput p4, p0, Lb7/a$c;->d:I

    iput p5, p0, Lb7/a$c;->e:F

    iput p6, p0, Lb7/a$c;->f:F

    const/4 p5, 0x7

    const/4 p6, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x5

    packed-switch p4, :pswitch_data_0

    const/4 p5, 0x1

    iput p5, p0, Lb7/a$c;->g:I

    iput p5, p0, Lb7/a$c;->h:I

    goto :goto_0

    :pswitch_0
    iput p6, p0, Lb7/a$c;->g:I

    iput v1, p0, Lb7/a$c;->h:I

    goto :goto_0

    :pswitch_1
    iput p6, p0, Lb7/a$c;->g:I

    iput v0, p0, Lb7/a$c;->h:I

    goto :goto_0

    :pswitch_2
    const/4 p5, 0x3

    iput p5, p0, Lb7/a$c;->g:I

    iput v0, p0, Lb7/a$c;->h:I

    goto :goto_0

    :pswitch_3
    iput v0, p0, Lb7/a$c;->g:I

    iput p5, p0, Lb7/a$c;->h:I

    goto :goto_0

    :pswitch_4
    iput v1, p0, Lb7/a$c;->g:I

    const/16 p5, 0x9

    iput p5, p0, Lb7/a$c;->h:I

    goto :goto_0

    :pswitch_5
    iput v1, p0, Lb7/a$c;->g:I

    iput p5, p0, Lb7/a$c;->h:I

    goto :goto_0

    :pswitch_6
    iput v1, p0, Lb7/a$c;->g:I

    iput p6, p0, Lb7/a$c;->h:I

    goto :goto_0

    :pswitch_7
    iput v0, p0, Lb7/a$c;->g:I

    iput p6, p0, Lb7/a$c;->h:I

    goto :goto_0

    :pswitch_8
    iput v0, p0, Lb7/a$c;->g:I

    iput v1, p0, Lb7/a$c;->h:I

    :goto_0
    iput p7, p0, Lb7/a$c;->i:F

    iput p8, p0, Lb7/a$c;->j:F

    invoke-static {p1, p2, p3, p4}, Lb7/a;->a(ZZII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb7/a$c;->k:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/util/DisplayMetrics;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lb7/a$c;->f:F

    invoke-static {v0, p0, p1}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public b(Landroid/util/DisplayMetrics;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lb7/a$c;->e:F

    invoke-static {v0, p0, p1}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lb7/a$c;->g:I

    return p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Lb7/a$c;->i:F

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb7/a$c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lb7/a$c;->c:I

    return p0
.end method

.method public g(Landroid/util/DisplayMetrics;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lb7/a$c;->i:F

    invoke-static {v0, p0, p1}, Lk7/j1;->m(IFLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public h()F
    .locals 0

    iget p0, p0, Lb7/a$c;->j:F

    return p0
.end method
