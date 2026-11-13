.class public final Lnj/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/a;


# instance fields
.field public final synthetic a:Lnj/r$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnj/r;


# direct methods
.method public constructor <init>(Lnj/r;Lnj/r$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnj/s;->d:Lnj/r;

    iput-object p2, p0, Lnj/s;->a:Lnj/r$a;

    iput-object p3, p0, Lnj/s;->b:Ljava/lang/String;

    iput-object p4, p0, Lnj/s;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-nez p1, :cond_2

    iget-object p1, p0, Lnj/s;->a:Lnj/r$a;

    invoke-virtual {p1}, Lnj/r$a;->e()[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object p1

    invoke-virtual {p1}, Lxj/a;->i()Lnj/p;

    move-result-object p1

    iget-object v0, p0, Lnj/s;->a:Lnj/r$a;

    invoke-virtual {v0}, Lnj/r$a;->e()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lnj/s;->b:Ljava/lang/String;

    iget-object p0, p0, Lnj/s;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, Lnj/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "PushClientManager"

    const-string p1, "bind app result is null"

    invoke-static {p0, p1}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object p0

    invoke-virtual {p0}, Lxj/a;->i()Lnj/p;

    move-result-object p0

    const-string p1, ""

    invoke-interface {p0, p1}, Lnj/p;->a(Ljava/lang/String;)V

    return-void
.end method
