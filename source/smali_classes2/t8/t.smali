.class public abstract Lt8/t;
.super Ln4/a;
.source "SourceFile"


# static fields
.field public static final e1:Landroid/content/ComponentName;

.field public static final f1:Landroid/content/ComponentName;

.field public static final g1:Landroid/content/ComponentName;

.field public static h1:Landroid/content/ComponentName;

.field public static final i1:Ljava/util/List;

.field public static final j1:Landroid/content/ComponentName;

.field public static final k1:Landroid/content/ComponentName;

.field public static l1:Landroid/content/ComponentName;

.field public static m1:Landroid/content/ComponentName;

.field public static n1:Landroid/content/ComponentName;

.field public static final o1:Landroid/content/ComponentName;

.field public static final p1:Ljava/util/HashSet;

.field public static final q1:Ljava/util/HashSet;

.field public static final r1:Ljava/util/ArrayList;

.field public static final s1:Landroid/content/ComponentName;

.field public static final t1:Landroid/content/ComponentName;

.field public static final u1:Ljava/util/HashSet;

.field public static final v1:Ljava/util/List;

.field public static final w1:Ljava/util/List;

.field public static final x1:Ljava/util/List;

.field public static final y1:Landroid/content/ComponentName;

.field public static final z1:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.bbk.searchbox"

    const-string v2, "com.bbk.searchbox.BaiduQuickSearch"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt8/t;->e1:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.bbk.calendar"

    const-string v2, "com.bbk.calendar.MainActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt8/t;->f1:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.moodcube"

    const-string v2, "com.vivo.moodcube.MainEmptyActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt8/t;->g1:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.vivo.hiboard"

    const-string v4, "com.vivo.hiboard.news.landingpage.newsdetail.NewsDetailBoostActivity"

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt8/t;->h1:Landroid/content/ComponentName;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt8/t;->i1:Ljava/util/List;

    const-string v3, "com.vivo.doubletimezoneclock"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "com.vivo.musicwidgetmix"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "com.baidu.BaiduMap"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "com.vivo.desktopstickers"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "com.vivo.widget.gallery"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/ComponentName;

    const-string v4, "com.bbk.launcher2"

    const-string v5, "com.bbk.launcher2.settings.SimpleSettingsPreference"

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt8/t;->j1:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v4, "com.android.launcher3"

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt8/t;->k1:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v4, "com.android.camera.packet.CameraPacketActivity"

    const-string v5, "com.android.camera"

    invoke-direct {v0, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt8/t;->l1:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v4, "com.android.camera.CameraActivity"

    invoke-direct {v0, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt8/t;->m1:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v4, "com.android.camera.packet.CameraPacketShortcutActivity"

    invoke-direct {v0, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt8/t;->n1:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v4, "com.android.notes"

    const-string v5, "com.android.notes.Notes"

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt8/t;->o1:Landroid/content/ComponentName;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lt8/t;->p1:Ljava/util/HashSet;

    const-string v4, "com.android.contacts/com.android.contacts.TwelveKeyDialer"

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "com.android.dialer/com.android.dialer.TwelveKeyDialer"

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "com.android.mms/com.android.mms.ui.ConversationList"

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "com.bbk.sns/com.bbk.sns.ui.SplashActivity"

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lt8/t;->q1:Ljava/util/HashSet;

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.vivo.upslide"

    const-string v4, "com.vivo.interaction.minscreen.activity.InteractionActivity"

    invoke-direct {v1, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt8/t;->r1:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.mms"

    const-string v4, "com.android.mms.ui.ConversationList"

    invoke-direct {v1, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.contacts"

    const-string v4, "com.android.dialer.TwelveKeyDialer"

    invoke-direct {v1, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.apprecommend.desktopfolder.DesktopFolderNewAppActivity"

    const-string v2, "com.vivo.apprecommend"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt8/t;->s1:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.apprecommend.desktopfolder.DesktopFolderNewGameActivity"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt8/t;->t1:Landroid/content/ComponentName;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lt8/t;->u1:Ljava/util/HashSet;

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

    const-string v2, "com.google.android.gms"

    const-string v4, "com.google.android.gms.app.settings.GoogleSettingsActivity"

    invoke-direct {v1, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.chrome"

    const-string v4, "com.google.android.apps.chrome.Main"

    invoke-direct {v1, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.googlequicksearchbox.SearchActivity"

    invoke-direct {v1, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.contacts"

    const-string v4, "com.android.contacts.activities.PeopleActivity"

    invoke-direct {v1, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.googleassistant"

    const-string v4, "com.google.android.apps.googleassistant.AssistantActivity"

    invoke-direct {v1, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.commerce.tapandpay.android.cardlist.CardListActivity"

    const-string v4, "com.google.android.apps.walletnfcrel"

    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.youtube.music"

    const-string v5, "com.google.android.apps.youtube.music.activities.MusicActivity"

    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.messaging"

    const-string v5, "com.google.android.apps.messaging.ui.ConversationListActivity"

    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.subscriptions.red"

    const-string v5, "com.google.android.apps.subscriptions.red.LauncherActivity"

    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.podcasts"

    const-string v5, "com.google.android.apps.podcasts.PodcastsActivity"

    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.nbu.files"

    const-string v5, "com.google.android.apps.nbu.files.home.HomeActivity"

    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.calendar"

    const-string v5, "com.android.calendar.AllInOneActivity"

    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.ar.lens"

    const-string v5, "com.google.vr.apps.ornament.app.lens.LensLauncherActivity"

    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt8/t;->v1:Ljava/util/List;

    const-string v1, "com.microsoft.appmanager"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.google.android.inputmethod.latin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt8/t;->w1:Ljava/util/List;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.vivo.doubletimezoneclock.DoubleTimezoneClockWidgetProviderClockWeatherForVos"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.vivo.timerwidget.clockwidget.ClockWidgetProvider"

    const-string v3, "com.vivo.timerwidget"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.alarmclock.AnalogAppWidgetProvider"

    const-string v4, "com.android.deskclock"

    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.alarmclock.DigitalAppWidgetProvider"

    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.vivo.timerwidget.timeweatherwidget.TimeWeatherHorizontalWidgetProvider"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt8/t;->x1:Ljava/util/List;

    const-string v1, "com.vivo.puresearch"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.appsuggestion"

    const-string v2, "com.vivo.appsuggestion.component.AppSuggestionCompWidget"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt8/t;->y1:Landroid/content/ComponentName;

    sget-object v1, Ln4/a;->L0:Ljava/util/ArrayList;

    sget-object v2, Ln4/a;->M0:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lt8/d;->R()Lx9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->R()Lx9/a;

    move-result-object v0

    invoke-interface {v0}, Lx9/a;->i()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lt8/d;->R()Lx9/a;

    move-result-object v0

    invoke-interface {v0}, Lx9/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->R()Lx9/a;

    move-result-object v0

    invoke-interface {v0}, Lx9/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt8/t;->z1:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lt8/d;->R()Lx9/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lt8/d;->R()Lx9/a;

    move-result-object v1

    invoke-interface {v1}, Lx9/a;->i()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static d(Landroid/content/ComponentName;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lt8/t;->r1:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/ComponentName;)Z
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lt8/t;->s1:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lt8/t;->t1:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->b:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lt8/t;->s1:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    sget-object v0, Lt8/t;->t1:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static o(Landroid/content/ComponentName;)Z
    .locals 1

    sget-object v0, Lt8/t;->p1:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lt8/t;->v1:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static q(Landroid/content/ComponentName;)Z
    .locals 1

    sget-object v0, Lt8/t;->q1:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
