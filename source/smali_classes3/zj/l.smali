.class public final Lzj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lyj/a;

    new-instance p0, Lzj/m;

    invoke-direct {p0, p1, p2}, Lzj/m;-><init>(Lyj/a;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj/m;->a()Lpj/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lnj/r;->d()Lnj/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnj/r;->l(Lnj/y;)V

    :cond_0
    return-void
.end method
