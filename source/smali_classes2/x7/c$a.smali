.class public Lx7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x3

    iput v0, p0, Lx7/c$a;->a:I

    const/16 v0, -0x9

    iput v0, p0, Lx7/c$a;->b:I

    const/4 v1, -0x2

    iput v1, p0, Lx7/c$a;->c:I

    iput v0, p0, Lx7/c$a;->d:I

    iput v1, p0, Lx7/c$a;->e:I

    iput v1, p0, Lx7/c$a;->f:I

    return-void
.end method

.method public static synthetic a(Lx7/c$a;)I
    .locals 0

    iget p0, p0, Lx7/c$a;->a:I

    return p0
.end method

.method public static synthetic b(Lx7/c$a;I)I
    .locals 0

    iput p1, p0, Lx7/c$a;->a:I

    return p1
.end method

.method public static synthetic c(Lx7/c$a;)I
    .locals 0

    iget p0, p0, Lx7/c$a;->b:I

    return p0
.end method

.method public static synthetic d(Lx7/c$a;I)I
    .locals 0

    iput p1, p0, Lx7/c$a;->b:I

    return p1
.end method

.method public static synthetic e(Lx7/c$a;)I
    .locals 0

    iget p0, p0, Lx7/c$a;->c:I

    return p0
.end method

.method public static synthetic f(Lx7/c$a;I)I
    .locals 0

    iput p1, p0, Lx7/c$a;->c:I

    return p1
.end method

.method public static synthetic g(Lx7/c$a;)I
    .locals 0

    iget p0, p0, Lx7/c$a;->d:I

    return p0
.end method

.method public static synthetic h(Lx7/c$a;I)I
    .locals 0

    iput p1, p0, Lx7/c$a;->d:I

    return p1
.end method

.method public static synthetic i(Lx7/c$a;)I
    .locals 0

    iget p0, p0, Lx7/c$a;->e:I

    return p0
.end method

.method public static synthetic j(Lx7/c$a;I)I
    .locals 0

    iput p1, p0, Lx7/c$a;->e:I

    return p1
.end method

.method public static synthetic k(Lx7/c$a;)I
    .locals 0

    iget p0, p0, Lx7/c$a;->f:I

    return p0
.end method

.method public static synthetic l(Lx7/c$a;I)I
    .locals 0

    iput p1, p0, Lx7/c$a;->f:I

    return p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHourLeftOffset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7/c$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mHourTopOffset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7/c$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mMinuteLeftOffset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7/c$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mMinuteTopOffset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7/c$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mSecondTopOffset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lx7/c$a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lx7/c$a;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
