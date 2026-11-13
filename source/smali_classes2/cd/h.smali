.class public Lcd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcd/h;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcd/h;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lc8/d;)I
    .locals 7

    iget-object v0, p0, Lcd/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lc8/d;->q0()Lr4/b;

    move-result-object v2

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p1}, Lc8/d;->q0()Lr4/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcd/h;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4/a;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lr4/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lr4/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lr4/a;->f()Z

    move-result v5

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->x8()Z

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lr4/a;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lr4/a;->b()Landroid/content/ComponentName;

    move-result-object v5

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lr4/a;->c()I

    move-result v2

    if-ge v0, v2, :cond_5

    move v0, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lr4/a;->c()I

    move-result v4

    if-ge v0, v4, :cond_2

    move v0, v4

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return v0

    :cond_7
    :goto_3
    return v1
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lkb/a;->o()Lkb/a;

    move-result-object v0

    invoke-virtual {v0}, Lkb/a;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcd/h;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "frequencySort appUsageBeans is null"

    const-string v1, "FolderIconFrequencyComparator"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/h;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcd/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "appUsageDataCache is empty!"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Lc8/d;

    if-nez v0, :cond_0

    instance-of v1, p2, Lc8/d;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v2, p2, Lc8/d;

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x1

    if-eqz v0, :cond_2

    instance-of v0, p2, Lc8/d;

    if-nez v0, :cond_2

    return v2

    :cond_2
    check-cast p1, Lc8/d;

    check-cast p2, Lc8/d;

    iget-object v0, p0, Lcd/h;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcd/h;->a(Lc8/d;)I

    move-result v0

    invoke-virtual {p0, p2}, Lcd/h;->a(Lc8/d;)I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lTitle:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",lMaxCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "----rTitle:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",rMaxCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FolderIconFrequencyComparator"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-le v0, p0, :cond_4

    return v2

    :cond_4
    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p0

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p1

    :goto_0
    sub-int/2addr p0, p1

    return p0

    :cond_5
    return v1

    :cond_6
    :goto_1
    invoke-virtual {p2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p0

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p1

    goto :goto_0
.end method
