.class public Lcom/bbk/launcher2/ui/util/DiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/util/DiffCallback;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/util/DiffCallback;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/ui/util/DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/c$g;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/util/DiffCallback;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iget v1, p1, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget v4, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    if-ne v4, v3, :cond_1

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz p2, :cond_a

    invoke-virtual {p2, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-boolean p1, p1, Lcom/bbk/launcher2/ui/allapps/c$g;->h:Z

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->h:Z

    if-eq p1, p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    const/16 v4, 0xe

    if-ne v1, v4, :cond_5

    iget v5, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    if-ne v5, v4, :cond_5

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->A()Lt8/i;

    move-result-object v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v4

    const-string v5, "areContentsTheSame, folder title:"

    const-string v6, " id:"

    const-string v7, "DiffCallback"

    if-eqz v4, :cond_2

    iget v4, p1, Lcom/bbk/launcher2/ui/allapps/c$g;->i:I

    iget v8, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->i:I

    if-eq v4, v8, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " newItem.childCount:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->i:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " oldItem.childCount:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/bbk/launcher2/ui/allapps/c$g;->i:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget v4, p1, Lcom/bbk/launcher2/ui/allapps/c$g;->j:I

    iget v8, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->j:I

    if-eq v4, v8, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " newItem.flag:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->j:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " oldItem.flag:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/bbk/launcher2/ui/allapps/c$g;->j:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-interface {v1, p2, v0}, Lt8/i;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "areContentsTheSame, checkFolderSame false! folder title:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    const/4 p2, 0x5

    if-ne v1, p2, :cond_6

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    if-ne v0, p2, :cond_6

    return v3

    :cond_6
    iget p2, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    if-ne v1, p2, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    :cond_7
    return v3

    :cond_8
    const/16 v0, 0xf

    if-ne v1, v0, :cond_9

    if-ne p2, v0, :cond_9

    return v3

    :cond_9
    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    if-ne p2, v0, :cond_a

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/c$g;->k:Ljava/lang/String;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->k:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_a
    return v2
.end method

.method public areItemsTheSame(II)Z
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/util/DiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/c$g;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/util/DiffCallback;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iget v1, p1, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v3, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    if-ne v3, v2, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    if-ne p0, p1, :cond_6

    return v2

    :cond_0
    const/16 v3, 0xe

    if-ne v1, v3, :cond_1

    iget v4, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    if-ne v4, v3, :cond_1

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide p0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_6

    return v2

    :cond_1
    const/4 p2, 0x5

    if-ne v1, p2, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    if-ne v0, p2, :cond_2

    return v2

    :cond_2
    const/4 p2, 0x6

    if-ne v1, p2, :cond_3

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    if-ne v0, p2, :cond_3

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/c$g;->k:Ljava/lang/String;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->k:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_3
    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    if-ne v1, p0, :cond_5

    const/4 p1, 0x2

    if-eq v1, p1, :cond_4

    const/4 p1, 0x3

    if-ne v1, p1, :cond_5

    :cond_4
    return v2

    :cond_5
    const/16 p1, 0xf

    if-ne v1, p1, :cond_6

    if-ne p0, p1, :cond_6

    return v2

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public getNewListSize()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/util/DiffCallback;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOldListSize()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/util/DiffCallback;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
