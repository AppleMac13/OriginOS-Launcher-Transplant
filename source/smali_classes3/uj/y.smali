.class public final Luj/y;
.super Luj/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnj/y;)V
    .locals 0

    invoke-direct {p0, p1}, Luj/b;-><init>(Lnj/y;)V

    return-void
.end method


# virtual methods
.method public final b(Lnj/y;)V
    .locals 2

    check-cast p1, Lpj/l;

    invoke-virtual {p1}, Lpj/l;->n()I

    move-result p0

    invoke-virtual {p1}, Lpj/l;->o()I

    move-result p1

    invoke-static {}, Lhk/i;->q()Lhk/i;

    move-result-object v0

    const-string v1, "key_dispatch_environment"

    invoke-virtual {v0, v1, p0}, Lhk/p;->e(Ljava/lang/String;I)V

    invoke-static {}, Lhk/i;->q()Lhk/i;

    move-result-object v0

    const-string v1, "key_dispatch_area"

    invoke-virtual {v0, v1, p1}, Lhk/p;->e(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "environment  and area="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "  ; "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OnDispatcherReceiveTask"

    invoke-static {p1, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
