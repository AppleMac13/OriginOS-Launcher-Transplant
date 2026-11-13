.class public Lr1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr1/f;->b:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr1/f;->a:Landroid/content/Context;

    iput-wide p2, p0, Lr1/f;->b:J

    return-void
.end method

.method public static synthetic a(Lr1/f;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr1/f;->L(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic b(Lr1/f;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr1/f;->K(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic c(Lr1/f;Lc8/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr1/f;->I(Lc8/g;)V

    return-void
.end method

.method public static synthetic d(Lr1/f;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr1/f;->J(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic e(Lr1/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lr1/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lr1/f;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ContentValues;Lv1/q;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr1/f;->e0(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ContentValues;Lv1/q;)V

    return-void
.end method

.method public static synthetic g(Lr1/f;Landroid/content/ContentResolver;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ContentValues;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr1/f;->N(Landroid/content/ContentResolver;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ContentValues;)V

    return-void
.end method

.method public static synthetic h(Lr1/f;Landroid/content/ContentValues;Lcom/bbk/launcher2/launcherCommon/mode/e;Lv1/z;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr1/f;->T(Landroid/content/ContentValues;Lcom/bbk/launcher2/launcherCommon/mode/e;Lv1/z;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lr1/f;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ContentValues;Lv1/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr1/f;->d0(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ContentValues;Lv1/a;)V

    return-void
.end method

.method public static synthetic j(Lr1/f;Landroid/content/ContentResolver;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr1/f;->A(Landroid/content/ContentResolver;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic k(Lr1/f;Landroid/content/ContentResolver;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr1/f;->z(Landroid/content/ContentResolver;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic l(Lr1/f;Landroid/content/ContentResolver;Lc8/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr1/f;->y(Landroid/content/ContentResolver;Lc8/g;)V

    return-void
.end method

.method public static synthetic m(Lr1/f;Landroid/content/ContentResolver;Lc8/g;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr1/f;->F(Landroid/content/ContentResolver;Lc8/g;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Landroid/content/Context;Lcom/bbk/launcher2/data/info/d;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/data/info/d;->Z8(Landroid/content/ContentValues;)V

    new-instance p1, Lr1/f$d;

    invoke-direct {p1, p0, v0}, Lr1/f$d;-><init>(Landroid/content/Context;Landroid/content/ContentValues;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/ContentResolver;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 4

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object p0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/z;->s(J)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-static {}, La8/c;->n()La8/c;

    move-result-object v2

    invoke-virtual {v2, p2}, La8/c;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteFromLocationTables item: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", locationUri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delete: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ItemDatabaseManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv1/y;->D()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv1/b0;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :cond_1
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/z;

    invoke-virtual {v1}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent=? AND itemType=?"

    invoke-virtual {p1, v1, v3, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public B(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[QSB_BIND] deleteItemFromDatabase: container=CONTAINER_HOTSEAT, item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ItemDatabaseManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lr1/f;->E(Ljava/util/ArrayList;)V

    return-void
.end method

.method public C(Lc8/g;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr1/f$b;

    invoke-direct {v0, p0, p1}, Lr1/f$b;-><init>(Lr1/f;Lc8/g;)V

    invoke-virtual {p0, v0}, Lr1/f;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lr1/f$s;

    invoke-direct {v0, p0, p2, p1}, Lr1/f$s;-><init>(Lr1/f;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0, v0}, Lr1/f;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E(Ljava/util/ArrayList;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x65

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[QSB_BIND] deleteItemsFromDatabase: container=CONTAINER_HOTSEAT, item="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.ItemDatabaseManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lr1/f$a;

    invoke-direct {v0, p0, p1}, Lr1/f$a;-><init>(Lr1/f;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lr1/f;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(Landroid/content/ContentResolver;Lc8/g;Ljava/lang/String;)V
    .locals 5

    const-string p0, "Launcher.ItemDatabaseManager"

    :try_start_0
    invoke-static {}, Lv1/b0;->M()Lv1/k;

    move-result-object v0

    invoke-virtual {v0}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2}, Lc8/h;->getItemType()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "intent=? AND itemType=?"

    invoke-virtual {p2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lc8/h;->getItemType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v1, "container=? OR _id=?"

    invoke-virtual {p2}, Lc8/h;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lc8/h;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_0
    invoke-static {}, La8/c;->n()La8/c;

    move-result-object p1

    invoke-virtual {p1, p2}, La8/c;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " deleteItemsFromLocationAllappsTable item:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",call:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, " deleteItemsFromLocationAllappsTable,there has an Exception:"

    invoke-static {p0, p2, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public G(Lc8/g;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr1/f$l;

    invoke-direct {v0, p0, p1, p2}, Lr1/f$l;-><init>(Lr1/f;Lc8/g;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr1/f;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H(Lcom/bbk/launcher2/data/info/d;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/d;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr1/f$f;

    invoke-direct {v0, p0, p1}, Lr1/f$f;-><init>(Lr1/f;Lcom/bbk/launcher2/data/info/d;)V

    invoke-virtual {p0, v0}, Lr1/f;->M(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic I(Lc8/g;)V
    .locals 2

    iget-object v0, p0, Lr1/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lr1/f;->o(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ContentResolver;)V

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, p1, v1, v0}, Lr1/f;->e0(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ContentValues;Lv1/q;)V

    return-void
.end method

.method public final synthetic J(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 10

    iget-object v0, p0, Lr1/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lv1/b0;->M()Lv1/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addItemToLocationFolderDrawerFolderTop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.ItemDatabaseManager"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    const/16 v4, 0xa

    const-string v5, "addItemToLocationFolderDrawerFolderTop: "

    if-eq v2, v4, :cond_3

    const/16 v4, 0x1e

    if-eq v2, v4, :cond_0

    const/16 v4, 0x1f

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_1

    iget-object v4, p0, Lr1/f;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "generate_new_allapps_item_id"

    invoke-static {v4, v6}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v6, "value"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {p1, v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->c(J)V

    :cond_1
    invoke-virtual {p0, p1, v2, v1}, Lr1/f;->c0(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ContentValues;Lv1/k;)V

    invoke-virtual {p0, v0, p1, v1}, Lr1/f;->v(Landroid/content/ContentResolver;Lcom/bbk/launcher2/launcherCommon/mode/e;Lv1/z;)Z

    move-result v4

    if-nez v4, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":getUri():"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "addItemToLocationFolderDrawerFolderTop,insert exception:"

    invoke-static {v3, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lr1/f;->X(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lc8/d;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc8/d;

    invoke-virtual {p0, v0}, Lr1/f;->p(Lc8/d;)V

    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic K(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Lv1/b0;->y()Lv1/a;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lr1/f;->d0(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ContentValues;Lv1/a;)V

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    const/16 v2, 0x28

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    invoke-static {}, Lv1/b0;->y()Lv1/a;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lr1/f;->T(Landroid/content/ContentValues;Lcom/bbk/launcher2/launcherCommon/mode/e;Lv1/z;)I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic L(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    invoke-static {}, Lv1/b0;->M()Lv1/k;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, p1, v1, v0}, Lr1/f;->c0(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ContentValues;Lv1/k;)V

    invoke-virtual {p0, v1, p1, v0}, Lr1/f;->T(Landroid/content/ContentValues;Lcom/bbk/launcher2/launcherCommon/mode/e;Lv1/z;)I

    return-void
.end method

.method public final M(Ljava/lang/Runnable;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N(Landroid/content/ContentResolver;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ContentValues;)V
    .locals 5

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v0

    invoke-virtual {v0}, Lrb/b;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv1/b0;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x32

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object v3

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/z;

    invoke-virtual {p0, p1, p2, v2}, Lr1/f;->v(Landroid/content/ContentResolver;Lcom/bbk/launcher2/launcherCommon/mode/e;Lv1/z;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lv1/z;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {p3, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v3, -0x3e7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "container"

    invoke-virtual {p3, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public O(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAllAppItemDatabase title : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInDrawer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->M6()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ItemDatabaseManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr1/f;->Q(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public P(Lc8/g;)V
    .locals 1

    instance-of v0, p1, Ly8/y;

    if-nez v0, :cond_0

    instance-of v0, p1, Lz8/g;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.ItemDatabaseManager"

    invoke-static {p1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lr1/f$r;

    invoke-direct {v0, p0, p1}, Lr1/f$r;-><init>(Lr1/f;Lc8/g;)V

    invoke-virtual {p0, v0}, Lr1/f;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 4

    iget-wide v0, p0, Lr1/f;->b:J

    invoke-interface {p1, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lr1/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lr1/b;

    invoke-direct {v0, p0, p1}, Lr1/b;-><init>(Lr1/f;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0, v0}, Lr1/f;->M(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateItemAttributeInDatabase error; item= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; mCollectionHashCode= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lr1/f;->b:J

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.ItemDatabaseManager"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public R(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 4

    iget-wide v0, p0, Lr1/f;->b:J

    invoke-interface {p1, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lr1/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lr1/f;->W(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0, p1}, Lr1/f;->Q(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    return-void
.end method

.method public S(Lc8/g;)V
    .locals 4

    iget-wide v0, p0, Lr1/f;->b:J

    invoke-virtual {p1, v0, v1}, Lc8/h;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lr1/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->bb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->b()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lr1/f$n;

    invoke-direct {v0, p0, p1}, Lr1/f$n;-><init>(Lr1/f;Lc8/g;)V

    invoke-virtual {p0, v0}, Lr1/f;->M(Ljava/lang/Runnable;)V

    new-instance v0, Lr1/f$o;

    invoke-direct {v0, p0, p1}, Lr1/f$o;-><init>(Lr1/f;Lc8/g;)V

    invoke-virtual {p0, v0}, Lr1/f;->M(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final T(Landroid/content/ContentValues;Lcom/bbk/launcher2/launcherCommon/mode/e;Lv1/z;)I
    .locals 10

    const-string v0, "Launcher.ItemDatabaseManager"

    const/4 v1, -0x1

    if-nez p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateItemInDatabaseHelper, but item is null, from "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/cts/CtsUserManager;->c()Lcom/bbk/launcher2/cts/CtsUserManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/cts/CtsUserManager;->a()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "update Item is Cts"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update item in database helper isInDrawer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->M6()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lr1/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    instance-of v4, p3, Lv1/q;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->M6()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p0, "updateItemInDatabaseHelper item in error table,return"

    invoke-static {v0, p0}, Ln7/c;->T(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_2
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v6

    invoke-virtual {p3, v6, v7}, Lv1/z;->s(J)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4, p1, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0, v2, p2, p1}, Lr1/f;->w(Landroid/content/ContentResolver;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ContentValues;)V

    goto/16 :goto_3

    :cond_3
    instance-of v4, p3, Lv1/a;

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateItemInDatabaseHelper: item:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", table="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "intent=? AND itemType=?"

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIntentForDb()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    instance-of v6, p2, Lc8/b;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->L4()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->G()Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    move v6, v7

    :goto_0
    instance-of v8, p2, Lc8/l;

    if-eqz v8, :cond_5

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v8

    const/16 v9, 0x28

    if-ne v8, v9, :cond_5

    move v7, v3

    :cond_5
    if-nez v6, :cond_6

    if-eqz v7, :cond_b

    :cond_6
    invoke-virtual {p0, v2, p2, p3}, Lr1/f;->v(Landroid/content/ContentResolver;Lcom/bbk/launcher2/launcherCommon/mode/e;Lv1/z;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p3}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2, p0, p1, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p2, v2}, Lr1/f;->o(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ContentResolver;)V

    goto :goto_3

    :cond_8
    instance-of p0, p3, Lv1/k;

    if-eqz p0, :cond_b

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v6

    invoke-virtual {p3, v6, v7}, Lv1/z;->s(J)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2, p0, p1, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    instance-of v2, p3, Lv1/q;

    if-eqz v2, :cond_9

    const/4 v3, 0x2

    goto :goto_2

    :cond_9
    instance-of v2, p3, Lv1/a;

    if-eqz v2, :cond_a

    const/4 v3, 0x3

    :cond_a
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update error\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lx3/k;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v3, p2}, Lja/b;->c(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update error, "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    return v1
.end method

.method public U(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "Launcher.ItemDatabaseManager"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateItemInDatabaseWhenLauncherNotRun but launcher is run so return. from:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lr1/f;->b:J

    cmp-long v0, p5, v2

    if-nez v0, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v0, p5, v2

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean p5, Ln7/c;->d:Z

    if-eqz p5, :cond_3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "updateItemInDatabaseWhenLauncherNotRun, from:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v1, p5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p5, p0, Lr1/f;->a:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance p5, Lr1/f$h;

    move-object v0, p5

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lr1/f$h;-><init>(Lr1/f;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lr1/f;->M(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateItemInDatabaseWhenLauncherNotRun collectionHashCode is illegal so return. collectionHashCode:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", from: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateItemInDatabaseWhenLauncherNotRun uri or values is null so return. from:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public V(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/util/HashMap;JLjava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "Launcher.ItemDatabaseManager"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateItemInDatabaseWhenLauncherNotRun but launcher is run so return. from:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lr1/f;->b:J

    cmp-long v0, p4, v2

    if-nez v0, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean p4, Ln7/c;->d:Z

    if-eqz p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "updateItemInDatabaseWhenLauncherNotRun, from:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p4, p0, Lr1/f;->a:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance p4, Lr1/f$g;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr1/f$g;-><init>(Lr1/f;Ljava/util/HashMap;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    invoke-virtual {p0, p4}, Lr1/f;->M(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateItemInDatabaseWhenLauncherNotRun collectionHashCode is illegal so return. collectionHashCode:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", from: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateItemInDatabaseWhenLauncherNotRun uri or values is null so return. from:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public W(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 4

    iget-wide v0, p0, Lr1/f;->b:J

    invoke-interface {p1, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lr1/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lr1/f$p;

    invoke-direct {v0, p0, p1}, Lr1/f$p;-><init>(Lr1/f;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0, v0}, Lr1/f;->M(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateItemLocationInDatabase error; item= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; mCollectionHashCode= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lr1/f;->b:J

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.ItemDatabaseManager"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public X(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr1/d;

    invoke-direct {v0, p0, p1}, Lr1/d;-><init>(Lr1/f;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0, v0}, Lr1/f;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Y(Lc8/g;)V
    .locals 1

    new-instance v0, Lr1/f$q;

    invoke-direct {v0, p0, p1}, Lr1/f$q;-><init>(Lr1/f;Lc8/g;)V

    invoke-virtual {p0, v0}, Lr1/f;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWidgetIconCacheInDB "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ItemDatabaseManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lr1/f$j;

    invoke-direct {v0, p0, p1}, Lr1/f$j;-><init>(Lr1/f;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lr1/f;->M(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWidgetIconCacheInDB  item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ItemDatabaseManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Ly8/y;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "updateWidgetIconCacheInDB error, not widget icon"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-wide v3, p0, Lr1/f;->b:J

    invoke-interface {p1, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lr1/f;->b:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    new-instance v0, Lr1/f$i;

    invoke-direct {v0, p0, p1}, Lr1/f$i;-><init>(Lr1/f;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0, v0}, Lr1/f;->M(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "updateWidgetIconCacheInDB error, not in collection"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public b0(Ljava/util/ArrayList;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "Launcher.ItemDatabaseManager"

    const-string p1, "updateWorkspaceScreenOrder screen is null so return."

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lr1/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lv1/b0;->C()Lv1/w;

    move-result-object v1

    invoke-virtual {v1}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lr1/f$e;

    invoke-direct {v2, p0, p1, v0, v1}, Lr1/f$e;-><init>(Lr1/f;Ljava/util/ArrayList;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Lr1/f;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c0(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ContentValues;Lv1/k;)V
    .locals 2

    iget-object p0, p0, Lr1/f;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-interface {p1, p0, p2, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ob(Landroid/content/Context;Landroid/content/ContentValues;Z)V

    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p3}, Lv1/k;->D()Ljava/util/Set;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d0(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ContentValues;Lv1/a;)V
    .locals 3

    iget-object p0, p0, Lr1/f;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ob(Landroid/content/Context;Landroid/content/ContentValues;Z)V

    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p3}, Lv1/a;->E()Ljava/util/Set;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e0(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ContentValues;Lv1/q;)V
    .locals 2

    iget-object p0, p0, Lr1/f;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-interface {p1, p0, p2, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ob(Landroid/content/Context;Landroid/content/ContentValues;Z)V

    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p3}, Lv1/q;->U()Ljava/util/Set;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public n(Lc8/g;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lr1/e;

    invoke-direct {v0, p0, p1}, Lr1/e;-><init>(Lr1/f;Lc8/g;)V

    invoke-virtual {p0, v0}, Lr1/f;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ContentResolver;)V
    .locals 5

    invoke-static {}, Lv1/b0;->y()Lv1/a;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0x28

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_0

    const/16 v3, 0x32

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :cond_0
    :pswitch_0
    invoke-virtual {p0, p1, v1, v0}, Lr1/f;->d0(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ContentValues;Lv1/a;)V

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, v0}, Lr1/f;->v(Landroid/content/ContentResolver;Lcom/bbk/launcher2/launcherCommon/mode/e;Lv1/z;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lv1/z;->j()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_1

    :cond_1
    check-cast p1, Lc8/d;

    invoke-virtual {p1}, Lc8/d;->i4()Lr4/b;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-virtual {p0, p2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    invoke-virtual {p1}, Lc8/h;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->g(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAttributeToDataBase:addScreenInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ItemDatabaseManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lc8/d;)V
    .locals 9

    const-string v0, "Launcher.ItemDatabaseManager"

    iget-object v1, p0, Lr1/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lv1/b0;->M()Lv1/k;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, -0xc9

    invoke-virtual {p1, v4, v5}, Lc8/h;->b0(J)V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lc8/h;->getId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    iget-object v5, p0, Lr1/f;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "generate_new_allapps_item_id"

    invoke-static {v5, v6}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "value"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lc8/h;->c(J)V

    :cond_0
    invoke-virtual {p0, p1, v4, v2}, Lr1/f;->c0(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ContentValues;Lv1/k;)V

    invoke-virtual {v2}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v2}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    const-string p0, "Batch insert successful!"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Batch insert failed "

    invoke-static {v0, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q(Lc8/g;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr1/f$m;

    invoke-direct {v0, p0, p2, p1}, Lr1/f$m;-><init>(Lr1/f;Ljava/lang/String;Lc8/g;)V

    invoke-virtual {p0, v0}, Lr1/f;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr1/f$k;

    invoke-direct {v0, p0, p1}, Lr1/f$k;-><init>(Lr1/f;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0, v0}, Lr1/f;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr1/c;

    invoke-direct {v0, p0, p1}, Lr1/c;-><init>(Lr1/f;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0, v0}, Lr1/f;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(Lcom/bbk/launcher2/data/info/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/data/info/d;->Z8(Landroid/content/ContentValues;)V

    new-instance p1, Lr1/f$c;

    invoke-direct {p1, p0, v0}, Lr1/f$c;-><init>(Lr1/f;Landroid/content/ContentValues;)V

    invoke-virtual {p0, p1}, Lr1/f;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Landroid/content/ContentResolver;Lcom/bbk/launcher2/launcherCommon/mode/e;Lv1/z;)Z
    .locals 7

    const-string v3, "intent=? AND itemType=?"

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIntentForDb()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p3}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p2}, Lcd/w;->l(Ljava/io/Closeable;)V

    return p0

    :goto_1
    invoke-static {p2}, Lcd/w;->l(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    invoke-static {p2}, Lcd/w;->l(Ljava/io/Closeable;)V

    return p0
.end method

.method public final w(Landroid/content/ContentResolver;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ContentValues;)V
    .locals 7

    const-string p0, "Launcher.ItemDatabaseManager"

    const-string v0, "icon"

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {v1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_0
    invoke-static {}, Lv1/b0;->w()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v2, 0x28

    if-eq v0, v2, :cond_1

    const/16 v2, 0x29

    if-eq v0, v2, :cond_1

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object v3

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/z;

    invoke-virtual {v2}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v2

    :try_start_0
    const-string v3, "intent= ? AND itemType=?"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkShortUpdate shortcut_id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "shortcut_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getShortcutIntentInDatabase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update error\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lx3/k;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lja/b;->c(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "checkShortUpdate"

    invoke-static {p0, v3, v2}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 10

    const-string v0, "%"

    const-string v1, "Launcher.ItemDatabaseManager"

    iget-object p0, p0, Lr1/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lv1/b0;->w()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1/z;

    invoke-virtual {v4}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v4

    :try_start_0
    const-string v5, "intent LIKE ? AND (itemType=? OR itemType=? OR itemType=?)"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " clearAllShort pkg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "40"

    const-string v8, "41"

    const-string v9, "42"

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "clearAllShort"

    invoke-static {v1, v5, v4}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y(Landroid/content/ContentResolver;Lc8/g;)V
    .locals 1

    invoke-virtual {p2}, Lc8/h;->getItemType()I

    move-result p0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    invoke-static {}, Lv1/b0;->y()Lv1/a;

    move-result-object p0

    invoke-virtual {p0}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIntentForDb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lc8/h;->getItemType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "intent=? AND itemType=?"

    invoke-virtual {p1, p0, v0, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Landroid/content/ContentResolver;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-static {}, Lv1/b0;->y()Lv1/a;

    move-result-object p0

    invoke-virtual {p0}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object p0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIntentForDb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent=? AND itemType=?"

    invoke-virtual {p1, p0, v1, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteFromAttributeTable item: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", attributeUri: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.ItemDatabaseManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
