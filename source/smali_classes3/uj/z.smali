.class public final Luj/z;
.super Luj/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnj/y;)V
    .locals 0

    invoke-direct {p0, p1}, Luj/b;-><init>(Lnj/y;)V

    return-void
.end method

.method public static synthetic j(Luj/z;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnj/v;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b(Lnj/y;)V
    .locals 1

    check-cast p1, Lpj/m;

    new-instance v0, Luj/a0;

    invoke-direct {v0, p0, p1}, Luj/a0;-><init>(Luj/z;Lpj/m;)V

    invoke-static {v0}, Lnj/w;->c(Ljava/lang/Runnable;)V

    return-void
.end method
