.class public final Lx9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/a;


# static fields
.field public static final a:Lx9/c;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;

.field public static final m:Ljava/util/List;

.field public static final n:Landroid/content/ComponentName;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static q:Ljava/lang/Boolean;

.field public static r:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lx9/c;

    invoke-direct {v0}, Lx9/c;-><init>()V

    sput-object v0, Lx9/c;->a:Lx9/c;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.smallcoupons"

    const-string v2, "com.vivo.smallcoupons.SmallCouponsWidget"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.chinamobile.mcloud"

    const-string v5, "com.chinamobile.mcloud.widget.McloudWidgetProvider"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "cn.emagsoftware.gamehall"

    const-string v8, "cn.emagsoftware.gamehall.appwidget.MiguPlayWidgetProvider"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/content/ComponentName;

    const-string v10, "cmccwm.mobilemusic"

    const-string v11, "cmccwm.mobilemusic.widget.AppWidget4x2Style1Provider"

    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v3, v6, v9}, [Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Ljo/k;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx9/c;->b:Ljava/util/List;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v3, v6}, [Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Ljo/k;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx9/c;->c:Ljava/util/List;

    const-string v0, "com.greenpoint.android.mc10086.activity"

    sput-object v0, Lx9/c;->d:Ljava/lang/String;

    sput-object v1, Lx9/c;->e:Ljava/lang/String;

    const-string v3, "/data/vgc/data/com.vivo.smallcoupons/SmallCoupons.apk"

    sput-object v3, Lx9/c;->f:Ljava/lang/String;

    const-string v3, "com.iqoo.secure"

    sput-object v3, Lx9/c;->g:Ljava/lang/String;

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "com.iqoo.secure.widget.IntercepAppWidget"

    invoke-direct {v6, v3, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/content/ComponentName;

    invoke-direct {v8, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6, v8}, [Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Ljo/k;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lx9/c;->h:Ljava/util/List;

    const-string v1, "com.ophone.reader.ui"

    const-string v2, "com.migu.game.gd.ng.migu"

    filled-new-array {v3, v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljo/k;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx9/c;->i:Ljava/util/List;

    const-string v0, "com.vivo.silverhaired.dramas"

    const-string v1, "com.vivo.silverhaired.fivegcall"

    const-string v2, "com.vivo.silverhaired.cmcc"

    const-string v6, "com.vivo.silverhaired.migu"

    filled-new-array {v0, v1, v2, v6}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljo/k;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Lx9/c;->j:Ljava/util/List;

    const-string v8, "/data/vgc/data/com.vivo.silverhaired.dramas/SilverHaired_dramas_v1.0.apk"

    const-string v9, "/data/vgc/data/com.vivo.silverhaired.cmcc/SilverHaired_cmcc_v1.0.apk"

    const-string v11, "/data/vgc/data/com.vivo.silverhaired.fivegcall/SilverHaired_fivegcall_v1.0.apk"

    const-string v12, "/data/vgc/data/com.vivo.silverhaired.migu/SilverHaired_migu_v1.0.apk"

    filled-new-array {v11, v12, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljo/k;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Lx9/c;->k:Ljava/util/List;

    new-instance v11, Landroid/content/ComponentName;

    invoke-direct {v11, v3, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Landroid/content/ComponentName;

    const-string v3, "com.vivo.silverhaired.widget.FiveGCallWidget"

    invoke-direct {v12, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Landroid/content/ComponentName;

    const-string v7, "com.vivo.silverhaired.widget.MiguCardWidget"

    invoke-direct {v13, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Landroid/content/ComponentName;

    const-string v8, "com.vivo.silverhaired.widget.DramasWidget"

    invoke-direct {v14, v0, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-string v9, "com.vivo.silverhaired.widget.CmccSecurityWidget"

    invoke-direct {v15, v2, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v2

    new-instance v2, Landroid/content/ComponentName;

    move-object/from16 v22, v9

    const-string v9, "cmccwm.mobilemusic.widget.AppWidget2x2StyleRecommendProvider"

    invoke-direct {v2, v10, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v9

    new-instance v9, Landroid/content/ComponentName;

    move-object/from16 v24, v10

    const-string v10, "com.cmri.universalapp"

    move-object/from16 v25, v0

    const-string v0, "com.cmri.universalapp.index.healthy.appwidget.AiHealthyIndicatorAppWidgetProvider"

    invoke-direct {v9, v10, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v0

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v27, v4

    new-instance v4, Landroid/content/ComponentName;

    move-object/from16 v28, v5

    const-string v5, "com.cmri.universalapp.smarthome.widget.provider.ydkj.YdkjWidget"

    invoke-direct {v4, v10, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/ComponentName;

    move-object/from16 v29, v8

    const-string v8, "com.cmri.universalapp.smarthome.widget.provider.AssociatedDeviceAppWidget2Provider"

    invoke-direct {v5, v10, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    filled-new-array/range {v11 .. v20}, [Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Ljo/k;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx9/c;->l:Ljava/util/List;

    new-instance v11, Landroid/content/ComponentName;

    invoke-direct {v11, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Landroid/content/ComponentName;

    invoke-direct {v12, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Landroid/content/ComponentName;

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-direct {v13, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Landroid/content/ComponentName;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-direct {v14, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-direct {v15, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    move-object/from16 v1, v26

    invoke-direct {v0, v10, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.cmri.universalapp.smarthome.widget.provider.ydkj.YdkjWidget"

    invoke-direct {v4, v10, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.cmri.universalapp.smarthome.widget.provider.AssociatedDeviceAppWidget2Provider"

    invoke-direct {v5, v10, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    filled-new-array/range {v11 .. v19}, [Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Ljo/k;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx9/c;->m:Ljava/util/List;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lx9/c;->n:Landroid/content/ComponentName;

    const-string v0, "V0106"

    sput-object v0, Lx9/c;->o:Ljava/lang/String;

    const-string v0, "V1902"

    sput-object v0, Lx9/c;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k(Landroid/content/ComponentName;Ly8/y;)Z
    .locals 0

    invoke-static {p0, p1}, Lx9/c;->o(Landroid/content/ComponentName;Ly8/y;)Z

    move-result p0

    return p0
.end method

.method public static final o(Landroid/content/ComponentName;Ly8/y;)Z
    .locals 0

    invoke-virtual {p1}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p1, p0}, Lto/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;)Z
    .locals 1

    const-string v0, "cn"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx9/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx9/c;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lx9/c;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lx9/c;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx9/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lx9/c;->p(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0}, Lx9/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx9/c;->i()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0, p1}, Lto/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lx9/c;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lx9/c;->l:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Ljo/s;->k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Lt6/c;
    .locals 0

    invoke-virtual {p0, p1}, Lx9/c;->n(Ljava/lang/Object;)Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lx9/c;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx9/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lx9/c;->p(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0}, Lx9/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lx9/c;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Ljo/s;->k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lx9/c;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lx9/c;->l:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Ljo/s;->k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public e()Z
    .locals 1

    sget-object v0, Lx9/c;->r:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx9/c;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lx9/c;->r:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lx9/c;->r:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lx9/a;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lx9/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx9/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lx9/c;->p(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object p0

    sget-object p1, Lx9/c;->n:Landroid/content/ComponentName;

    invoke-static {p0, p1}, Lto/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lx9/c;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx9/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lx9/c;->p(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0}, Lx9/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lx9/c;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Ljo/s;->k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lx9/c;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lx9/c;->m:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Ljo/s;->k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public i()Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0}, Lx9/a;->i()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/util/Map;
    .locals 7

    invoke-virtual {p0}, Lx9/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lx9/c;->e:Ljava/lang/String;

    sget-object v0, Lx9/c;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lio/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lio/g;

    move-result-object p0

    invoke-static {p0}, Ljo/z;->b(Lio/g;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lx9/c;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lx9/c;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    sget-object v0, Lx9/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lio/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lio/g;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Lio/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lio/g;

    move-result-object v1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Lio/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lio/g;

    move-result-object v3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lio/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lio/g;

    move-result-object p0

    filled-new-array {v2, v1, v3, p0}, [Lio/g;

    move-result-object p0

    invoke-static {p0}, Ljo/a0;->d([Lio/g;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    const-string p0, "packageName"

    invoke-static {p1, p0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Ljd/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)V

    return-void
.end method

.method public final m()Z
    .locals 1

    sget-object v0, Lx9/c;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx9/c;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lx9/c;->q:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lx9/c;->q:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(Ljava/lang/Object;)Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;
    .locals 2

    invoke-virtual {p0}, Lx9/c;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx9/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lx9/c;->p(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p1

    invoke-virtual {p1}, Lr1/x;->S1()Lr4/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lx9/b;

    invoke-direct {v0, p0}, Lx9/b;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p1, v0}, Lr4/b;->h(Ljava/util/function/Predicate;)Lr4/b;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/y;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final p(Ljava/lang/Object;)Landroid/content/ComponentName;
    .locals 1

    instance-of p0, p1, Ly8/y;

    if-eqz p0, :cond_0

    check-cast p1, Ly8/y;

    invoke-virtual {p1}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lc8/g;

    if-eqz p0, :cond_2

    check-cast p1, Lc8/g;

    invoke-virtual {p1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of p0, p1, Landroid/content/ComponentName;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Landroid/content/ComponentName;

    goto :goto_0

    :cond_3
    instance-of p0, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_0

    :cond_4
    instance-of p0, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object p0, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_0

    :cond_5
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final q(Ljava/util/List;)Z
    .locals 3

    const-string v0, "oj"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx9/c;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx9/c;->e()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lx9/c;->a:Lx9/c;

    invoke-virtual {v2, p1}, Lx9/c;->d(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    return v1
.end method

.method public final r()Z
    .locals 4

    invoke-static {}, Lcd/w;->G1()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ro.vgc.cust.name"

    const-string v1, ""

    invoke-static {v0, v1}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lx9/c;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lto/f;->b(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v3, "PD2452"

    invoke-static {p0, v3, v2, v0, v1}, Lap/k;->j(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final s()Z
    .locals 4

    invoke-static {}, Lcd/w;->G1()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ro.vgc.cust.name"

    const-string v1, ""

    invoke-static {v0, v1}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lx9/c;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lto/f;->b(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v3, "PD2443"

    invoke-static {p0, v3, v2, v0, v1}, Lap/k;->j(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final t(Ljava/lang/String;)V
    .locals 8

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx9/c;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lx9/c;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lto/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v3, Lx9/c;->e:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, Ljd/e;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)V

    :cond_0
    invoke-virtual {p0}, Lx9/c;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lx9/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-lt v3, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, p1, v2, v5, v1}, Lap/l;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lx9/c;->l(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v5, :cond_2

    sget-object v3, Lx9/c;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, p1, v2, v5, v1}, Lap/l;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lx9/c;->l(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x3

    if-lt v3, v6, :cond_3

    sget-object v3, Lx9/c;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v6, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7, p1, v2, v5, v1}, Lap/l;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lx9/c;->l(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lx9/c;->l(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_4

    sget-object v3, Lx9/c;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v4, :cond_4

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v2, v5, v1}, Lap/l;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lx9/c;->l(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
