.class public Lx7/b$c;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lx7/b;


# direct methods
.method public constructor <init>(Lx7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/b$c;->b:Lx7/b;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx7/b;Lx7/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx7/b$c;-><init>(Lx7/b;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const-string p1, "calendar"

    iget-object p2, p0, Lx7/b$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lx7/b$c;->b:Lx7/b;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0, p1}, Lx7/b;->B(Lx7/b;Z)Z

    goto/16 :goto_0

    :cond_0
    const-string p1, "calendartweek"

    iget-object p2, p0, Lx7/b$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lx7/b$c;->b:Lx7/b;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0, p1}, Lx7/b;->R(Lx7/b;Z)Z

    goto/16 :goto_0

    :cond_1
    const-string p1, "weektextsize"

    iget-object p2, p0, Lx7/b$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lx7/b$c;->b:Lx7/b;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lx7/d;->j:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {p0, p1}, Lx7/b;->K(Lx7/b;I)I

    goto/16 :goto_0

    :cond_2
    const-string p1, "weektextcolor"

    iget-object p2, p0, Lx7/b$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lx7/b$c;->b:Lx7/b;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lx7/b;->F(Lx7/b;I)I

    goto/16 :goto_0

    :cond_3
    const-string p1, "weekleftoffset"

    iget-object p2, p0, Lx7/b$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lx7/b$c;->b:Lx7/b;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lx7/d;->j:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {p0, p1}, Lx7/b;->L(Lx7/b;I)I

    goto/16 :goto_0

    :cond_4
    const-string p1, "weektopoffset"

    iget-object p2, p0, Lx7/b$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lx7/b$c;->b:Lx7/b;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lx7/d;->j:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {p0, p1}, Lx7/b;->M(Lx7/b;I)I

    goto/16 :goto_0

    :cond_5
    const-string p1, "calendarmonth"

    iget-object p2, p0, Lx7/b$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lx7/b$c;->b:Lx7/b;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0, p1}, Lx7/b;->E(Lx7/b;Z)Z

    goto/16 :goto_0

    :cond_6
    const-string p1, "monthtextsize"

    iget-object p2, p0, Lx7/b$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lx7/b$c;->b:Lx7/b;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lx7/d;->j:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {p0, p1}, Lx7/b;->N(Lx7/b;I)I

    goto/16 :goto_0

    :cond_7
    const-string p1, "monthtextcolor"

    iget-object p2, p0, Lx7/b$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lx7/b$c;->b:Lx7/b;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lx7/b;->H(Lx7/b;I)I

    iget-object p1, p0, Lx7/b$c;->b:Lx7/b;

    invoke-static {p1}, Lx7/b;->G(Lx7/b;)I

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lx7/b$c;->b:Lx7/b;

    const p1, -0xc1c1c2

    invoke-static {p0, p1}, Lx7/b;->H(Lx7/b;I)I

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lx7/b$c;->b:Lx7/b;

    const/high16 p1, -0x1000000

    invoke-static {p0}, Lx7/b;->G(Lx7/b;)I

    move-result p2

    or-int/2addr p1, p2

    invoke-static {p0, p1}, Lx7/b;->H(Lx7/b;I)I

    goto :goto_0

    :cond_9
    const-string p1, "monthleftoffset"

    iget-object p2, p0, Lx7/b$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lx7/b$c;->b:Lx7/b;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lx7/d;->j:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {p0, p1}, Lx7/b;->O(Lx7/b;I)I

    goto :goto_0

    :cond_a
    const-string p1, "monthtopoffset"

    iget-object p2, p0, Lx7/b$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lx7/b$c;->b:Lx7/b;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    sget p2, Lx7/d;->j:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {p0, p1}, Lx7/b;->P(Lx7/b;I)I

    goto :goto_0

    :cond_b
    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknow tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx7/b$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is found when read theme"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.DynamicCalendarIcon"

    invoke-static {p1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lx7/b$c;->a:Ljava/lang/String;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    iput-object p2, p0, Lx7/b$c;->a:Ljava/lang/String;

    return-void
.end method
