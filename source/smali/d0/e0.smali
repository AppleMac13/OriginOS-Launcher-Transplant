.class public abstract Ld0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "tr"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "c"

    const-string v4, "o"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le0/c$a;->a([Ljava/lang/String;)Le0/c$a;

    move-result-object v0

    sput-object v0, Ld0/e0;->a:Le0/c$a;

    return-void
.end method

.method public static a(Le0/c;Lcom/airbnb/lottie/h;)La0/l;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v7, v1

    :goto_0
    invoke-virtual {p0}, Le0/c;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ld0/e0;->a:Le0/c$a;

    invoke-virtual {p0, v0}, Le0/c;->s(Le0/c$a;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Le0/c;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le0/c;->k()Z

    move-result v7

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ld0/c;->g(Le0/c;Lcom/airbnb/lottie/h;)Lz/l;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v1}, Ld0/d;->f(Le0/c;Lcom/airbnb/lottie/h;Z)Lz/b;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v1}, Ld0/d;->f(Le0/c;Lcom/airbnb/lottie/h;Z)Lz/b;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Le0/c;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    new-instance p0, La0/l;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, La0/l;-><init>(Ljava/lang/String;Lz/b;Lz/b;Lz/l;Z)V

    return-object p0
.end method
