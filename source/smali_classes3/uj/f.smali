.class public final Luj/f;
.super Luj/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnj/y;)V
    .locals 0

    invoke-direct {p0, p1}, Luj/b;-><init>(Lnj/y;)V

    return-void
.end method

.method public static synthetic j(Luj/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b(Lnj/y;)V
    .locals 4

    check-cast p1, Lpj/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doTask,\u89e3\u8ba2\u9605APP\u7ed3\u679c = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpj/s;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " clientToken= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpj/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnUnBindTask"

    invoke-static {v1, v0}, Lhk/g0;->l(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v0

    invoke-virtual {p1}, Lpj/s;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpj/s;->m()I

    move-result v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lnj/r;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v0, Luj/g;

    invoke-direct {v0, p0, p1}, Luj/g;-><init>(Luj/f;Lpj/i;)V

    invoke-static {v0}, Lnj/w;->c(Ljava/lang/Runnable;)V

    return-void
.end method
