.class public final Luj/u;
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
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "delete push info "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnj/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OnClearCacheTask"

    invoke-static {v0, p1}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    invoke-static {p0}, Lhk/k;->d(Landroid/content/Context;)Lhk/k;

    move-result-object p0

    invoke-virtual {p0}, Lhk/k;->c()V

    return-void
.end method
