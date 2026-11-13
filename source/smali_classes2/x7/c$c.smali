.class public Lx7/c$c;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final synthetic m:Lx7/c;


# direct methods
.method public constructor <init>(Lx7/c;ZIZ)V
    .locals 0

    iput-object p1, p0, Lx7/c$c;->m:Lx7/c;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx7/c$c;->e:Z

    iput-boolean p1, p0, Lx7/c$c;->f:Z

    const/4 p1, 0x0

    iput p1, p0, Lx7/c$c;->g:I

    iput p1, p0, Lx7/c$c;->h:I

    iput p1, p0, Lx7/c$c;->i:I

    iput p1, p0, Lx7/c$c;->j:I

    iput p1, p0, Lx7/c$c;->k:I

    iput p1, p0, Lx7/c$c;->l:I

    iput-boolean p2, p0, Lx7/c$c;->b:Z

    iput p3, p0, Lx7/c$c;->c:I

    iput-boolean p4, p0, Lx7/c$c;->d:Z

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const-string p1, "enableClock"

    iget-object p2, p0, Lx7/c$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lx7/c$c;->e:Z

    goto/16 :goto_0

    :cond_0
    const-string p1, "enableSecond"

    iget-object p2, p0, Lx7/c$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lx7/c$c;->f:Z

    goto/16 :goto_0

    :cond_1
    const-string p1, "hourtopoffset"

    iget-object p2, p0, Lx7/c$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lx7/d;->j:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lx7/c$c;->h:I

    goto/16 :goto_0

    :cond_2
    const-string p1, "hourleftoffset"

    iget-object p2, p0, Lx7/c$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lx7/d;->j:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lx7/c$c;->g:I

    goto/16 :goto_0

    :cond_3
    const-string p1, "minleftoffset"

    iget-object p2, p0, Lx7/c$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lx7/d;->j:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lx7/c$c;->i:I

    goto :goto_0

    :cond_4
    const-string p1, "mintopoffset"

    iget-object p2, p0, Lx7/c$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lx7/d;->j:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lx7/c$c;->j:I

    goto :goto_0

    :cond_5
    const-string p1, "centerleftoffset"

    iget-object p2, p0, Lx7/c$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lx7/d;->j:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lx7/c$c;->k:I

    goto :goto_0

    :cond_6
    const-string p1, "centertopoffset"

    iget-object p2, p0, Lx7/c$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lx7/d;->j:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lx7/c$c;->l:I

    goto :goto_0

    :cond_7
    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknow tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx7/c$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is found when read theme"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.DynamicClockIcon"

    invoke-static {p1, p0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public endDocument()V
    .locals 3

    iget-object v0, p0, Lx7/c$c;->m:Lx7/c;

    iget-boolean v1, p0, Lx7/c$c;->e:Z

    invoke-static {v0, v1}, Lx7/c;->B(Lx7/c;Z)Z

    iget-object v0, p0, Lx7/c$c;->m:Lx7/c;

    iget-boolean v1, p0, Lx7/c$c;->f:Z

    invoke-static {v0, v1}, Lx7/c;->C(Lx7/c;Z)Z

    iget-boolean v0, p0, Lx7/c$c;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx7/c$c;->m:Lx7/c;

    iget v1, p0, Lx7/c$c;->g:I

    invoke-static {v0, v1}, Lx7/c;->E(Lx7/c;I)I

    iget-object v0, p0, Lx7/c$c;->m:Lx7/c;

    iget v1, p0, Lx7/c$c;->h:I

    invoke-static {v0, v1}, Lx7/c;->G(Lx7/c;I)I

    iget-object v0, p0, Lx7/c$c;->m:Lx7/c;

    iget v1, p0, Lx7/c$c;->i:I

    invoke-static {v0, v1}, Lx7/c;->I(Lx7/c;I)I

    iget-object v0, p0, Lx7/c$c;->m:Lx7/c;

    iget v1, p0, Lx7/c$c;->j:I

    invoke-static {v0, v1}, Lx7/c;->K(Lx7/c;I)I

    iget-object v0, p0, Lx7/c$c;->m:Lx7/c;

    iget v1, p0, Lx7/c$c;->k:I

    invoke-static {v0, v1}, Lx7/c;->M(Lx7/c;I)I

    iget-object v0, p0, Lx7/c$c;->m:Lx7/c;

    iget v1, p0, Lx7/c$c;->l:I

    invoke-static {v0, v1}, Lx7/c;->O(Lx7/c;I)I

    const/4 v0, 0x1

    invoke-static {v0}, Lt8/x;->b(Z)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lx7/c$c;->m:Lx7/c;

    invoke-static {v1}, Lx7/c;->D(Lx7/c;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    invoke-static {v1, v2}, Lx7/c;->E(Lx7/c;I)I

    iget-object v1, p0, Lx7/c$c;->m:Lx7/c;

    invoke-static {v1}, Lx7/c;->F(Lx7/c;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    invoke-static {v1, v2}, Lx7/c;->G(Lx7/c;I)I

    iget-object v1, p0, Lx7/c$c;->m:Lx7/c;

    invoke-static {v1}, Lx7/c;->H(Lx7/c;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    invoke-static {v1, v2}, Lx7/c;->I(Lx7/c;I)I

    iget-object v1, p0, Lx7/c$c;->m:Lx7/c;

    invoke-static {v1}, Lx7/c;->J(Lx7/c;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    invoke-static {v1, v2}, Lx7/c;->K(Lx7/c;I)I

    iget-object v1, p0, Lx7/c$c;->m:Lx7/c;

    invoke-static {v1}, Lx7/c;->L(Lx7/c;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    invoke-static {v1, v2}, Lx7/c;->M(Lx7/c;I)I

    iget-object p0, p0, Lx7/c$c;->m:Lx7/c;

    invoke-static {p0}, Lx7/c;->N(Lx7/c;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p0, v0}, Lx7/c;->O(Lx7/c;I)I

    goto :goto_0

    :cond_0
    iget v0, p0, Lx7/c$c;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lx7/c$c;->d:Z

    if-nez v0, :cond_1

    invoke-static {}, Lx7/c;->P()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lx7/c$c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/c$a;

    iget v1, p0, Lx7/c$c;->g:I

    invoke-static {v0, v1}, Lx7/c$a;->b(Lx7/c$a;I)I

    iget v1, p0, Lx7/c$c;->h:I

    invoke-static {v0, v1}, Lx7/c$a;->d(Lx7/c$a;I)I

    iget v1, p0, Lx7/c$c;->i:I

    invoke-static {v0, v1}, Lx7/c$a;->f(Lx7/c$a;I)I

    iget v1, p0, Lx7/c$c;->j:I

    invoke-static {v0, v1}, Lx7/c$a;->h(Lx7/c$a;I)I

    iget v1, p0, Lx7/c$c;->k:I

    invoke-static {v0, v1}, Lx7/c$a;->j(Lx7/c$a;I)I

    iget p0, p0, Lx7/c$c;->l:I

    invoke-static {v0, p0}, Lx7/c$a;->l(Lx7/c$a;I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lx7/c$c;->a:Ljava/lang/String;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    iput-object p2, p0, Lx7/c$c;->a:Ljava/lang/String;

    return-void
.end method
