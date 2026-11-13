.class public Lie/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lie/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lie/d;->d(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILae/h;)Lhe/m$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lie/d;->c(Landroid/net/Uri;IILae/h;)Lhe/m$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/net/Uri;IILae/h;)Lhe/m$a;
    .locals 0

    invoke-static {p2, p3}, Lce/b;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p4}, Lie/d;->e(Lae/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lhe/m$a;

    new-instance p3, Lwe/b;

    invoke-direct {p3, p1}, Lwe/b;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lie/d;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lce/c;->g(Landroid/content/Context;Landroid/net/Uri;)Lce/c;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Lhe/m$a;-><init>(Lae/f;Lbe/d;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, Lce/b;->c(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final e(Lae/h;)Z
    .locals 2

    sget-object p0, Lke/x;->d:Lae/g;

    invoke-virtual {p1, p0}, Lae/h;->c(Lae/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
