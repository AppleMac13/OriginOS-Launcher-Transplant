.class public abstract Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "x"

    const-string/jumbo v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le0/c$a;->a([Ljava/lang/String;)Le0/c$a;

    move-result-object v0

    sput-object v0, Ld0/a;->a:Le0/c$a;

    return-void
.end method

.method public static a(Le0/c;Lcom/airbnb/lottie/h;)Lz/e;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Le0/c;->q()Le0/c$b;

    move-result-object v1

    sget-object v2, Le0/c$b;->BEGIN_ARRAY:Le0/c$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Le0/c;->b()V

    :goto_0
    invoke-virtual {p0}, Le0/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Ld0/z;->a(Le0/c;Lcom/airbnb/lottie/h;)Lw/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le0/c;->d()V

    invoke-static {v0}, Ld0/u;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lg0/a;

    invoke-static {}, Lf0/h;->e()F

    move-result v1

    invoke-static {p0, v1}, Ld0/s;->e(Le0/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lg0/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, Lz/e;

    invoke-direct {p0, v0}, Lz/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Le0/c;Lcom/airbnb/lottie/h;)Lz/m;
    .locals 7

    invoke-virtual {p0}, Le0/c;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Le0/c;->q()Le0/c$b;

    move-result-object v4

    sget-object v5, Le0/c$b;->END_OBJECT:Le0/c$b;

    if-eq v4, v5, :cond_5

    sget-object v4, Ld0/a;->a:Le0/c$a;

    invoke-virtual {p0, v4}, Le0/c;->s(Le0/c$a;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    invoke-virtual {p0}, Le0/c;->t()V

    invoke-virtual {p0}, Le0/c;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le0/c;->q()Le0/c$b;

    move-result-object v4

    sget-object v6, Le0/c$b;->STRING:Le0/c$b;

    if-ne v4, v6, :cond_1

    invoke-virtual {p0}, Le0/c;->u()V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ld0/d;->e(Le0/c;Lcom/airbnb/lottie/h;)Lz/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le0/c;->q()Le0/c$b;

    move-result-object v4

    sget-object v6, Le0/c$b;->STRING:Le0/c$b;

    if-ne v4, v6, :cond_3

    invoke-virtual {p0}, Le0/c;->u()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Ld0/d;->e(Le0/c;Lcom/airbnb/lottie/h;)Lz/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Ld0/a;->a(Le0/c;Lcom/airbnb/lottie/h;)Lz/e;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Le0/c;->e()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lz/i;

    invoke-direct {p0, v1, v2}, Lz/i;-><init>(Lz/b;Lz/b;)V

    return-object p0
.end method
