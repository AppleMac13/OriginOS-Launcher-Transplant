.class public final Luj/r;
.super Luj/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnj/y;)V
    .locals 0

    invoke-direct {p0, p1}, Luj/b;-><init>(Lnj/y;)V

    return-void
.end method

.method public static synthetic j(Luj/r;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Luj/r;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b(Lnj/y;)V
    .locals 5

    check-cast p1, Lpj/i;

    invoke-virtual {p1}, Lpj/i;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doTask,\u8ba2\u9605APP\u7ed3\u679c = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpj/s;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " clientToken= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OnBindTask"

    invoke-static {v2, v1}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v1

    invoke-virtual {p1}, Lpj/s;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpj/s;->m()I

    move-result v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lnj/r;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v1, Luj/s;

    invoke-direct {v1, p0, v0, p1}, Luj/s;-><init>(Luj/r;Ljava/lang/String;Lpj/i;)V

    invoke-static {v1}, Lnj/w;->c(Ljava/lang/Runnable;)V

    return-void
.end method
