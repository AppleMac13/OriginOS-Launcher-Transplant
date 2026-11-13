.class public Lx7/b$d;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

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

.field public y:Ljava/lang/String;

.field public final synthetic z:Lx7/b;


# direct methods
.method public constructor <init>(Lx7/b;ZIZ)V
    .locals 4

    iput-object p1, p0, Lx7/b$d;->z:Lx7/b;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx7/b$d;->b:Z

    const/high16 v0, -0x80000000

    iput v0, p0, Lx7/b$d;->c:I

    iput-boolean p1, p0, Lx7/b$d;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx7/b$d;->e:Z

    iput-boolean v0, p0, Lx7/b$d;->g:Z

    sget v1, Lx7/d;->j:F

    const/high16 v2, 0x41900000    # 18.0f

    mul-float v3, v1, v2

    float-to-int v3, v3

    iput v3, p0, Lx7/b$d;->h:I

    const/4 v3, -0x1

    iput v3, p0, Lx7/b$d;->i:I

    iput p1, p0, Lx7/b$d;->j:I

    iput p1, p0, Lx7/b$d;->k:I

    iput-boolean v0, p0, Lx7/b$d;->l:Z

    const/high16 v0, 0x42340000    # 45.0f

    mul-float v3, v1, v0

    float-to-int v3, v3

    iput v3, p0, Lx7/b$d;->m:I

    mul-float v3, v1, v0

    float-to-int v3, v3

    iput v3, p0, Lx7/b$d;->n:I

    iput p1, p0, Lx7/b$d;->o:I

    const v3, -0xc1c1c2

    iput v3, p0, Lx7/b$d;->p:I

    iput p1, p0, Lx7/b$d;->q:I

    iput p1, p0, Lx7/b$d;->r:I

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lx7/b$d;->s:I

    iput p1, p0, Lx7/b$d;->t:I

    iput p1, p0, Lx7/b$d;->u:I

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lx7/b$d;->v:I

    iput p1, p0, Lx7/b$d;->w:I

    iput p1, p0, Lx7/b$d;->x:I

    iput-boolean p2, p0, Lx7/b$d;->b:Z

    iput p3, p0, Lx7/b$d;->c:I

    iput-boolean p4, p0, Lx7/b$d;->d:Z

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const-string p1, "calendar"

    iget-object p2, p0, Lx7/b$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lx7/b$d;->e:Z

    goto/16 :goto_0

    :cond_0
    const-string p1, "dateimage"

    iget-object p2, p0, Lx7/b$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lx7/b$d;->f:Z

    goto/16 :goto_0

    :cond_1
    const-string p1, "calendartweek"

    iget-object p2, p0, Lx7/b$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lx7/b$d;->g:Z

    goto/16 :goto_0

    :cond_2
    const-string p1, "weektextsize"

    iget-object p2, p0, Lx7/b$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lx7/d;->j:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lx7/b$d;->h:I

    goto/16 :goto_0

    :cond_3
    const-string p1, "weektextcolor"

    iget-object p2, p0, Lx7/b$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p2, -0x1000000

    if-eqz p1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/b$d;->i:I

    if-nez p1, :cond_4

    const/4 p1, -0x1

    iput p1, p0, Lx7/b$d;->i:I

    goto/16 :goto_0

    :cond_4
    or-int/2addr p1, p2

    iput p1, p0, Lx7/b$d;->i:I

    goto/16 :goto_0

    :cond_5
    const-string p1, "weekleftoffset"

    iget-object p3, p0, Lx7/b$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lx7/d;->j:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lx7/b$d;->j:I

    goto/16 :goto_0

    :cond_6
    const-string p1, "weektopoffset"

    iget-object p3, p0, Lx7/b$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lx7/d;->j:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lx7/b$d;->k:I

    int-to-float p1, p1

    invoke-static {}, Lt8/x;->a()F

    move-result p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lx7/b$d;->k:I

    goto/16 :goto_0

    :cond_7
    const-string p1, "calendardate"

    iget-object p3, p0, Lx7/b$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lx7/b$d;->l:Z

    goto/16 :goto_0

    :cond_8
    const-string p1, "datetextsize"

    iget-object p3, p0, Lx7/b$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lx7/d;->j:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lx7/b$d;->m:I

    goto/16 :goto_0

    :cond_9
    const-string p1, "datetextcolor"

    iget-object p3, p0, Lx7/b$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/b$d;->p:I

    if-nez p1, :cond_a

    iput p2, p0, Lx7/b$d;->p:I

    goto/16 :goto_0

    :cond_a
    or-int/2addr p1, p2

    iput p1, p0, Lx7/b$d;->p:I

    goto/16 :goto_0

    :cond_b
    const-string p1, "dateleftoffset"

    iget-object p2, p0, Lx7/b$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lx7/d;->j:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lx7/b$d;->q:I

    goto/16 :goto_0

    :cond_c
    const-string p1, "datetopoffset"

    iget-object p2, p0, Lx7/b$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lx7/d;->j:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lx7/b$d;->r:I

    int-to-float p1, p1

    invoke-static {}, Lt8/x;->a()F

    move-result p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lx7/b$d;->r:I

    goto/16 :goto_0

    :cond_d
    const-string p1, "background"

    iget-object p2, p0, Lx7/b$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_17

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lx7/d;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lx7/b$d;->z:Lx7/b;

    iget-object p2, p2, Lx7/d;->d:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx7/b$d;->y:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    const-string p1, "fontsweight"

    iget-object p2, p0, Lx7/b$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/b$d;->n:I

    goto/16 :goto_0

    :cond_f
    const-string p1, "version"

    iget-object p2, p0, Lx7/b$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx7/b$d;->o:I

    goto/16 :goto_0

    :cond_10
    const-string p1, "weektextsize_56"

    iget-object p2, p0, Lx7/b$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lx7/d;->j:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lx7/b$d;->s:I

    goto/16 :goto_0

    :cond_11
    const-string p1, "weekleftoffset_56"

    iget-object p2, p0, Lx7/b$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lx7/d;->j:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lx7/b$d;->t:I

    goto/16 :goto_0

    :cond_12
    const-string p1, "weektopoffset_56"

    iget-object p2, p0, Lx7/b$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lx7/d;->j:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lx7/b$d;->u:I

    int-to-float p1, p1

    invoke-static {}, Lt8/x;->a()F

    move-result p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lx7/b$d;->u:I

    goto :goto_0

    :cond_13
    const-string p1, "datetextsize_56"

    iget-object p2, p0, Lx7/b$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lx7/d;->j:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lx7/b$d;->v:I

    goto :goto_0

    :cond_14
    const-string p1, "dateleftoffset_56"

    iget-object p2, p0, Lx7/b$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lx7/d;->j:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lx7/b$d;->w:I

    goto :goto_0

    :cond_15
    const-string p1, "datetopoffset_56"

    iget-object p2, p0, Lx7/b$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lx7/d;->j:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lx7/b$d;->x:I

    int-to-float p1, p1

    invoke-static {}, Lt8/x;->a()F

    move-result p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lx7/b$d;->x:I

    goto :goto_0

    :cond_16
    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_17

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknow tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx7/b$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is found when read theme"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.DynamicCalendarIcon"

    invoke-static {p1, p0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_0
    return-void
.end method

.method public endDocument()V
    .locals 3

    iget-object v0, p0, Lx7/b$d;->z:Lx7/b;

    iget-boolean v1, p0, Lx7/b$d;->e:Z

    invoke-static {v0, v1}, Lx7/b;->B(Lx7/b;Z)Z

    iget-object v0, p0, Lx7/b$d;->z:Lx7/b;

    iget-boolean v1, p0, Lx7/b$d;->f:Z

    invoke-static {v0, v1}, Lx7/b;->C(Lx7/b;Z)Z

    iget-object v0, p0, Lx7/b$d;->z:Lx7/b;

    iget v1, p0, Lx7/b$d;->o:I

    invoke-static {v0, v1}, Lx7/b;->D(Lx7/b;I)I

    iget-object v0, p0, Lx7/b$d;->z:Lx7/b;

    iget-boolean v1, p0, Lx7/b$d;->l:Z

    invoke-static {v0, v1}, Lx7/b;->E(Lx7/b;Z)Z

    iget-boolean v0, p0, Lx7/b$d;->b:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lx7/b$d;->z:Lx7/b;

    iget v2, p0, Lx7/b$d;->i:I

    invoke-static {v0, v2}, Lx7/b;->F(Lx7/b;I)I

    iget-object v0, p0, Lx7/b$d;->z:Lx7/b;

    iget v2, p0, Lx7/b$d;->p:I

    invoke-static {v0, v2}, Lx7/b;->H(Lx7/b;I)I

    iget-object v0, p0, Lx7/b$d;->z:Lx7/b;

    iget-object v2, p0, Lx7/b$d;->y:Ljava/lang/String;

    invoke-static {v0, v2}, Lx7/b;->I(Lx7/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lx7/b$d;->z:Lx7/b;

    iget v2, p0, Lx7/b$d;->n:I

    invoke-static {v0, v2}, Lx7/b;->J(Lx7/b;I)I

    invoke-static {}, Lt8/m;->c()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx7/b$d;->z:Lx7/b;

    iget v1, p0, Lx7/b$d;->s:I

    invoke-static {v0, v1}, Lx7/b;->K(Lx7/b;I)I

    iget-object v0, p0, Lx7/b$d;->z:Lx7/b;

    iget v1, p0, Lx7/b$d;->t:I

    invoke-static {v0, v1}, Lx7/b;->L(Lx7/b;I)I

    iget-object v0, p0, Lx7/b$d;->z:Lx7/b;

    iget v1, p0, Lx7/b$d;->u:I

    invoke-static {v0, v1}, Lx7/b;->M(Lx7/b;I)I

    iget-object v0, p0, Lx7/b$d;->z:Lx7/b;

    iget v1, p0, Lx7/b$d;->v:I

    invoke-static {v0, v1}, Lx7/b;->N(Lx7/b;I)I

    iget-object v0, p0, Lx7/b$d;->z:Lx7/b;

    iget v1, p0, Lx7/b$d;->w:I

    invoke-static {v0, v1}, Lx7/b;->O(Lx7/b;I)I

    iget-object v0, p0, Lx7/b$d;->z:Lx7/b;

    iget p0, p0, Lx7/b$d;->x:I

    invoke-static {v0, p0}, Lx7/b;->P(Lx7/b;I)I

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lx7/b$d;->z:Lx7/b;

    iget v1, p0, Lx7/b$d;->h:I

    invoke-static {v0, v1}, Lx7/b;->K(Lx7/b;I)I

    iget-object v0, p0, Lx7/b$d;->z:Lx7/b;

    iget v1, p0, Lx7/b$d;->j:I

    invoke-static {v0, v1}, Lx7/b;->L(Lx7/b;I)I

    iget-object v0, p0, Lx7/b$d;->z:Lx7/b;

    iget v1, p0, Lx7/b$d;->k:I

    invoke-static {v0, v1}, Lx7/b;->M(Lx7/b;I)I

    iget-object v0, p0, Lx7/b$d;->z:Lx7/b;

    iget v1, p0, Lx7/b$d;->m:I

    invoke-static {v0, v1}, Lx7/b;->N(Lx7/b;I)I

    iget-object v0, p0, Lx7/b$d;->z:Lx7/b;

    iget v1, p0, Lx7/b$d;->q:I

    invoke-static {v0, v1}, Lx7/b;->O(Lx7/b;I)I

    iget-object v0, p0, Lx7/b$d;->z:Lx7/b;

    iget p0, p0, Lx7/b$d;->r:I

    invoke-static {v0, p0}, Lx7/b;->P(Lx7/b;I)I

    goto :goto_0

    :cond_1
    iget v0, p0, Lx7/b$d;->c:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lx7/b$d;->d:Z

    if-nez v0, :cond_3

    invoke-static {}, Lx7/b;->Q()Ljava/util/Map;

    move-result-object v0

    iget v2, p0, Lx7/b$d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/b$b;

    iget v2, p0, Lx7/b$d;->n:I

    invoke-static {v0, v2}, Lx7/b$b;->r(Lx7/b$b;I)I

    invoke-static {}, Lt8/m;->c()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lx7/b$d;->s:I

    invoke-static {v0, v1}, Lx7/b$b;->f(Lx7/b$b;I)I

    iget v1, p0, Lx7/b$d;->t:I

    invoke-static {v0, v1}, Lx7/b$b;->b(Lx7/b$b;I)I

    iget v1, p0, Lx7/b$d;->u:I

    invoke-static {v0, v1}, Lx7/b$b;->d(Lx7/b$b;I)I

    iget v1, p0, Lx7/b$d;->w:I

    invoke-static {v0, v1}, Lx7/b$b;->j(Lx7/b$b;I)I

    iget v1, p0, Lx7/b$d;->x:I

    invoke-static {v0, v1}, Lx7/b$b;->l(Lx7/b$b;I)I

    iget p0, p0, Lx7/b$d;->v:I

    invoke-static {v0, p0}, Lx7/b$b;->n(Lx7/b$b;I)I

    goto :goto_0

    :cond_2
    iget v1, p0, Lx7/b$d;->h:I

    invoke-static {v0, v1}, Lx7/b$b;->f(Lx7/b$b;I)I

    iget v1, p0, Lx7/b$d;->j:I

    invoke-static {v0, v1}, Lx7/b$b;->b(Lx7/b$b;I)I

    iget v1, p0, Lx7/b$d;->k:I

    invoke-static {v0, v1}, Lx7/b$b;->d(Lx7/b$b;I)I

    iget v1, p0, Lx7/b$d;->q:I

    invoke-static {v0, v1}, Lx7/b$b;->j(Lx7/b$b;I)I

    iget v1, p0, Lx7/b$d;->r:I

    invoke-static {v0, v1}, Lx7/b$b;->l(Lx7/b$b;I)I

    iget p0, p0, Lx7/b$d;->m:I

    invoke-static {v0, p0}, Lx7/b$b;->n(Lx7/b$b;I)I

    :cond_3
    :goto_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lx7/b$d;->a:Ljava/lang/String;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    iput-object p2, p0, Lx7/b$d;->a:Ljava/lang/String;

    return-void
.end method
