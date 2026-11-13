.class public final Luj/l;
.super Lnj/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnj/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lnj/v;-><init>(Lnj/y;)V

    return-void
.end method


# virtual methods
.method public final b(Lnj/y;)V
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    invoke-static {}, Lxj/a;->a()Lxj/a;

    move-result-object p1

    invoke-virtual {p1}, Lxj/a;->g()Lak/b;

    move-result-object p1

    invoke-static {p0, p1}, Lhk/m0;->b(Landroid/content/Context;Lhk/a0;)Lwj/e;

    const/4 p0, 0x0

    throw p0
.end method
