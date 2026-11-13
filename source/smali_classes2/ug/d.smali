.class public Lug/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/a;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILxg/a;)Ltg/b;
    .locals 8

    iget-object p0, p0, Lug/d;->a:Landroid/content/Context;

    if-nez p0, :cond_0

    int-to-float p0, p1

    invoke-static {p0}, Lcom/originui/core/utils/v;->a(F)I

    move-result p0

    :goto_0
    move v1, p0

    goto :goto_1

    :cond_0
    int-to-float v0, p1

    invoke-static {p0, v0}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p0

    goto :goto_0

    :goto_1
    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "value="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",windowWidth"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",level="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lxg/a;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",maxWindowWidth="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lxg/a;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",column="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lxg/a;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",gutter="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lxg/a;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",margin="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lxg/a;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",cardMargin"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lxg/a;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpringLayoutAdapter"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Ltg/b;

    invoke-virtual {p2}, Lxg/a;->o()I

    move-result v2

    invoke-virtual {p2}, Lxg/a;->q()I

    move-result v3

    invoke-virtual {p2}, Lxg/a;->j()I

    move-result v4

    invoke-virtual {p2}, Lxg/a;->k()I

    move-result v5

    invoke-virtual {p2}, Lxg/a;->p()I

    move-result v6

    invoke-virtual {p2}, Lxg/a;->i()I

    move-result v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ltg/b;-><init>(IIIIIII)V

    return-object p0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lug/d;->a:Landroid/content/Context;

    return-void
.end method
