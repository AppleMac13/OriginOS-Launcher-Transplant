.class public Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static volatile c:Lx3/a;


# instance fields
.field public final a:Ljava/text/Collator;

.field public final b:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->a:Ljava/text/Collator;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->b:Ljava/text/Collator;

    return-void
.end method

.method public static b()Lx3/a;
    .locals 2

    sget-object v0, Lx3/a;->c:Lx3/a;

    if-nez v0, :cond_1

    const-class v0, Lx3/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx3/a;->c:Lx3/a;

    if-nez v1, :cond_0

    new-instance v1, Lx3/a;

    invoke-direct {v1}, Lx3/a;-><init>()V

    sput-object v1, Lx3/a;->c:Lx3/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lx3/a;->c:Lx3/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, -0x1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-virtual {p2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v4

    invoke-static {v3}, Ljava/lang/Character;->isDigit(I)Z

    move-result v5

    if-eqz v4, :cond_3

    if-nez v5, :cond_3

    return v0

    :cond_3
    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    return v2

    :cond_4
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    if-ne v1, v3, :cond_5

    iget-object p0, p0, Lx3/a;->a:Ljava/text/Collator;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    if-le v1, v3, :cond_6

    move v0, v2

    :cond_6
    return v0

    :cond_7
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v4

    invoke-static {v3}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v5

    if-eqz v4, :cond_8

    if-nez v5, :cond_8

    return v0

    :cond_8
    if-nez v4, :cond_9

    if-eqz v5, :cond_9

    return v2

    :cond_9
    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    if-ne v1, v3, :cond_a

    iget-object p0, p0, Lx3/a;->a:Ljava/text/Collator;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_a
    if-le v1, v3, :cond_b

    move v0, v2

    :cond_b
    return v0

    :cond_c
    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lx3/o;->f(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object v3

    invoke-virtual {v3, p2}, Lx3/o;->f(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v0, :cond_d

    if-ne v3, v0, :cond_d

    return v2

    :cond_d
    if-ne v1, v0, :cond_e

    if-eq v3, v0, :cond_e

    return v0

    :cond_e
    if-eq v1, v0, :cond_11

    if-eq v3, v0, :cond_11

    if-ne v1, v3, :cond_f

    iget-object p0, p0, Lx3/a;->a:Ljava/text/Collator;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_f
    if-le v1, v3, :cond_10

    move v0, v2

    :cond_10
    return v0

    :cond_11
    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lx3/o;->d(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object v3

    invoke-virtual {v3, p2}, Lx3/o;->d(Ljava/lang/String;)I

    move-result v3

    if-ne v1, v3, :cond_12

    iget-object p0, p0, Lx3/a;->a:Ljava/text/Collator;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_12
    if-le v1, v3, :cond_13

    move v0, v2

    :cond_13
    return v0

    :catch_0
    const-string p0, "AllAppGroupTitleComparator"

    const-string p1, "error try to compareInLocale"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lcom/bbk/launcher2/ui/allapps/c$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v2, p2, Lcom/bbk/launcher2/ui/allapps/c$i;

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    instance-of v0, p2, Lcom/bbk/launcher2/ui/allapps/c$i;

    const/4 v3, -0x1

    if-nez v0, :cond_2

    return v3

    :cond_2
    check-cast p1, Lcom/bbk/launcher2/ui/allapps/c$i;

    check-cast p2, Lcom/bbk/launcher2/ui/allapps/c$i;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/c$i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx3/g;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/allapps/c$i;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lx3/g;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    return v1

    :cond_3
    if-nez p1, :cond_4

    return v2

    :cond_4
    if-nez p2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0, p1, p2}, Lx3/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
