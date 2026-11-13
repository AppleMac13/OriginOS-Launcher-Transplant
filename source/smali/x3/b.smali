.class public Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static volatile c:Lx3/b;


# instance fields
.field public final a:Ljava/text/Collator;

.field public final b:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lx3/b;->a:Ljava/text/Collator;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lx3/b;->b:Ljava/text/Collator;

    return-void
.end method

.method public static b()Lx3/b;
    .locals 2

    sget-object v0, Lx3/b;->c:Lx3/b;

    if-nez v0, :cond_1

    const-class v0, Lx3/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx3/b;->c:Lx3/b;

    if-nez v1, :cond_0

    new-instance v1, Lx3/b;

    invoke-direct {v1}, Lx3/b;-><init>()V

    sput-object v1, Lx3/b;->c:Lx3/b;

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
    sget-object v0, Lx3/b;->c:Lx3/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    const/4 v0, -0x1

    :try_start_0
    instance-of v1, p1, Lcom/bbk/launcher2/ui/allapps/c$g;

    const/16 v2, 0x1f

    if-eqz v1, :cond_2

    instance-of v1, p2, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/c$g;

    iget-object v1, v1, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-object v3, p2

    check-cast v3, Lcom/bbk/launcher2/ui/allapps/c$g;

    iget-object v3, v3, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    if-ne v4, v2, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getLebel()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    if-ne v5, v2, :cond_1

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getLebel()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_3

    instance-of v1, p2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-object v3, p2

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    return v7

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    return v0

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    return v8

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    instance-of v6, p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v6, :cond_9

    instance-of v6, p2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v6, :cond_9

    check-cast p2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p0

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-long p0, p0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-lez p0, :cond_7

    return v7

    :cond_7
    if-gez p0, :cond_8

    return v0

    :cond_8
    return v8

    :cond_9
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    if-ne v1, v2, :cond_a

    return v7

    :cond_a
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    if-ne v1, v2, :cond_b

    return v0

    :cond_b
    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-virtual {v5, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v3

    invoke-static {v2}, Ljava/lang/Character;->isDigit(I)Z

    move-result v6

    if-eqz v3, :cond_c

    if-nez v6, :cond_c

    return v0

    :cond_c
    if-nez v3, :cond_d

    if-eqz v6, :cond_d

    return v7

    :cond_d
    if-eqz v3, :cond_10

    if-eqz v6, :cond_10

    if-ne v1, v2, :cond_e

    iget-object p0, p0, Lx3/b;->a:Ljava/text/Collator;

    invoke-virtual {p0, v4, v5}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_e
    if-le v1, v2, :cond_f

    move v0, v7

    :cond_f
    return v0

    :cond_10
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v3

    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v6

    if-eqz v3, :cond_11

    if-nez v6, :cond_11

    return v0

    :cond_11
    if-nez v3, :cond_12

    if-eqz v6, :cond_12

    return v7

    :cond_12
    if-eqz v3, :cond_15

    if-eqz v6, :cond_15

    if-ne v1, v2, :cond_13

    iget-object p0, p0, Lx3/b;->a:Ljava/text/Collator;

    invoke-virtual {p0, v4, v5}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_13
    if-le v1, v2, :cond_14

    move v0, v7

    :cond_14
    return v0

    :cond_15
    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object v1

    invoke-virtual {v1, v4}, Lx3/o;->f(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object v2

    invoke-virtual {v2, v5}, Lx3/o;->f(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object v3

    invoke-virtual {v3}, Lx3/o;->g()Ljava/util/List;

    move-result-object v3

    instance-of v6, p1, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-eqz v6, :cond_16

    if-eq v1, v0, :cond_16

    if-eqz v3, :cond_16

    move-object v6, p1

    check-cast v6, Lcom/bbk/launcher2/ui/allapps/c$g;

    iput v1, v6, Lcom/bbk/launcher2/ui/allapps/c$g;->e:I

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, p1, Lcom/bbk/launcher2/ui/allapps/c$g;->c:Ljava/lang/String;

    :cond_16
    instance-of p1, p2, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-eqz p1, :cond_17

    if-eq v2, v0, :cond_17

    if-eqz v3, :cond_17

    move-object p1, p2

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/c$g;

    iput v2, p1, Lcom/bbk/launcher2/ui/allapps/c$g;->e:I

    check-cast p2, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/bbk/launcher2/ui/allapps/c$g;->c:Ljava/lang/String;

    :cond_17
    if-eq v1, v0, :cond_18

    if-ne v2, v0, :cond_18

    return v7

    :cond_18
    if-ne v1, v0, :cond_19

    if-eq v2, v0, :cond_19

    return v0

    :cond_19
    if-eq v1, v0, :cond_1c

    if-eq v2, v0, :cond_1c

    if-ne v1, v2, :cond_1a

    iget-object p0, p0, Lx3/b;->a:Ljava/text/Collator;

    invoke-virtual {p0, v4, v5}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1a
    if-le v1, v2, :cond_1b

    move v0, v7

    :cond_1b
    return v0

    :cond_1c
    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object p1

    invoke-virtual {p1, v4}, Lx3/o;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object p2

    invoke-virtual {p2, v5}, Lx3/o;->d(Ljava/lang/String;)I

    move-result p2

    if-ne p1, p2, :cond_1d

    iget-object p0, p0, Lx3/b;->a:Ljava/text/Collator;

    invoke-virtual {p0, v4, v5}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_1d
    if-le p1, p2, :cond_1e

    move v0, v7

    :cond_1e
    return v0

    :catch_0
    const-string p0, "AppTitleComparator"

    const-string p1, "error try to compareInLocale"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    instance-of v0, p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast p2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, p1, p2}, Lx3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lcom/bbk/launcher2/ui/allapps/c$g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v2, p2, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_2

    instance-of v3, p2, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-eqz v3, :cond_2

    return v2

    :cond_2
    const/4 v3, -0x1

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-nez v0, :cond_3

    return v3

    :cond_3
    check-cast p1, Lcom/bbk/launcher2/ui/allapps/c$g;

    check-cast p2, Lcom/bbk/launcher2/ui/allapps/c$g;

    iget-object v0, p1, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v4, p2, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_4

    return v1

    :cond_4
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0, p1, p2}, Lx3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
