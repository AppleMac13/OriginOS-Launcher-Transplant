.class public abstract Lbc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbc/k;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Llc/d;)V
    .locals 0

    invoke-static {p0, p1}, Lbc/k;->f(Ljava/util/List;Llc/d;)V

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v1

    invoke-virtual {v1}, Ly0/b;->g()Lcc/s;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcc/s;->x()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljc/a;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljc/a;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lbc/j;

    invoke-direct {v5, v0}, Lbc/j;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v5, v2}, Lgc/f;->m(Ljava/util/function/Consumer;Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "3"

    goto :goto_0

    :cond_2
    const-string p0, "2"

    :goto_0
    return-object p0
.end method

.method public static d(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x5

    if-ne p0, v1, :cond_3

    return v0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    return v2
.end method

.method public static e(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkType: illegal type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Util"

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public static synthetic f(Ljava/util/List;Llc/d;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Llc/d;->getFrontIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Llc/d;->getBackIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
