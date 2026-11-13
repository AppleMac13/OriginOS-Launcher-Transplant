.class public Lx7/f$a;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public final synthetic T:Lx7/f;

.field public a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lx7/f;ZIZ)V
    .locals 3

    iput-object p1, p0, Lx7/f$a;->T:Lx7/f;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lx7/f$a;->e:I

    iput p1, p0, Lx7/f$a;->f:I

    iput p1, p0, Lx7/f$a;->g:I

    iput p1, p0, Lx7/f$a;->h:I

    iput p1, p0, Lx7/f$a;->i:I

    iput p1, p0, Lx7/f$a;->j:I

    iput p1, p0, Lx7/f$a;->k:I

    iput p1, p0, Lx7/f$a;->l:I

    iput p1, p0, Lx7/f$a;->m:I

    const/16 p1, 0x6e

    iput p1, p0, Lx7/f$a;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lx7/f$a;->o:I

    iput v0, p0, Lx7/f$a;->p:I

    iput v0, p0, Lx7/f$a;->q:I

    iput v0, p0, Lx7/f$a;->r:I

    iput v0, p0, Lx7/f$a;->s:I

    iput v0, p0, Lx7/f$a;->t:I

    iput p1, p0, Lx7/f$a;->u:I

    iput v0, p0, Lx7/f$a;->v:I

    const/16 p1, 0x30

    iput p1, p0, Lx7/f$a;->w:I

    const/16 v1, 0x2c

    iput v1, p0, Lx7/f$a;->x:I

    const/16 v2, 0x32

    iput v2, p0, Lx7/f$a;->y:I

    const/16 v2, 0x28

    iput v2, p0, Lx7/f$a;->z:I

    iput v0, p0, Lx7/f$a;->A:I

    iput v0, p0, Lx7/f$a;->B:I

    iput v0, p0, Lx7/f$a;->C:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lx7/f$a;->D:Z

    iput v0, p0, Lx7/f$a;->E:I

    iput v0, p0, Lx7/f$a;->F:I

    iput p1, p0, Lx7/f$a;->G:I

    iput v1, p0, Lx7/f$a;->H:I

    iput v0, p0, Lx7/f$a;->I:I

    iput v0, p0, Lx7/f$a;->J:I

    iput p1, p0, Lx7/f$a;->K:I

    iput v1, p0, Lx7/f$a;->L:I

    iput v0, p0, Lx7/f$a;->M:I

    iput v0, p0, Lx7/f$a;->N:I

    iput p1, p0, Lx7/f$a;->O:I

    iput v1, p0, Lx7/f$a;->P:I

    iput v0, p0, Lx7/f$a;->Q:I

    iput v0, p0, Lx7/f$a;->R:I

    iput v0, p0, Lx7/f$a;->S:I

    iput-boolean p2, p0, Lx7/f$a;->b:Z

    iput p3, p0, Lx7/f$a;->c:I

    iput-boolean p4, p0, Lx7/f$a;->d:Z

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 3

    sget v0, Lx7/d;->j:F

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const-string p1, "degreetextsize"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->n:I

    goto/16 :goto_0

    :cond_0
    const-string p1, "degreetextcolor"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p2, -0x1000000

    const/4 p3, -0x1

    if-eqz p1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->e:I

    if-nez p1, :cond_1

    iput p3, p0, Lx7/f$a;->e:I

    goto/16 :goto_0

    :cond_1
    or-int/2addr p1, p2

    iput p1, p0, Lx7/f$a;->e:I

    goto/16 :goto_0

    :cond_2
    const-string p1, "degreetextcolorcloudy"

    iget-object v2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->f:I

    if-nez p1, :cond_3

    iput p3, p0, Lx7/f$a;->f:I

    goto/16 :goto_0

    :cond_3
    or-int/2addr p1, p2

    iput p1, p0, Lx7/f$a;->f:I

    goto/16 :goto_0

    :cond_4
    const-string p1, "degreetextcolorfog"

    iget-object v2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->g:I

    if-nez p1, :cond_5

    iput p3, p0, Lx7/f$a;->g:I

    goto/16 :goto_0

    :cond_5
    or-int/2addr p1, p2

    iput p1, p0, Lx7/f$a;->g:I

    goto/16 :goto_0

    :cond_6
    const-string p1, "degreetextcolorhaze"

    iget-object v2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->h:I

    if-nez p1, :cond_7

    iput p3, p0, Lx7/f$a;->h:I

    goto/16 :goto_0

    :cond_7
    or-int/2addr p1, p2

    iput p1, p0, Lx7/f$a;->h:I

    goto/16 :goto_0

    :cond_8
    const-string p1, "degreetextcolorovercast"

    iget-object v2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->i:I

    if-nez p1, :cond_9

    iput p3, p0, Lx7/f$a;->i:I

    goto/16 :goto_0

    :cond_9
    or-int/2addr p1, p2

    iput p1, p0, Lx7/f$a;->i:I

    goto/16 :goto_0

    :cond_a
    const-string p1, "degreetextcolorrain"

    iget-object v2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->j:I

    if-nez p1, :cond_b

    iput p3, p0, Lx7/f$a;->j:I

    goto/16 :goto_0

    :cond_b
    or-int/2addr p1, p2

    iput p1, p0, Lx7/f$a;->j:I

    goto/16 :goto_0

    :cond_c
    const-string p1, "degreetextcolorsnow"

    iget-object v2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->k:I

    if-nez p1, :cond_d

    iput p3, p0, Lx7/f$a;->k:I

    goto/16 :goto_0

    :cond_d
    or-int/2addr p1, p2

    iput p1, p0, Lx7/f$a;->k:I

    goto/16 :goto_0

    :cond_e
    const-string p1, "degreetextcolorsun"

    iget-object v2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->l:I

    if-nez p1, :cond_f

    iput p3, p0, Lx7/f$a;->l:I

    goto/16 :goto_0

    :cond_f
    or-int/2addr p1, p2

    iput p1, p0, Lx7/f$a;->l:I

    goto/16 :goto_0

    :cond_10
    const-string p1, "degreetextcolorthunder"

    iget-object v2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->m:I

    if-nez p1, :cond_11

    iput p3, p0, Lx7/f$a;->m:I

    goto/16 :goto_0

    :cond_11
    or-int/2addr p1, p2

    iput p1, p0, Lx7/f$a;->m:I

    goto/16 :goto_0

    :cond_12
    const-string p1, "weatherleftoffset"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->o:I

    goto/16 :goto_0

    :cond_13
    const-string p1, "weathertopoffset"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->p:I

    goto/16 :goto_0

    :cond_14
    const-string p1, "weatherEnabled"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lx7/f$a;->D:Z

    goto/16 :goto_0

    :cond_15
    const-string p1, "degreeleftoffset"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->q:I

    goto/16 :goto_0

    :cond_16
    const-string p1, "degreetopoffset"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->r:I

    goto/16 :goto_0

    :cond_17
    const-string p1, "temperatureleftoffset"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lx7/f$a;->s:I

    goto/16 :goto_0

    :cond_18
    const-string p1, "temperaturetopoffset"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lx7/f$a;->t:I

    goto/16 :goto_0

    :cond_19
    const-string p1, "longdegreetextsize"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->u:I

    goto/16 :goto_0

    :cond_1a
    const-string p1, "version"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->v:I

    goto/16 :goto_0

    :cond_1b
    const-string p1, "tempnumtextsize"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lx7/f$a;->w:I

    goto/16 :goto_0

    :cond_1c
    const-string p1, "tempoctextsize"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lx7/f$a;->x:I

    goto/16 :goto_0

    :cond_1d
    const-string p1, "tempnumfontweight"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->y:I

    goto/16 :goto_0

    :cond_1e
    const-string p1, "tempnumandcoffset"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->A:I

    goto/16 :goto_0

    :cond_1f
    const-string p1, "tempctopoffset"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->B:I

    goto/16 :goto_0

    :cond_20
    const-string p1, "tempocfontweight"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->z:I

    goto/16 :goto_0

    :cond_21
    const-string p1, "tempoctopdelta"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->C:I

    goto/16 :goto_0

    :cond_22
    const-string p1, "temperatureleftoffset_56"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->E:I

    goto/16 :goto_0

    :cond_23
    const-string p1, "temperaturetopoffset_56"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->F:I

    goto/16 :goto_0

    :cond_24
    const-string p1, "tempnumtextsize_56"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->G:I

    goto/16 :goto_0

    :cond_25
    const-string p1, "tempoctextsize_56"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->H:I

    goto/16 :goto_0

    :cond_26
    const-string p1, "temperatureleftoffset_56_folder"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->I:I

    goto/16 :goto_0

    :cond_27
    const-string p1, "temperaturetopoffset_56_folder"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->J:I

    goto/16 :goto_0

    :cond_28
    const-string p1, "tempnumtextsize_56_folder"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->K:I

    goto/16 :goto_0

    :cond_29
    const-string p1, "tempoctextsize_56_folder"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/f$a;->L:I

    goto/16 :goto_0

    :cond_2a
    const-string p1, "temperatureleftoffset_46"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lx7/f$a;->M:I

    goto/16 :goto_0

    :cond_2b
    const-string p1, "temperaturetopoffset_46"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lx7/f$a;->N:I

    goto/16 :goto_0

    :cond_2c
    const-string p1, "tempnumtextsize_46"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lx7/f$a;->O:I

    goto/16 :goto_0

    :cond_2d
    const-string p1, "tempoctextsize_46"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lx7/f$a;->P:I

    goto :goto_0

    :cond_2e
    const-string p1, "tempctopoffset_46"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lx7/f$a;->Q:I

    goto :goto_0

    :cond_2f
    const-string p1, "tempoctopdelta_46"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lx7/f$a;->R:I

    goto :goto_0

    :cond_30
    const-string p1, "tempnumandcoffset_46"

    iget-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lx7/f$a;->S:I

    goto :goto_0

    :cond_31
    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_32

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx7/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is found when read theme"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.DynamicWeatherIcon"

    invoke-static {p1, p0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    :goto_0
    return-void
.end method

.method public endDocument()V
    .locals 5

    iget-object v0, p0, Lx7/f$a;->T:Lx7/f;

    iget-boolean v1, p0, Lx7/f$a;->D:Z

    invoke-static {v0, v1}, Lx7/f;->B(Lx7/f;Z)Z

    iget-object v0, p0, Lx7/f$a;->T:Lx7/f;

    iget v1, p0, Lx7/f$a;->v:I

    invoke-static {v0, v1}, Lx7/f;->C(Lx7/f;I)I

    iget-boolean v0, p0, Lx7/f$a;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/high16 v3, -0x80000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v0, :cond_3

    invoke-static {}, Lx7/f;->D()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lx7/f$b;

    invoke-direct {v0}, Lx7/f$b;-><init>()V

    iget v3, p0, Lx7/f$a;->n:I

    iput v3, v0, Lx7/f$b;->a:I

    iget v3, p0, Lx7/f$a;->e:I

    iput v3, v0, Lx7/f$b;->b:I

    iget v3, p0, Lx7/f$a;->f:I

    iput v3, v0, Lx7/f$b;->c:I

    iget v3, p0, Lx7/f$a;->g:I

    iput v3, v0, Lx7/f$b;->d:I

    iget v3, p0, Lx7/f$a;->h:I

    iput v3, v0, Lx7/f$b;->e:I

    iget v3, p0, Lx7/f$a;->i:I

    iput v3, v0, Lx7/f$b;->f:I

    iget v3, p0, Lx7/f$a;->j:I

    iput v3, v0, Lx7/f$b;->g:I

    iget v3, p0, Lx7/f$a;->k:I

    iput v3, v0, Lx7/f$b;->h:I

    iget v3, p0, Lx7/f$a;->l:I

    iput v3, v0, Lx7/f$b;->i:I

    iget v3, p0, Lx7/f$a;->m:I

    iput v3, v0, Lx7/f$b;->j:I

    iget v3, p0, Lx7/f$a;->o:I

    iput v3, v0, Lx7/f$b;->k:I

    iget v3, p0, Lx7/f$a;->p:I

    iput v3, v0, Lx7/f$b;->l:I

    iget v3, p0, Lx7/f$a;->q:I

    iput v3, v0, Lx7/f$b;->m:I

    iget v3, p0, Lx7/f$a;->r:I

    iput v3, v0, Lx7/f$b;->n:I

    iget v3, p0, Lx7/f$a;->u:I

    iput v3, v0, Lx7/f$b;->q:I

    iget v3, p0, Lx7/f$a;->y:I

    iput v3, v0, Lx7/f$b;->t:I

    iget v3, p0, Lx7/f$a;->A:I

    iput v3, v0, Lx7/f$b;->u:I

    iget v3, p0, Lx7/f$a;->B:I

    iput v3, v0, Lx7/f$b;->v:I

    iget v3, p0, Lx7/f$a;->z:I

    iput v3, v0, Lx7/f$b;->w:I

    iget v3, p0, Lx7/f$a;->C:I

    iput v3, v0, Lx7/f$b;->x:I

    invoke-static {}, Lt8/m;->c()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lx7/f$a;->E:I

    iput v1, v0, Lx7/f$b;->o:I

    iget v1, p0, Lx7/f$a;->F:I

    iput v1, v0, Lx7/f$b;->p:I

    iget v1, p0, Lx7/f$a;->G:I

    iput v1, v0, Lx7/f$b;->r:I

    iget p0, p0, Lx7/f$a;->H:I

    iput p0, v0, Lx7/f$b;->s:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lx7/f$a;->I:I

    iput v1, v0, Lx7/f$b;->o:I

    iget v1, p0, Lx7/f$a;->J:I

    iput v1, v0, Lx7/f$b;->p:I

    iget v1, p0, Lx7/f$a;->K:I

    iput v1, v0, Lx7/f$b;->r:I

    iget p0, p0, Lx7/f$a;->L:I

    iput p0, v0, Lx7/f$b;->s:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lt8/m;->c()I

    move-result v2

    if-ne v2, v1, :cond_2

    iget v1, p0, Lx7/f$a;->M:I

    iput v1, v0, Lx7/f$b;->o:I

    iget v1, p0, Lx7/f$a;->N:I

    iput v1, v0, Lx7/f$b;->p:I

    iget v1, p0, Lx7/f$a;->O:I

    iput v1, v0, Lx7/f$b;->r:I

    iget v1, p0, Lx7/f$a;->P:I

    iput v1, v0, Lx7/f$b;->s:I

    iget v1, p0, Lx7/f$a;->Q:I

    iput v1, v0, Lx7/f$b;->v:I

    iget v1, p0, Lx7/f$a;->R:I

    iput v1, v0, Lx7/f$b;->x:I

    iget p0, p0, Lx7/f$a;->S:I

    iput p0, v0, Lx7/f$b;->u:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lx7/f$a;->s:I

    iput v1, v0, Lx7/f$b;->o:I

    iget v1, p0, Lx7/f$a;->t:I

    iput v1, v0, Lx7/f$b;->p:I

    iget v1, p0, Lx7/f$a;->w:I

    iput v1, v0, Lx7/f$b;->r:I

    iget p0, p0, Lx7/f$a;->x:I

    iput p0, v0, Lx7/f$b;->s:I

    :goto_0
    invoke-static {}, Lx7/f;->D()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    iget v0, p0, Lx7/f$a;->c:I

    if-eq v0, v3, :cond_7

    iget-boolean v0, p0, Lx7/f$a;->d:Z

    if-nez v0, :cond_7

    invoke-static {}, Lx7/f;->D()Ljava/util/HashMap;

    move-result-object v0

    iget v3, p0, Lx7/f$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lx7/f$b;

    invoke-direct {v0}, Lx7/f$b;-><init>()V

    iget v3, p0, Lx7/f$a;->n:I

    iput v3, v0, Lx7/f$b;->a:I

    iget v3, p0, Lx7/f$a;->e:I

    iput v3, v0, Lx7/f$b;->b:I

    iget v3, p0, Lx7/f$a;->f:I

    iput v3, v0, Lx7/f$b;->c:I

    iget v3, p0, Lx7/f$a;->g:I

    iput v3, v0, Lx7/f$b;->d:I

    iget v3, p0, Lx7/f$a;->h:I

    iput v3, v0, Lx7/f$b;->e:I

    iget v3, p0, Lx7/f$a;->i:I

    iput v3, v0, Lx7/f$b;->f:I

    iget v3, p0, Lx7/f$a;->j:I

    iput v3, v0, Lx7/f$b;->g:I

    iget v3, p0, Lx7/f$a;->k:I

    iput v3, v0, Lx7/f$b;->h:I

    iget v3, p0, Lx7/f$a;->l:I

    iput v3, v0, Lx7/f$b;->i:I

    iget v3, p0, Lx7/f$a;->m:I

    iput v3, v0, Lx7/f$b;->j:I

    iget v3, p0, Lx7/f$a;->o:I

    iput v3, v0, Lx7/f$b;->k:I

    iget v3, p0, Lx7/f$a;->p:I

    iput v3, v0, Lx7/f$b;->l:I

    iget v3, p0, Lx7/f$a;->q:I

    iput v3, v0, Lx7/f$b;->m:I

    iget v3, p0, Lx7/f$a;->r:I

    iput v3, v0, Lx7/f$b;->n:I

    iget v3, p0, Lx7/f$a;->u:I

    iput v3, v0, Lx7/f$b;->q:I

    iget v3, p0, Lx7/f$a;->y:I

    iput v3, v0, Lx7/f$b;->t:I

    iget v3, p0, Lx7/f$a;->A:I

    iput v3, v0, Lx7/f$b;->u:I

    iget v3, p0, Lx7/f$a;->B:I

    iput v3, v0, Lx7/f$b;->v:I

    iget v3, p0, Lx7/f$a;->z:I

    iput v3, v0, Lx7/f$b;->w:I

    iget v3, p0, Lx7/f$a;->C:I

    iput v3, v0, Lx7/f$b;->x:I

    invoke-static {}, Lt8/m;->c()I

    move-result v3

    if-ne v3, v2, :cond_5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lx7/f$a;->E:I

    iput v1, v0, Lx7/f$b;->o:I

    iget v1, p0, Lx7/f$a;->F:I

    iput v1, v0, Lx7/f$b;->p:I

    iget v1, p0, Lx7/f$a;->G:I

    iput v1, v0, Lx7/f$b;->r:I

    iget v1, p0, Lx7/f$a;->H:I

    iput v1, v0, Lx7/f$b;->s:I

    goto :goto_1

    :cond_4
    iget v1, p0, Lx7/f$a;->I:I

    iput v1, v0, Lx7/f$b;->o:I

    iget v1, p0, Lx7/f$a;->J:I

    iput v1, v0, Lx7/f$b;->p:I

    iget v1, p0, Lx7/f$a;->K:I

    iput v1, v0, Lx7/f$b;->r:I

    iget v1, p0, Lx7/f$a;->L:I

    iput v1, v0, Lx7/f$b;->s:I

    goto :goto_1

    :cond_5
    invoke-static {}, Lt8/m;->c()I

    move-result v2

    if-ne v2, v1, :cond_6

    iget v1, p0, Lx7/f$a;->M:I

    iput v1, v0, Lx7/f$b;->o:I

    iget v1, p0, Lx7/f$a;->N:I

    iput v1, v0, Lx7/f$b;->p:I

    iget v1, p0, Lx7/f$a;->O:I

    iput v1, v0, Lx7/f$b;->r:I

    iget v1, p0, Lx7/f$a;->P:I

    iput v1, v0, Lx7/f$b;->s:I

    iget v1, p0, Lx7/f$a;->Q:I

    iput v1, v0, Lx7/f$b;->v:I

    iget v1, p0, Lx7/f$a;->R:I

    iput v1, v0, Lx7/f$b;->x:I

    iget v1, p0, Lx7/f$a;->S:I

    iput v1, v0, Lx7/f$b;->u:I

    goto :goto_1

    :cond_6
    iget v1, p0, Lx7/f$a;->w:I

    iput v1, v0, Lx7/f$b;->r:I

    iget v1, p0, Lx7/f$a;->x:I

    iput v1, v0, Lx7/f$b;->s:I

    iget v1, p0, Lx7/f$a;->s:I

    iput v1, v0, Lx7/f$b;->o:I

    iget v1, p0, Lx7/f$a;->t:I

    iput v1, v0, Lx7/f$b;->p:I

    :goto_1
    invoke-static {}, Lx7/f;->D()Ljava/util/HashMap;

    move-result-object v1

    iget p0, p0, Lx7/f$a;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lx7/f$a;->a:Ljava/lang/String;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    iput-object p2, p0, Lx7/f$a;->a:Ljava/lang/String;

    return-void
.end method
