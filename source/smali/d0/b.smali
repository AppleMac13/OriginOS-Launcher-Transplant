.class public abstract Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/c$a;

.field public static final b:Le0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le0/c$a;->a([Ljava/lang/String;)Le0/c$a;

    move-result-object v0

    sput-object v0, Ld0/b;->a:Le0/c$a;

    const-string v0, "sw"

    const-string v1, "t"

    const-string v2, "fc"

    const-string v3, "sc"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le0/c$a;->a([Ljava/lang/String;)Le0/c$a;

    move-result-object v0

    sput-object v0, Ld0/b;->b:Le0/c$a;

    return-void
.end method

.method public static a(Le0/c;Lcom/airbnb/lottie/h;)Lz/k;
    .locals 3

    invoke-virtual {p0}, Le0/c;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Le0/c;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ld0/b;->a:Le0/c$a;

    invoke-virtual {p0, v2}, Le0/c;->s(Le0/c$a;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Le0/c;->t()V

    invoke-virtual {p0}, Le0/c;->u()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ld0/b;->b(Le0/c;Lcom/airbnb/lottie/h;)Lz/k;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le0/c;->e()V

    if-nez v1, :cond_2

    new-instance p0, Lz/k;

    invoke-direct {p0, v0, v0, v0, v0}, Lz/k;-><init>(Lz/a;Lz/a;Lz/b;Lz/b;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(Le0/c;Lcom/airbnb/lottie/h;)Lz/k;
    .locals 6

    invoke-virtual {p0}, Le0/c;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Le0/c;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ld0/b;->b:Le0/c$a;

    invoke-virtual {p0, v4}, Le0/c;->s(Le0/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Le0/c;->t()V

    invoke-virtual {p0}, Le0/c;->u()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ld0/d;->e(Le0/c;Lcom/airbnb/lottie/h;)Lz/b;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ld0/d;->e(Le0/c;Lcom/airbnb/lottie/h;)Lz/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ld0/d;->c(Le0/c;Lcom/airbnb/lottie/h;)Lz/a;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Ld0/d;->c(Le0/c;Lcom/airbnb/lottie/h;)Lz/a;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Le0/c;->e()V

    new-instance p0, Lz/k;

    invoke-direct {p0, v0, v1, v2, v3}, Lz/k;-><init>(Lz/a;Lz/a;Lz/b;Lz/b;)V

    return-object p0
.end method
