.class public abstract Lx3/p;
.super Ln4/a;
.source "SourceFile"


# static fields
.field public static final e1:Landroid/content/ComponentName;

.field public static final f1:Landroid/content/ComponentName;

.field public static final g1:Ljava/lang/String;

.field public static final h1:Ljava/lang/String;

.field public static final i1:Ljava/lang/String;

.field public static final j1:Ljava/util/ArrayList;

.field public static k1:Ljava/lang/String;

.field public static l1:Ljava/lang/String;

.field public static m1:Ljava/lang/String;

.field public static final n1:Ljava/util/HashSet;

.field public static final o1:Ljava/util/HashSet;

.field public static final p1:Landroid/content/ComponentName;

.field public static final q1:Landroid/content/ComponentName;

.field public static final r1:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.bbk.searchbox"

    const-string v2, "com.bbk.searchbox.BaiduQuickSearch"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lx3/p;->e1:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.easyshare"

    const-string v2, "com.vivo.easyshare.activity.SplashScreenActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lx3/p;->f1:Landroid/content/ComponentName;

    invoke-static {}, Lel/a$a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.android.intentresolver.ChooserActivity"

    goto :goto_0

    :cond_0
    const-string v0, "com.android.internal.app.ChooserActivity"

    :goto_0
    sput-object v0, Lx3/p;->g1:Ljava/lang/String;

    invoke-static {}, Lel/a$a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.android.intentresolver.ResolverActivity"

    goto :goto_1

    :cond_1
    const-string v0, "com.android.internal.app.ResolverActivity"

    :goto_1
    sput-object v0, Lx3/p;->h1:Ljava/lang/String;

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.vivo.appstore"

    goto :goto_2

    :cond_2
    const-string v0, "com.bbk.appstore"

    :goto_2
    sput-object v0, Lx3/p;->i1:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lx3/p;->j1:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.qualcomm.qct.dlt"

    const-string v3, "com.qualcomm.qct.dlt.MainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.smartmultiwindowdemo"

    const-string v3, "com.android.smartmultiwindowdemo.WeChatDemoActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.vivo.smartmultiwindowdemo"

    const-string v3, "com.vivo.smartmultiwindowdemo.MainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.adobe.flashplayer"

    const-string v3, "com.adobe.flashplayer.SettingsManager"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "DownloadPackage"

    const-string v3, "com.google.android.gms"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.inputmethod.latin"

    const-string v4, "com.google.android.libraries.inputmethod.launcher.LauncherActivity"

    invoke-direct {v1, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "com.android.newfeaturedemo"

    sput-object v0, Lx3/p;->k1:Ljava/lang/String;

    const-string v0, "com.vivo.newfeaturedemo"

    sput-object v0, Lx3/p;->l1:Ljava/lang/String;

    const-string v0, "DemoAppActivity"

    sput-object v0, Lx3/p;->m1:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lx3/p;->n1:Ljava/util/HashSet;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.tachyon"

    const-string v4, "com.google.android.apps.tachyon.MainActivity"

    invoke-direct {v1, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.maps.driveabout.app.DestinationActivity"

    const-string v4, "com.google.android.apps.maps"

    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.plus.phone.HomeActivity"

    const-string v5, "com.google.android.apps.plus"

    invoke-direct {v1, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.play.games"

    const-string v6, "com.google.android.gms.games.ui.destination.main.MainActivity"

    invoke-direct {v1, v2, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.talk"

    const-string v6, "com.google.android.talk.SigningInActivity"

    invoke-direct {v1, v2, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.music"

    const-string v6, "com.android.music.activitymanagement.TopLevelActivity"

    invoke-direct {v1, v2, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.videos"

    const-string v6, "com.google.android.youtube.videos.EntryPoint"

    invoke-direct {v1, v2, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.books"

    const-string v6, "com.google.android.apps.books.app.BooksActivity"

    invoke-direct {v1, v2, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.magazines"

    const-string v6, "com.google.apps.dots.android.app.activity.CurrentsStartActivity"

    invoke-direct {v1, v2, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.docs"

    const-string v6, "com.google.android.apps.docs.app.NewMainProxyActivity"

    invoke-direct {v1, v2, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.plus.phone.ConversationListActivity"

    invoke-direct {v1, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.photos"

    const-string v5, "com.google.android.apps.photos.home.HomeActivity"

    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.youtube"

    const-string v5, "com.google.android.youtube.app.honeycomb.Shell$HomeActivity"

    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.vending"

    const-string v5, "com.android.vending.AssetBrowserActivity"

    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.googlequicksearchbox.VoiceSearchActivity"

    const-string v5, "com.google.android.googlequicksearchbox"

    invoke-direct {v1, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gm"

    const-string v6, "com.google.android.gm.ConversationListActivityGmail"

    invoke-direct {v1, v2, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.genie.geniewidget"

    const-string v6, "com.google.android.apps.genie.geniewidget.activities.NewsActivity"

    invoke-direct {v1, v2, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.maps.MapsActivity"

    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms.app.settings.GoogleSettingsActivity"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.chrome"

    const-string v3, "com.google.android.apps.chrome.Main"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.googlequicksearchbox.SearchActivity"

    invoke-direct {v1, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.contacts"

    const-string v3, "com.android.contacts.activities.PeopleActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.googleassistant"

    const-string v3, "com.google.android.apps.googleassistant.AssistantActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.walletnfcrel"

    const-string v3, "com.google.commerce.tapandpay.android.cardlist.CardListActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.youtube.music"

    const-string v3, "com.google.android.apps.youtube.music.activities.MusicActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.messaging"

    const-string v3, "com.google.android.apps.messaging.ui.ConversationListActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.subscriptions.red"

    const-string v3, "com.google.android.apps.subscriptions.red.LauncherActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.podcasts"

    const-string v3, "com.google.android.apps.podcasts.PodcastsActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.nbu.files"

    const-string v3, "com.google.android.apps.nbu.files.home.HomeActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.calendar"

    const-string v3, "com.android.calendar.AllInOneActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.ar.lens"

    const-string v3, "com.google.vr.apps.ornament.app.lens.LensLauncherActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lx3/p;->o1:Ljava/util/HashSet;

    const-string v1, "EG"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "NP"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "IN"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "BD"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.bbk.VoiceAssistant.VoiceAssistantActivity"

    const-string v2, "com.bbk.VoiceAssistant"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lx3/p;->p1:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.bbk.VoiceAssistant.LauchTipActivity"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lx3/p;->q1:Landroid/content/ComponentName;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lx3/p;->r1:Ljava/util/List;

    const-string v1, "com.bbk.launcher2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.camera"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ln4/a;->E:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lx3/p;->o1:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static m()Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx3/p;->j1:Ljava/util/ArrayList;

    sget-object v1, Lx3/p;->e1:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lx3/p;->j1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static n(Landroid/content/ComponentName;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lx3/p;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lx3/p;->k1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lx3/p;->l1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static p(Landroid/content/ComponentName;)Z
    .locals 2

    sget-object v0, Lx3/p;->f1:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ln4/a;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isEasyShareOrCloudRestore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherBasicConstants"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lx3/p;->n1:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
