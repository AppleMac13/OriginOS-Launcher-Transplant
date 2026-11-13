.class public Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo2/d;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo2/b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lo2/b;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lo2/b;->e(II)Lo2/d;

    move-result-object p1

    iput-object p1, p0, Lo2/b;->a:Lo2/d;

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lo2/b;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lo2/b;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lo2/d;

    move-result-object p1

    iput-object p1, p0, Lo2/b;->a:Lo2/d;

    return-void
.end method

.method public static b(Lo2/d;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget v0, p0, Lo2/d;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const-string p0, "UNKNOWN TARGET TYPE"

    return-object p0

    :cond_1
    iget v0, p0, Lo2/d;->e:I

    const-class v2, Lo2/c;

    invoke-static {v0, v2}, Lo2/g;->a(ILjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lo2/d;->e:I

    if-ne v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo2/d;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v2, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " grid("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo2/d;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo2/d;->d:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    invoke-static {p0}, Lo2/b;->d(Lo2/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo2/d;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lo2/d;->f:I

    const-class v1, Lo2/e;

    invoke-static {v0, v1}, Lo2/g;->a(ILjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo2/d;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", package="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo2/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lo2/d;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", component="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo2/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", grid("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo2/d;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo2/d;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), span("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo2/d;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo2/d;->k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), pageIdx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo2/d;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo2/d;->l:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lo2/b;)V
    .locals 0

    iget-object p0, p0, Lo2/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo2/b;->a:Lo2/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lo2/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo2/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2/b;

    invoke-virtual {v2}, Lo2/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo2/b;->a:Lo2/d;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public e(II)Lo2/d;
    .locals 1

    new-instance p0, Lo2/d;

    invoke-direct {p0}, Lo2/d;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo2/d;->a:I

    iput p1, p0, Lo2/d;->e:I

    iput p2, p0, Lo2/d;->b:I

    return-object p0
.end method

.method public f(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lo2/d;
    .locals 2

    new-instance p0, Lo2/d;

    invoke-direct {p0}, Lo2/d;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo2/d;->a:I

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p1

    const/16 v1, 0x14

    if-eq p1, v1, :cond_2

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lo2/d;->f:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lo2/d;->f:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    iput p1, p0, Lo2/d;->f:I

    :goto_0
    return-object p0
.end method

.method public g(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lo2/d;
    .locals 4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    iget-object v1, p0, Lo2/b;->a:Lo2/d;

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, v1, Lo2/d;->h:Ljava/lang/String;

    iget-object v1, p0, Lo2/b;->a:Lo2/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, v1, Lo2/d;->g:Ljava/lang/String;

    instance-of v0, p1, Ly8/y;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo2/b;->a:Lo2/d;

    move-object v1, p1

    check-cast v1, Ly8/y;

    invoke-virtual {v1}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo2/d;->h:Ljava/lang/String;

    iget-object v0, p0, Lo2/b;->a:Lo2/d;

    invoke-virtual {v1}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo2/d;->g:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lo2/b;->a:Lo2/d;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v1

    iput v1, v0, Lo2/d;->c:I

    iget-object v0, p0, Lo2/b;->a:Lo2/d;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v1

    iput v1, v0, Lo2/d;->d:I

    iget-object v0, p0, Lo2/b;->a:Lo2/d;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v1

    iput v1, v0, Lo2/d;->j:I

    iget-object v0, p0, Lo2/b;->a:Lo2/d;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v1

    iput v1, v0, Lo2/d;->k:I

    iget-object v0, p0, Lo2/b;->a:Lo2/d;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput p1, v0, Lo2/d;->l:I

    iget-object p0, p0, Lo2/b;->a:Lo2/d;

    return-object p0
.end method
