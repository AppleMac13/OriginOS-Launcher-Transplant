.class public Lh2/a;
.super Lb5/a;
.source "SourceFile"


# instance fields
.field public K0:Ljava/lang/Boolean;

.field public L0:I

.field public M0:I

.field public N0:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lb5/a;->C0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/launcher/attributes_preconfig.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb5/a;->A0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/launcher/subuser_attributes_preconfig.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb5/a;->B0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lb5/a;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lh2/a;->L0:I

    iput p1, p0, Lh2/a;->M0:I

    new-instance p1, Lh2/a$c;

    invoke-direct {p1, p0}, Lh2/a$c;-><init>(Lh2/a;)V

    iput-object p1, p0, Lh2/a;->N0:Ljava/util/Comparator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb5/a;->W:Z

    iput-boolean p1, p0, Lb5/a;->X:Z

    iput-boolean p1, p0, Lb5/a;->n:Z

    iput-boolean p1, p0, Lb5/a;->u:Z

    iput-boolean p1, p0, Lb5/a;->v:Z

    iput-boolean p1, p0, Lb5/a;->w:Z

    iput-boolean p1, p0, Lb5/a;->I:Z

    return-void
.end method

.method public static E0(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "Launcher.LauncherConfig"

    const-string v1, "com.android.settings"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v1, "realtime_blur_switch_support"

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMetaData realtime_blur_switch_support: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "isSupportRealtimeBlurSwitch"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportRealtimeBlurSwitch: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static J0()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->g5()Lcom/android/quickstep/views/TransitionBlurView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lh2/a$b;

    invoke-direct {v1, v0}, Lh2/a$b;-><init>(Lcom/android/quickstep/views/TransitionBlurView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic M(Lh2/a;)V
    .locals 0

    invoke-virtual {p0}, Lh2/a;->h0()V

    return-void
.end method

.method public static synthetic N(Lh2/a;)V
    .locals 0

    invoke-virtual {p0}, Lh2/a;->P0()V

    return-void
.end method

.method public static synthetic O()Landroid/content/Context;
    .locals 1

    sget-object v0, Lb5/a;->D0:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic P()Landroid/content/Context;
    .locals 1

    sget-object v0, Lb5/a;->D0:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic Q(Lh2/a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lb5/a;->k0:Ljava/util/HashMap;

    return-object p0
.end method

.method public static n0(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Ljd/b;->e(Landroid/app/admin/DevicePolicyManager;)Z

    move-result p0

    sput-boolean p0, Lb5/a;->H0:Z

    return p0
.end method

.method public static x0(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    const-string v1, "Launcher.LauncherConfig"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo p0, "vivo.software.realtimeblur"

    invoke-static {p0}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "isSupportDynamicBlur15 error"

    invoke-static {v1, p0}, Ln7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.vivo.systemblur.server"

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :catch_1
    const-string p0, "isSupportDynamicBlur error"

    invoke-static {v1, p0}, Ln7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSupportDynamicBlur = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public A()Z
    .locals 1

    invoke-virtual {p0}, Lh2/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh2/a;->m0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public A0()Z
    .locals 0

    iget-boolean p0, p0, Lb5/a;->c0:Z

    return p0
.end method

.method public B()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public B0()Z
    .locals 0

    iget-boolean p0, p0, Lb5/a;->r:Z

    return p0
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Lb5/a;->A:Z

    return p0
.end method

.method public C0()Z
    .locals 0

    iget-boolean p0, p0, Lb5/a;->Y:Z

    return p0
.end method

.method public D()Z
    .locals 0

    iget-boolean p0, p0, Lb5/a;->u:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lel/a;->C()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D0(Landroid/content/Context;)Z
    .locals 4

    const-string p0, "isSupportHomeClick:"

    const-string v0, "Launcher.LauncherConfig"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "com.vivo.hiboard"

    const/16 v3, 0x80

    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-string/jumbo v2, "vivo.hiboard.support.homeclick"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p0, p1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public E()Z
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lel/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Lb5/a;->C:Z

    return p0
.end method

.method public F()Z
    .locals 0

    iget-boolean p0, p0, Lb5/a;->Q:Z

    return p0
.end method

.method public final F0(Landroid/content/Context;)V
    .locals 5

    const-string v0, "Launcher.LauncherConfig"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lb5/a;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Lk7/q1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Ln7/c;->d:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "step1:read the default Preconfig file.favoritesBuffer length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":mLauncherPreconfig:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb5/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    new-instance v3, Ljava/io/StringReader;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    iget-object v1, p0, Lb5/a;->f:Ljava/lang/String;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v1, v3

    goto/16 :goto_7

    :catch_0
    move-object v1, v3

    goto :goto_5

    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f140002

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const-string v2, "/xml/default_preconfig.xml"

    sget-boolean v3, Ln7/c;->d:Z

    if-eqz v3, :cond_4

    const-string v3, " Launcher OEM Xml not exist, use default_preconfig"

    invoke-static {v0, v3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez p1, :cond_5

    const-string p0, "load launcher preconfig exception."

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lk7/j1;->l(Ljava/io/Closeable;)V

    return-void

    :cond_5
    move-object v3, v1

    move-object v1, v2

    :goto_3
    :try_start_3
    sget-boolean v2, Ln7/c;->d:Z

    if-eqz v2, :cond_6

    const-string v2, "step2:parsing the default Preconfig file."

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, p1}, Lh2/a;->I0(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Successfully parse the xml file:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed parse the xml file:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :goto_4
    invoke-static {v3}, Lk7/j1;->l(Ljava/io/Closeable;)V

    goto :goto_6

    :catch_1
    :goto_5
    :try_start_4
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_9

    const-string p0, "Parse xml file failed. Because:XmlPullParserException"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    invoke-static {v1}, Lk7/j1;->l(Ljava/io/Closeable;)V

    :goto_6
    return-void

    :goto_7
    invoke-static {v1}, Lk7/j1;->l(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final G0(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140003

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh2/a;->H0(Lorg/xmlpull/v1/XmlPullParser;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_0

    const-string p1, "Launcher.LauncherConfig"

    const-string v0, "loadLauncherWidgetConfig Exption : "

    invoke-static {p1, v0, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final H0(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Launcher.LauncherConfig"

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x0

    move-object v6, v5

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_8

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "drawerNewWidgetList"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    if-lez v7, :cond_2

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_1
    const-string v7, "groupId"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v6, v7, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v7, "homePage"

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v6, v7, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-string v7, "packageName"

    invoke-static {v1, v6, v7, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "titleResIdName"

    invoke-static {v1, v6, v9, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v11

    invoke-static {v11, v9}, Lcd/w;->L1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v9, "appPackage"

    invoke-static {v1, v6, v9, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    const-string v9, "level"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v6, v9, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v9, "classList"

    invoke-static {v1, v6, v9, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3

    move-object/from16 v17, v5

    goto :goto_2

    :cond_3
    const-string v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v9

    :goto_2
    const-string v9, "componentName"

    if-eqz v17, :cond_6

    :try_start_1
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v11

    if-gtz v11, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v12, :cond_5

    invoke-static {v1, v6, v9, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v18, Lt4/f;

    invoke-static {v9}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v13

    move-object/from16 v9, v18

    move-object v11, v7

    move/from16 v16, v8

    invoke-direct/range {v9 .. v17}, Lt4/f;-><init>(ILjava/lang/String;ZLandroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    :goto_3
    move-object/from16 v8, v18

    goto :goto_5

    :cond_5
    new-instance v18, Lt4/f;

    move-object/from16 v9, v18

    move-object v11, v7

    move-object v12, v14

    move-object v13, v15

    move v14, v8

    invoke-direct/range {v9 .. v14}, Lt4/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v12, :cond_7

    invoke-static {v1, v6, v9, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v18, Lt4/f;

    invoke-static {v9}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v13

    move-object/from16 v9, v18

    move-object v11, v7

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lt4/f;-><init>(ILjava/lang/String;ZLandroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    new-instance v18, Lt4/f;

    move-object/from16 v9, v18

    move-object v11, v7

    move-object v12, v14

    move-object v13, v15

    move v14, v8

    invoke-direct/range {v9 .. v14}, Lt4/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :goto_5
    iget-object v9, v0, Lb5/a;->r0:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBuildInWidgetConfigList:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lb5/a;->r0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return v8

    :goto_6
    const-string v1, "parser xml exception!"

    invoke-static {v2, v1, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public final I0(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "supportDrawerStyle"

    const-string v4, "unlockFlyoutOnebyone"

    const-string v5, "roundradius"

    const-string v6, "ifNeedCheck"

    const-string v7, "animationGrade"

    const-string/jumbo v8, "wallpaperTargetAnimation"

    const-string v9, "appSplashTimeout"

    const-string v10, "registeranimation"

    const-string v11, "localedirection"

    const-string v12, "iconstylesupport"

    const-string v13, "launcherStyle"

    const-string v14, "Launcher.LauncherConfig"

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v2, :cond_0

    return v15

    :cond_0
    iget-object v15, v1, Lb5/a;->k0:Ljava/util/HashMap;

    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    iget-object v15, v1, Lb5/a;->l0:Ljava/util/HashSet;

    invoke-virtual {v15}, Ljava/util/HashSet;->clear()V

    iget-object v15, v1, Lb5/a;->m0:Ljava/util/HashSet;

    invoke-virtual {v15}, Ljava/util/HashSet;->clear()V

    iget-object v15, v1, Lb5/a;->i0:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    iget-object v15, v1, Lb5/a;->n0:Ljava/util/HashMap;

    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    iget-object v15, v1, Lb5/a;->g0:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    iget-object v15, v1, Lb5/a;->j0:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    iget-object v15, v1, Lb5/a;->n0:Ljava/util/HashMap;

    move-object/from16 v17, v4

    const-string v4, "com.vivo.wallet"

    move-object/from16 v18, v5

    const-string/jumbo v5, "wallet_icon_show_default"

    invoke-virtual {v15, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v4, Lh5/b;

    invoke-direct {v4}, Lh5/b;-><init>()V

    const-string v5, "isUninstallList"

    move-object v15, v6

    move-object/from16 v19, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lh5/b;->r(Ljava/lang/String;J)Z

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4b

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_4a

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "theme"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    const-string v5, "defaultTheme"

    invoke-static {v2, v6, v5, v6}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Lb5/a;->g:Ljava/lang/String;

    :goto_1
    move-object/from16 v20, v8

    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v25, v13

    move-object/from16 v23, v15

    :goto_2
    move-object/from16 v21, v19

    move-object/from16 v19, v4

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_13

    :cond_1
    const-string v7, "animation"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v5, "useNewAnim"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6, v5, v7}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lb5/a;->h:Z

    goto :goto_1

    :cond_2
    const-string v7, "scroll"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v5, "scrollEffect"

    invoke-static {v2, v6, v5, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v1, Lb5/a;->i:I

    const-string v5, "cycleScrollEnabled"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6, v5, v7}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lb5/a;->j:Z

    goto :goto_1

    :cond_3
    const-string v7, "scene"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v23, v15

    const-string v15, "componentName"

    if-eqz v7, :cond_5

    :try_start_1
    invoke-static {v2, v6, v15, v6}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Lb5/a;->l:Ljava/lang/String;

    :cond_4
    :goto_3
    move-object/from16 v20, v8

    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v25, v13

    goto :goto_2

    :cond_5
    const-string v7, "scenemenu"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v5, "sceneMenu"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6, v5, v7}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lb5/a;->k:Z

    goto :goto_3

    :cond_6
    const-string v7, "orderwidget"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v24, -0x1

    if-eqz v7, :cond_7

    invoke-static {v2, v6, v15, v6}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "order"

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v6, v7, v15}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    if-eqz v5, :cond_4

    iget-object v7, v1, Lb5/a;->k0:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-string v7, "excludewidget"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v2, v6, v15, v6}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v6, v1, Lb5/a;->l0:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v7, "recolorablewidget"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v2, v6, v15, v6}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v6, v1, Lb5/a;->m0:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v7, "duplicatePackagename"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v2, v6, v15, v6}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v6, v1, Lb5/a;->g0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    const-string v7, "globalsearch"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v5, "globalSearchEnable"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6, v5, v7}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lb5/a;->m:Z

    const-string v5, "globalSearchBgBlurStyle"

    invoke-static {v2, v6, v5, v7}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lb5/a;->n:Z

    const-string v5, "globalSearchBgBlurStyleOfOs30Lite"

    invoke-static {v2, v6, v5, v7}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sput-boolean v5, Lb5/a;->E0:Z

    goto/16 :goto_3

    :cond_b
    const-string v7, "doubleclicktosleep"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v5, "doubleClick"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6, v5, v7}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lb5/a;->t:Z

    goto/16 :goto_3

    :cond_c
    const-string v7, "dynamicicon"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v5, "dynamicIconEnabled"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6, v5, v7}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lb5/a;->q:Z

    goto/16 :goto_3

    :cond_d
    const-string v7, "hiboard"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v5, "supportHiboard"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6, v5, v7}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lb5/a;->r:Z

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v2, v6, v13, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v1, Lb5/a;->s:I

    goto/16 :goto_3

    :cond_f
    const-string v7, "hiboard_independent_support"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "support"

    move-object/from16 v25, v13

    const-string v13, ""

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    :try_start_2
    invoke-static {v2, v7, v6, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    const/4 v5, 0x0

    goto :goto_4

    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lb5/a;->o:Z

    goto :goto_5

    :goto_4
    iput-boolean v5, v1, Lb5/a;->o:Z

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "support hiboard independent is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lb5/a;->o:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_6
    move-object/from16 v20, v8

    :goto_7
    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    goto/16 :goto_2

    :cond_13
    const-string v7, "globalsearch_independent_support"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    const/4 v5, 0x0

    goto :goto_8

    :cond_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lb5/a;->p:Z

    goto :goto_9

    :goto_8
    iput-boolean v5, v1, Lb5/a;->p:Z

    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "support globalsearch independent is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lb5/a;->p:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    const-string v6, "animduration"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v5, "enterAnimDuration"

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "snapAnimDuration"

    invoke-static {v2, v6, v7, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v13, "snapAnimDurationWithVelocity"

    invoke-static {v2, v6, v13, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v5, :cond_17

    iput v5, v1, Lb5/a;->d0:I

    :cond_17
    if-lez v7, :cond_18

    iput v7, v1, Lb5/a;->e0:I

    :cond_18
    if-lez v6, :cond_12

    iput v6, v1, Lb5/a;->f0:I

    goto/16 :goto_6

    :cond_19
    const-string v6, "smartreplaceicon"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const-string v5, "smartReplaceIconEnable"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v6}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lb5/a;->u:Z

    goto/16 :goto_6

    :cond_1a
    const-string v6, "layoutswitchsupport"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v5, "layoutSwitchSupport"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v6}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lb5/a;->v:Z

    goto/16 :goto_6

    :cond_1b
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-static {v2, v6, v12, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lb5/a;->w:Z

    goto/16 :goto_6

    :cond_1c
    const-string v6, "layoutswitch"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v5, "layout"

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v6}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lb5/a;->i0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1d
    const-string v6, "animicon"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v5, "animIconEnable"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v6}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lb5/a;->x:Z

    goto/16 :goto_6

    :cond_1e
    const-string v6, "smartshowicon"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "packageName"

    if-eqz v6, :cond_1f

    const/4 v6, 0x0

    :try_start_3
    invoke-static {v2, v6, v7, v6}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "settingsKey"

    invoke-static {v2, v6, v7, v6}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_12

    iget-object v7, v1, Lb5/a;->n0:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v7, v1, Lb5/a;->n0:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_1f
    const-string v6, "launcherWhiteConfig"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, 0x0

    invoke-static {v2, v6, v7, v6}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v7, "value"

    invoke-static {v2, v6, v7, v6}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_20

    const-string v6, "N"

    :cond_20
    move-object/from16 v20, v8

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lh5/b;->v(Ljava/lang/String;Ljava/lang/String;J)Z

    iget-object v5, v1, Lb5/a;->o0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_21
    move-object v6, v7

    move-object/from16 v20, v8

    const-string v7, "icondatacheck"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    const-string v5, "iconDataCheckEnable"

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v6}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_22

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_23

    :cond_22
    const/4 v5, 0x0

    goto :goto_a

    :cond_23
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lb5/a;->W:Z

    goto/16 :goto_7

    :goto_a
    iput-boolean v5, v1, Lb5/a;->W:Z

    goto/16 :goto_7

    :cond_24
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/4 v7, 0x0

    invoke-static {v2, v7, v11, v7}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_25

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_26

    :cond_25
    const/4 v5, 0x0

    goto :goto_b

    :cond_26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lb5/a;->X:Z

    goto/16 :goto_7

    :goto_b
    iput-boolean v5, v1, Lb5/a;->X:Z

    goto/16 :goto_7

    :cond_27
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-static {v2, v6, v10, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lb5/a;->A:Z

    invoke-virtual {v1, v5}, Lh2/a;->N0(Z)V

    goto/16 :goto_7

    :cond_28
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v6, v9, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v1, Lb5/a;->B:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mFastAnimTimeOut= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lb5/a;->B:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_29
    move-object/from16 v7, v20

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-static {v2, v6, v7, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lb5/a;->C:Z

    move-object/from16 v20, v7

    goto/16 :goto_7

    :cond_2a
    move-object/from16 v8, v19

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2b

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v6, v8, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v1, Lb5/a;->E:I

    invoke-virtual {v1, v5}, Lh2/a;->M0(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mAnimationGrade= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lb5/a;->E:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v4

    :goto_c
    move-object/from16 v20, v7

    :goto_d
    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    goto/16 :goto_12

    :cond_2b
    move-object/from16 v19, v4

    move-object/from16 v4, v23

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2c

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lb5/a;->G:Z

    move-object/from16 v23, v4

    goto :goto_c

    :cond_2c
    move-object/from16 v23, v4

    move-object/from16 v4, v18

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2d

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lb5/a;->H:Z

    move-object/from16 v18, v4

    goto :goto_c

    :cond_2d
    move-object/from16 v18, v4

    move-object/from16 v4, v17

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lb5/a;->I:Z

    move-object/from16 v17, v4

    goto :goto_c

    :cond_2e
    move-object/from16 v17, v4

    move-object/from16 v4, v16

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2f

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, Lb5/a;->J:Z

    move-object/from16 v16, v4

    goto :goto_c

    :cond_2f
    move-object/from16 v16, v4

    const-string v4, "supportDynamicSecond"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    const-string v4, "supportDynamicSecond"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v1, Lb5/a;->K:Z

    goto/16 :goto_c

    :cond_30
    const-string v4, "googleoverlay"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    const-string v4, "googleoverlay"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v1, Lb5/a;->c0:Z

    goto/16 :goto_c

    :cond_31
    const-string v4, "blurview"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {}, Lel/a;->Q()Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v4, 0x0

    iput-boolean v4, v1, Lb5/a;->y:Z

    const-string v4, "is 3G phone mShowBlurView false."

    invoke-static {v14, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_32
    const-string v4, "showBlurView"

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_33

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_34

    :cond_33
    const/4 v4, 0x1

    goto :goto_e

    :cond_34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v1, Lb5/a;->y:Z

    goto :goto_f

    :goto_e
    iput-boolean v4, v1, Lb5/a;->y:Z

    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse show blur is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lb5/a;->y:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_35
    const-string v4, "defaultIconSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    const-string v4, "defaultIconSize"

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lb5/a;->M:I

    goto/16 :goto_c

    :cond_36
    const-string v4, "dynamic_blur"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    const/4 v4, 0x1

    iput-boolean v4, v1, Lb5/a;->N:Z

    goto/16 :goto_c

    :cond_37
    const-string v4, "appstoreDynamicIcon"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    const-string v4, "appstoreDynamicIcon"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v1, Lb5/a;->a0:Z

    goto/16 :goto_c

    :cond_38
    const-string v4, "liveFolderSwitch"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v4, "liveFolderSwitch"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v1, Lb5/a;->O:Z

    goto/16 :goto_c

    :cond_39
    const-string v4, "defaultDesktop"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const-string v4, "index"

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lb5/a;->R:I

    goto/16 :goto_c

    :cond_3a
    const-string/jumbo v4, "widgets"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    new-instance v4, Lg5/a;

    invoke-direct {v4}, Lg5/a;-><init>()V

    const-string v5, "className"

    const/4 v13, 0x0

    invoke-static {v2, v13, v5, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v13, v6, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_3b

    if-nez v6, :cond_3c

    :cond_3b
    move-object/from16 v4, v19

    move-object/from16 v15, v23

    move-object/from16 v13, v25

    move-object/from16 v19, v8

    move-object v8, v7

    :goto_10
    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_3c
    invoke-virtual {v4, v5}, Lg5/a;->J(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lg5/a;->b0(Ljava/lang/String;)V

    const-string v5, "screen"

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lg5/a;->e0(J)V

    const-string v5, "container"

    const/16 v6, -0x3e7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x0

    invoke-static {v2, v13, v5, v6}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lg5/a;->M(J)V

    const-string/jumbo v5, "x"

    invoke-static {v2, v13, v5, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lg5/a;->o0(I)V

    const-string/jumbo v5, "y"

    invoke-static {v2, v13, v5, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lg5/a;->p0(I)V

    const-string v5, "spanX"

    invoke-static {v2, v13, v5, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lg5/a;->h0(I)V

    const-string v5, "spanY"

    invoke-static {v2, v13, v5, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lg5/a;->i0(I)V

    const-string v5, "column"

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lg5/a;->K(I)V

    const-string v5, "row"

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x0

    invoke-static {v2, v13, v5, v6}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lg5/a;->d0(I)V

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lg5/a;->V(I)V

    const-string/jumbo v5, "widgets"

    invoke-virtual {v4, v5}, Lg5/a;->m0(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse:widget:favorite:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lb5/a;->j0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_3d
    const-string/jumbo v4, "widgetcelllayout"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const-string v4, "cellLayoutCellX"

    iget v5, v1, Lb5/a;->S:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lb5/a;->S:I

    const-string v4, "cellLayoutCellY"

    iget v5, v1, Lb5/a;->T:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lb5/a;->T:I

    goto/16 :goto_c

    :cond_3e
    const-string/jumbo v4, "widgetcelllayoutexplore"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    const-string v4, "cellLayoutCellX"

    iget v5, v1, Lb5/a;->U:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lb5/a;->U:I

    const-string v4, "cellLayoutCellY"

    iget v5, v1, Lb5/a;->V:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lb5/a;->V:I

    goto/16 :goto_c

    :cond_3f
    const-string v4, "drawerTabWidgetList"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    const-string v4, "groupId"

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v20, v7

    const-string v7, "titleResIdName"

    invoke-static {v2, v5, v7, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v5, v15, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_40

    :goto_11
    move-object/from16 v4, v19

    move-object/from16 v15, v23

    move-object/from16 v13, v25

    const-wide/16 v6, 0x0

    move-object/from16 v19, v8

    move-object/from16 v8, v20

    goto/16 :goto_0

    :cond_40
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_41

    goto :goto_11

    :cond_41
    new-instance v13, Lt4/g;

    invoke-direct {v13, v6, v7, v5}, Lt4/g;-><init>(ILjava/lang/String;Landroid/content/ComponentName;)V

    iget-object v5, v1, Lb5/a;->p0:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_42

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lb5/a;->p0:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_43
    move-object/from16 v20, v7

    const-string v4, "drawerNewWidgetList"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    const-string v4, "groupId"

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "titleResIdName"

    invoke-static {v2, v5, v7, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v5, v15, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v15, "homePage"

    move-object/from16 v21, v8

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v5, v15, v8}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v15, "container"

    const/16 v22, -0x3e7

    move-object/from16 v24, v9

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v5, v15, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string/jumbo v15, "x"

    invoke-static {v2, v5, v15, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v22, v10

    const-string/jumbo v10, "y"

    invoke-static {v2, v5, v10, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v26, v11

    const-string v11, "spanX"

    invoke-static {v2, v5, v11, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v27, v12

    const-string v12, "spanY"

    invoke-static {v2, v5, v12, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v13, :cond_45

    :cond_44
    :goto_12
    move-object/from16 v4, v19

    move-object/from16 v8, v20

    move-object/from16 v19, v21

    move-object/from16 v10, v22

    move-object/from16 v15, v23

    move-object/from16 v9, v24

    move-object/from16 v13, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    goto/16 :goto_10

    :cond_45
    invoke-static {v13}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v12

    if-nez v12, :cond_46

    goto :goto_12

    :cond_46
    new-instance v13, Lt4/e;

    invoke-direct {v13}, Lt4/e;-><init>()V

    invoke-virtual {v13, v6}, Lt4/g;->a(I)V

    invoke-virtual {v13, v7}, Lt4/g;->c(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lt4/g;->b(Landroid/content/ComponentName;)V

    invoke-virtual {v13, v8}, Lt4/e;->h(Z)V

    invoke-virtual {v13, v9}, Lt4/e;->g(I)V

    invoke-virtual {v13, v15}, Lt4/e;->d(I)V

    invoke-virtual {v13, v10}, Lt4/e;->e(I)V

    invoke-virtual {v13, v11}, Lt4/e;->j(I)V

    invoke-virtual {v13, v5}, Lt4/e;->k(I)V

    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Lt4/e;->f(I)V

    invoke-virtual {v13, v5}, Lt4/e;->i(I)V

    iget-object v5, v1, Lb5/a;->q0:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_47

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lb5/a;->q0:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_48
    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    const-string v4, "recentsAnimStrategy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    const-string v4, "recentsAnim"

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lb5/a;->b0:I

    goto :goto_12

    :cond_49
    const-string v4, "foldStateAnim"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    const-string v4, "foldStateAnim"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v1, Lb5/a;->D:Z

    goto/16 :goto_12

    :cond_4a
    move-object/from16 v21, v19

    goto/16 :goto_10

    :cond_4b
    iget-object v2, v1, Lb5/a;->g0:Ljava/util/ArrayList;

    const-string v3, "com.vivo.website"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v1, Lb5/a;->g0:Ljava/util/ArrayList;

    const-string v3, "com.modoohut.dialer"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v1, Lb5/a;->g0:Ljava/util/ArrayList;

    const-string v3, "com.iqoo.website"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    :cond_4c
    iget-object v2, v1, Lb5/a;->g0:Ljava/util/ArrayList;

    const-string v3, "com.vivo.website"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lb5/a;->g0:Ljava/util/ArrayList;

    const-string v3, "com.iqoo.website"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lb5/a;->g0:Ljava/util/ArrayList;

    const-string v3, "com.modoohut.dialer"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    iget-object v2, v1, Lb5/a;->g0:Ljava/util/ArrayList;

    const-string v3, "com.android.camera"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    iget-object v2, v1, Lb5/a;->g0:Ljava/util/ArrayList;

    const-string v3, "com.android.camera"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    iget-object v2, v1, Lb5/a;->g0:Ljava/util/ArrayList;

    const-string v3, "com.android.contacts"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    iget-object v2, v1, Lb5/a;->g0:Ljava/util/ArrayList;

    const-string v3, "com.android.contacts"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lh2/a;->R()V

    invoke-virtual/range {p0 .. p0}, Lh2/a;->T()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x1

    return v1

    :goto_13
    const-string v3, "parser xml exception!"

    invoke-static {v14, v3, v2}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lh2/a;->R()V

    const/4 v1, 0x0

    return v1
.end method

.method public K0(Z)V
    .locals 1

    iget-boolean v0, p0, Lb5/a;->K:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lb5/a;->L:Z

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lb5/a;->E:I

    return-void
.end method

.method public L0()V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k7()Z

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G8()Z

    move-result v1

    sget-object v2, Lb5/a;->D0:Landroid/content/Context;

    invoke-static {v2}, Lh2/a;->E0(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lb5/a;->N:Z

    if-eqz v0, :cond_0

    sget-object v0, Lb5/a;->D0:Landroid/content/Context;

    invoke-static {v0}, Lh2/a;->x0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lb5/a;->P:Z

    goto :goto_2

    :cond_1
    iget-boolean v1, p0, Lb5/a;->N:Z

    if-eqz v1, :cond_2

    sget-object v1, Lb5/a;->D0:Landroid/content/Context;

    invoke-static {v1}, Lh2/a;->x0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lb5/a;->P:Z

    :goto_2
    sget-object v0, Lb5/a;->D0:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lh2/a;->D0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lb5/a;->Y:Z

    iget-boolean v0, p0, Lb5/a;->P:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F8()Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v4

    :cond_3
    sput-boolean v3, Lm4/b;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDynamicBlurEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb5/a;->P:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "Constants.SUPPORT_DYNAMIC_BLUR:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lm4/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LauncherConfig"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->J0()V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {p0}, Lh2/a;->w()Z

    move-result p0

    invoke-virtual {v0, p0}, Lw2/b;->O(Z)V

    return-void
.end method

.method public M0(I)V
    .locals 0

    iput p1, p0, Lb5/a;->F:I

    return-void
.end method

.method public final N0(Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  setRegisterAnimation   mRegisterAnimation == "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.LauncherConfig"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lb5/a;->D0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "vivo_register_animation"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public O0()V
    .locals 1

    sget-object v0, Lb5/a;->D0:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lh2/a;->G0(Landroid/content/Context;)V

    return-void
.end method

.method public final P0()V
    .locals 6

    const-string v0, "support_app_animation_window"

    const-string v1, "ready write app animSupportValue"

    const-string v2, "Launcher.LauncherConfig"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lb5/a;->D0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read supportValue:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", registerAnimation : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lb5/a;->A:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    iget-boolean v5, p0, Lb5/a;->A:Z

    if-nez v5, :cond_0

    sget-object p0, Lb5/a;->D0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    nop

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-boolean p0, p0, Lb5/a;->A:Z

    if-eqz p0, :cond_1

    sget-object p0, Lb5/a;->D0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "app animation window support exception."

    invoke-static {v2, v0, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public R()V
    .locals 2

    iget-boolean v0, p0, Lb5/a;->C:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDM870"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SM8250"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SM8350"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SM8450"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb5/a;->C:Z

    :cond_1
    return-void
.end method

.method public S()I
    .locals 0

    iget p0, p0, Lb5/a;->R:I

    return p0
.end method

.method public T()V
    .locals 5

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_3

    const-string v0, "dump Launcher Preconfigs start --->>>"

    const-string v1, "Launcher.LauncherConfig"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mLauncherPreconfig = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb5/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n mDefaultTheme = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb5/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n mDefaultScrollEffect = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb5/a;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n mDefaultScene = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb5/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n mSceneMenu = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb5/a;->k:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n mGlobalSearchEnable = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb5/a;->m:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n mGlobalSearchBgBlurStyle = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb5/a;->n:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n mDoubleToSleep = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb5/a;->t:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n mEnterAnimDuration = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb5/a;->d0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n mSnapAnimDuration = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb5/a;->e0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n mSnapAnimDurationWithVelocity = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb5/a;->f0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "<<<--- dump Launcher Preconfigs end"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\ndump app widget Order list start --->>>"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb5/a;->k0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " componentName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "<<<--- dump app widget Order list end"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\ndump adaptab widget list start --->>>"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb5/a;->m0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " "

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "<<<--- dump adaptab widget list end"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\ndump app widget Exclude list start --->>>"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lb5/a;->l0:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p0, "<<<--- dump app widget Exclude list end"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public U()Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lb5/a;->m0:Ljava/util/HashSet;

    return-object p0
.end method

.method public V()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lb5/a;->r0:Ljava/util/HashMap;

    return-object p0
.end method

.method public W()I
    .locals 0

    iget p0, p0, Lb5/a;->M:I

    return p0
.end method

.method public X()I
    .locals 0

    iget p0, p0, Lb5/a;->i:I

    return p0
.end method

.method public Y()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lb5/a;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public Z()I
    .locals 0

    iget p0, p0, Lb5/a;->s:I

    return p0
.end method

.method public a()I
    .locals 0

    iget p0, p0, Lb5/a;->E:I

    return p0
.end method

.method public a0()I
    .locals 0

    iget p0, p0, Lb5/a;->e0:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lb5/a;->F:I

    return p0
.end method

.method public b0()I
    .locals 0

    iget p0, p0, Lb5/a;->f0:I

    return p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lb5/a;->B:J

    return-wide v0
.end method

.method public c0()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lb5/a;->o0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public d0()I
    .locals 1

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v0

    invoke-virtual {v0}, Lrb/b;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lb5/a;->S:I

    return p0

    :cond_0
    iget p0, p0, Lb5/a;->U:I

    return p0
.end method

.method public e0()I
    .locals 1

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v0

    invoke-virtual {v0}, Lrb/b;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lb5/a;->T:I

    return p0

    :cond_0
    iget p0, p0, Lb5/a;->V:I

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lb5/a;->y:Z

    return p0
.end method

.method public f0()V
    .locals 1

    invoke-virtual {p0}, Lb5/a;->k()V

    invoke-virtual {p0}, Lh2/a;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh2/a;->i0()V

    :cond_0
    sget-object v0, Lb5/a;->D0:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lh2/a;->F0(Landroid/content/Context;)V

    sget-object v0, Lb5/a;->D0:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lh2/a;->G0(Landroid/content/Context;)V

    new-instance v0, Lh2/a$a;

    invoke-direct {v0, p0}, Lh2/a$a;-><init>(Lh2/a;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v0, Lb5/a;->D0:Landroid/content/Context;

    invoke-static {v0}, Lh2/a;->n0(Landroid/content/Context;)Z

    invoke-virtual {p0}, Lh2/a;->L0()V

    invoke-static {}, Lkb/a;->o()Lkb/a;

    move-result-object p0

    invoke-virtual {p0}, Lkb/a;->q()V

    return-void
.end method

.method public g()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lb5/a;->n0:Ljava/util/HashMap;

    return-object p0
.end method

.method public final g0()Z
    .locals 5

    invoke-static {}, Lcom/vivo/vgc/utils/VgcUtils;->isVgcActivated()Z

    move-result v0

    const-string v1, "Launcher.LauncherConfig"

    if-eqz v0, :cond_1

    sget-object v2, Lk7/e1;->b:Lk7/e1;

    const-string v3, "LCM_init_vgcActivated"

    invoke-virtual {v2, v3}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/vgc/VgcSdkManager;->getInstance()Lcom/vivo/vgc/VgcSdkManager;

    move-result-object v2

    sget-object v3, Li2/e;->z:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/vivo/vgc/VgcSdkManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, p0, Lb5/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vgc return ture: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb5/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string/jumbo v2, "vgc does not exist!"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v2}, Lk7/e1;->b()V

    :cond_1
    invoke-static {}, Ljd/i;->g()I

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vivo/vgc/VgcSdkManager;->getInstance()Lcom/vivo/vgc/VgcSdkManager;

    move-result-object v0

    const-string v2, "launcher_sys_app_disable_list"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/vivo/vgc/VgcSdkManager;->getStringList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lb5/a;->F0:Ljava/util/List;

    const-string v2, "launcher_data_app_shortcut_enable_list"

    invoke-virtual {v0, v2, v3}, Lcom/vivo/vgc/VgcSdkManager;->getStringList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb5/a;->G0:Ljava/util/List;

    :cond_2
    sget-object v0, Lb5/a;->A0:Ljava/lang/String;

    iput-object v0, p0, Lb5/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try oem system user:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb5/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lb5/a;->B0:Ljava/lang/String;

    iput-object v0, p0, Lb5/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try oem sub user:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb5/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lb5/a;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/system/etc/launcher/attributes_preconfig.xml"

    iput-object v0, p0, Lb5/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oem does not exist! try default: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb5/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lb5/a;->f:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " oem or default exist ? : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final h0()V
    .locals 0

    invoke-static {}, Lqa/a;->a()V

    return-void
.end method

.method public final i0()V
    .locals 6

    invoke-static {}, Lcom/vivo/vgc/utils/VgcUtils;->isVgcActivated()Z

    move-result v0

    const-string v1, ""

    const-string v2, "launcher_file_path"

    const-string v3, "Launcher.LauncherConfig"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vivo/vgc/VgcSdkManager;->getInstance()Lcom/vivo/vgc/VgcSdkManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/vivo/vgc/VgcSdkManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v0, p0, Lb5/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "vgc getLauncherConfig "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb5/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "vgc getLauncherConfig does not exist!"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lb5/a;->u0:Ljava/lang/String;

    iput-object v0, p0, Lb5/a;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "vgc getLauncherConfig 1\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lb5/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljd/i;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/vivo/vgc/utils/VgcUtils;->isVgcActivated()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/vivo/vgc/VgcSdkManager;->getInstance()Lcom/vivo/vgc/VgcSdkManager;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lcom/vivo/vgc/VgcSdkManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "launcher_sys_app_disable_list"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/vivo/vgc/VgcSdkManager;->getStringList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lb5/a;->F0:Ljava/util/List;

    const-string v2, "launcher_data_app_shortcut_enable_list"

    invoke-virtual {v4, v2, v5}, Lcom/vivo/vgc/VgcSdkManager;->getStringList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lb5/a;->G0:Ljava/util/List;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Lb5/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "vgc getLauncherConfig 2\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb5/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object v0, p0, Lb5/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "vgc getLauncherConfig 3\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb5/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lb5/a;->z0:Ljava/lang/String;

    iput-object v0, p0, Lb5/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "vgc getLauncherConfig 4\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb5/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb5/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/system/etc/launcher/preconfig.xml"

    iput-object v0, p0, Lb5/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "vgc getLauncherConfig 5\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb5/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public j0()Z
    .locals 8

    const-string v0, "isSupportReplaceWidgetForLoading:"

    iget v1, p0, Lh2/a;->L0:I

    const/16 v2, 0x3e8

    const-string v3, "Launcher.LauncherConfig"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mShowDialogInBooting= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh2/a;->L0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lh2/a;->M0:I

    if-eq v0, v6, :cond_0

    sput v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->u0:I

    goto :goto_0

    :cond_0
    sput v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->u0:I

    :goto_0
    iget p0, p0, Lh2/a;->L0:I

    if-ne p0, v5, :cond_1

    move v4, v5

    :cond_1
    return v4

    :cond_2
    iget-object v1, p0, Lb5/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x6

    if-lt v1, v6, :cond_6

    :try_start_0
    const-string v1, "\\d{4}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v6, p0, Lb5/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lb5/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lb5/a;->a:Ljava/lang/String;

    const-string v7, "MTK"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x1ab1

    if-gt v6, v7, :cond_3

    sput v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->u0:I

    return v5

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lb5/a;->a:Ljava/lang/String;

    const-string v6, "SM"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0x1851

    if-gt v2, v6, :cond_4

    sput v4, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->u0:I

    return v5

    :cond_4
    iget-object p0, p0, Lb5/a;->a:Ljava/lang/String;

    const-string v2, "Exynos"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v1, 0x2657

    if-ge p0, v1, :cond_6

    sput v4, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->u0:I

    return v5

    :cond_5
    iget-object v1, p0, Lb5/a;->a:Ljava/lang/String;

    const-string v2, "SDM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\\d{3}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lb5/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Lb5/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDM isSupportReplaceWidgetForLoading:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v1, 0x300

    if-ge p0, v1, :cond_6

    sput v4, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->u0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v4
.end method

.method public k0()V
    .locals 1

    sget-object v0, Lb5/a;->D0:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lh2/a;->D0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lb5/a;->Y:Z

    return-void
.end method

.method public l()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mHiboardIndependentSupport = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb5/a;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LauncherConfig"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh2/a;->s0()Z

    move-result p0

    return p0
.end method

.method public l0()Z
    .locals 0

    iget-boolean p0, p0, Lb5/a;->w:Z

    return p0
.end method

.method public final m0()Z
    .locals 0

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object p0

    invoke-virtual {p0}, Lz9/f;->g()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public o()Z
    .locals 1

    iget-object p0, p0, Lb5/a;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "MTK6835"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o0()Z
    .locals 0

    iget-boolean p0, p0, Lb5/a;->t:Z

    return p0
.end method

.method public p0()Z
    .locals 0

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p0

    invoke-virtual {p0}, Lw2/b;->z()Z

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lb5/a;->y:Z

    return p0
.end method

.method public q0()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mGlobalSearchIndependentSupport = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb5/a;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LauncherConfig"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh2/a;->r0()Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lb5/a;->a0:Z

    return p0
.end method

.method public r0()Z
    .locals 0

    iget-boolean p0, p0, Lb5/a;->p:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lb5/a;->P:Z

    return p0
.end method

.method public s0()Z
    .locals 0

    iget-boolean p0, p0, Lb5/a;->o:Z

    return p0
.end method

.method public t()Z
    .locals 4

    invoke-static {}, Lel/a;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lh2/a;->K0:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lb5/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_6

    :try_start_0
    const-string v0, "\\d{4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v2, p0, Lb5/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lb5/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lb5/a;->a:Ljava/lang/String;

    const-string v3, "SM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x1162

    if-gt v2, v3, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lh2/a;->K0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lel/a;->Z()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lel/a;->a0()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lb5/a;->a:Ljava/lang/String;

    const-string v3, "MT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x1aca

    if-gt v0, v2, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lh2/a;->K0:Ljava/lang/Boolean;

    return v1

    :cond_4
    iget-object v0, p0, Lb5/a;->a:Ljava/lang/String;

    const-string v2, "UMS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lh2/a;->K0:Ljava/lang/Boolean;

    return v1

    :cond_5
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lh2/a;->K0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportDrawerManage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LauncherConfig"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lh2/a;->K0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lh2/a;->K0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public t0()Z
    .locals 0

    iget-boolean p0, p0, Lb5/a;->W:Z

    return p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lb5/a;->J:Z

    return p0
.end method

.method public u0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v()Z
    .locals 1

    invoke-virtual {p0}, Lh2/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh2/a;->m0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v0()Z
    .locals 0

    iget-boolean p0, p0, Lb5/a;->G:Z

    return p0
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Lb5/a;->P:Z

    return p0
.end method

.method public w0()Z
    .locals 1

    iget p0, p0, Lb5/a;->b0:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lb5/a;->L:Z

    return p0
.end method

.method public y()Z
    .locals 0

    invoke-virtual {p0}, Lh2/a;->w()Z

    move-result p0

    return p0
.end method

.method public y0()Z
    .locals 1

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD_DYNAMIC_BLUR:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lb5/a;->P:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p0

    invoke-virtual {p0}, Lw2/b;->s()Lw2/c;

    move-result-object p0

    invoke-virtual {p0}, Lw2/c;->k()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p0

    invoke-virtual {p0}, Lw2/b;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lb5/a;->I:Z

    return p0
.end method

.method public z0()Z
    .locals 0

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p0

    invoke-virtual {p0}, Lw2/b;->z()Z

    move-result p0

    return p0
.end method
