.class public abstract Ld0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "hd"

    const-string v1, "d"

    const-string v2, "nm"

    const-string v3, "p"

    const-string v4, "s"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le0/c$a;->a([Ljava/lang/String;)Le0/c$a;

    move-result-object v0

    sput-object v0, Ld0/f;->a:Le0/c$a;

    return-void
.end method

.method public static a(Le0/c;Lcom/airbnb/lottie/h;I)La0/b;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v3, 0x0

    move v8, p2

    move v9, v0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    :goto_1
    invoke-virtual {p0}, Le0/c;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Ld0/f;->a:Le0/c$a;

    invoke-virtual {p0, p2}, Le0/c;->s(Le0/c$a;)I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    invoke-virtual {p0}, Le0/c;->t()V

    invoke-virtual {p0}, Le0/c;->u()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Le0/c;->m()I

    move-result p2

    if-ne p2, v2, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Le0/c;->k()Z

    move-result v9

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, Ld0/d;->i(Le0/c;Lcom/airbnb/lottie/h;)Lz/f;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Ld0/a;->b(Le0/c;Lcom/airbnb/lottie/h;)Lz/m;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Le0/c;->o()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    new-instance p0, La0/b;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, La0/b;-><init>(Ljava/lang/String;Lz/m;Lz/f;ZZ)V

    return-object p0
.end method
