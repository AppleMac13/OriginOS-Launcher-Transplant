.class public final Lzj/h;
.super Lzj/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lyj/a;Lzj/i;)V
    .locals 1

    const-string v0, "InitNode"

    invoke-direct {p0, v0, p1, p2}, Lzj/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lzj/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lyj/a;

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object p0

    invoke-virtual {p0}, Lxj/a;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnj/r;->e(Landroid/content/Context;)V

    invoke-interface {p1}, Lyj/a;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushMessageReceiver "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ; requestId = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InitNode"

    invoke-static {p1, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
