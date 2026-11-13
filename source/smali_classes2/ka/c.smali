.class public Lka/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lla/c;

.field public b:Lla/b;

.field public c:Lla/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lla/c;

    invoke-direct {v0}, Lla/c;-><init>()V

    iput-object v0, p0, Lka/c;->a:Lla/c;

    new-instance v0, Lla/b;

    invoke-direct {v0}, Lla/b;-><init>()V

    iput-object v0, p0, Lka/c;->b:Lla/b;

    new-instance v0, Lla/a;

    invoke-direct {v0}, Lla/a;-><init>()V

    iput-object v0, p0, Lka/c;->c:Lla/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiagnoseData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lka/c;->c:Lla/a;

    invoke-virtual {v1}, Lla/a;->i()Lma/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DataCheckManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lka/c;->e()V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lka/c;->c:Lla/a;

    invoke-virtual {p0}, Lla/a;->g()Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 2

    const-string v0, "Launcher.DataCheckManager"

    const-string v1, "start memory and item check"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lka/c;->a:Lla/c;

    invoke-virtual {v0}, Lla/c;->a()V

    iget-object p0, p0, Lka/c;->b:Lla/b;

    invoke-virtual {p0}, Lla/b;->a()V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "Launcher.DataCheckManager"

    const-string v1, "start icon diagnose"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lka/c;->c:Lla/a;

    invoke-virtual {p0}, Lla/a;->c()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object p0, p0, Lka/c;->c:Lla/a;

    invoke-virtual {p0}, Lla/a;->i()Lma/a;

    move-result-object p0

    check-cast p0, Lma/b;

    invoke-virtual {p0}, Lma/b;->d()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lma/b;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lia/d;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v3

    invoke-virtual {v3, v4, v2, v0}, Lia/c;->v(IILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lma/b;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lia/d;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v3

    invoke-virtual {v3, v4, v1, v0}, Lia/c;->v(IILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lma/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lma/b;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lia/d;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v3

    invoke-virtual {v3, v2, v2, v0}, Lia/c;->v(IILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lma/b;->f()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Lia/d;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p0}, Lia/c;->v(IILjava/lang/String;)V

    :cond_3
    return-void
.end method
