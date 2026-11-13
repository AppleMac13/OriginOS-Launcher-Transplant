.class public final Lb7/a$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(ZIIFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb7/a$j;->b:Z

    iput p2, p0, Lb7/a$j;->c:I

    iput p3, p0, Lb7/a$j;->d:I

    iput p4, p0, Lb7/a$j;->e:F

    iput p5, p0, Lb7/a$j;->f:F

    iput p6, p0, Lb7/a$j;->g:F

    iput p7, p0, Lb7/a$j;->h:F

    iput p8, p0, Lb7/a$j;->i:F

    iput p9, p0, Lb7/a$j;->j:F

    iput p10, p0, Lb7/a$j;->k:F

    invoke-static {p1, p2, p3}, Lb7/a;->c(ZII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb7/a$j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb7/a$j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(I)F
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :pswitch_0
    iget p0, p0, Lb7/a$j;->k:F

    goto :goto_0

    :pswitch_1
    iget p0, p0, Lb7/a$j;->j:F

    goto :goto_0

    :pswitch_2
    iget p0, p0, Lb7/a$j;->i:F

    goto :goto_0

    :pswitch_3
    iget p0, p0, Lb7/a$j;->h:F

    goto :goto_0

    :pswitch_4
    iget p0, p0, Lb7/a$j;->g:F

    goto :goto_0

    :pswitch_5
    iget p0, p0, Lb7/a$j;->f:F

    goto :goto_0

    :pswitch_6
    iget p0, p0, Lb7/a$j;->e:F

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
