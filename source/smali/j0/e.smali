.class public Lj0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:[I

.field public static final e:[I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/GregorianCalendar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lj0/e;->d:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lj0/e;->e:[I

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj0/e;->c:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lj0/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj0/e;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj0/e;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ljava/util/GregorianCalendar;

    invoke-direct {p2, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iput-object p2, p0, Lj0/e;->b:Ljava/util/GregorianCalendar;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Lj0/e;->b:Ljava/util/GregorianCalendar;

    return-void
.end method

.method public static a(III)I
    .locals 1

    rsub-int/lit8 v0, p1, 0xe

    div-int/lit8 v0, v0, 0xc

    add-int/lit16 p0, p0, 0x12c0

    sub-int/2addr p0, v0

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x3

    mul-int/lit16 p1, p1, 0x99

    add-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x5

    add-int/2addr p2, p1

    mul-int/lit16 p1, p0, 0x16d

    add-int/2addr p2, p1

    div-int/lit8 p1, p0, 0x4

    add-int/2addr p2, p1

    div-int/lit8 p1, p0, 0x64

    sub-int/2addr p2, p1

    div-int/lit16 p0, p0, 0x190

    add-int/2addr p2, p0

    add-int/lit16 p2, p2, -0x7d2d

    return p2
.end method

.method public static h(I)Z
    .locals 1

    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_0

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_1

    :cond_0
    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object p0, p0, Lj0/e;->b:Ljava/util/GregorianCalendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 1

    iget-object p0, p0, Lj0/e;->b:Ljava/util/GregorianCalendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public d()J
    .locals 4

    iget-object p0, p0, Lj0/e;->b:Ljava/util/GregorianCalendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public e()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lj0/e;->b:Ljava/util/GregorianCalendar;

    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 1

    iget-object p0, p0, Lj0/e;->b:Ljava/util/GregorianCalendar;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lj0/e;->b:Ljava/util/GregorianCalendar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lj0/e;->b:Ljava/util/GregorianCalendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public i(Z)J
    .locals 0

    invoke-virtual {p0}, Lj0/e;->d()J

    move-result-wide p0

    return-wide p0
.end method

.method public j(I)J
    .locals 9

    add-int/lit16 v0, p1, 0x579

    mul-int/lit8 p1, p1, 0x4

    const v1, 0x42f65

    add-int/2addr p1, v1

    const v1, 0x23ab1

    div-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x26

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 p1, v0, 0x5b5

    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    rem-int/lit16 v1, p1, 0x99

    div-int/lit8 v1, v1, 0x5

    add-int/lit8 v5, v1, 0x1

    div-int/lit16 p1, p1, 0x99

    add-int/lit8 p1, p1, 0x2

    rem-int/lit8 v4, p1, 0xc

    add-int/lit8 p1, v4, 0x1

    div-int/lit16 v0, v0, 0x5b5

    add-int/lit16 v0, v0, -0x126c

    rsub-int/lit8 p1, p1, 0xe

    div-int/lit8 p1, p1, 0xc

    add-int v3, v0, p1

    iget-object v2, p0, Lj0/e;->b:Ljava/util/GregorianCalendar;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj0/e;->n(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Lj0/e;->b:Ljava/util/GregorianCalendar;

    invoke-virtual {p0}, Lj0/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj0/e;->e:[I

    goto :goto_0

    :cond_0
    sget-object v0, Lj0/e;->d:[I

    :goto_0
    if-ltz p1, :cond_1

    const/16 v1, 0xb

    if-gt p1, v1, :cond_1

    invoke-virtual {p0}, Lj0/e;->c()I

    move-result v1

    aget v0, v0, p1

    if-le v1, v0, :cond_1

    invoke-virtual {p0, v0}, Lj0/e;->l(I)V

    :cond_1
    iget-object p0, p0, Lj0/e;->b:Ljava/util/GregorianCalendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object p0, p0, Lj0/e;->b:Ljava/util/GregorianCalendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object p0, p0, Lj0/e;->b:Ljava/util/GregorianCalendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public n(Z)J
    .locals 0

    invoke-virtual {p0}, Lj0/e;->d()J

    move-result-wide p0

    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj0/e;->e()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj0/e;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj0/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj0/e;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj0/e;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
