.class public abstract Lt8/v;
.super Ln4/a;
.source "SourceFile"


# static fields
.field public static final A1:Ljava/util/List;

.field public static final B1:Ljava/util/ArrayList;

.field public static C1:Ljava/util/HashMap;

.field public static final D1:Ljava/util/List;

.field public static final E1:Ljava/util/List;

.field public static final F1:Ljava/util/List;

.field public static final G1:Ljava/util/List;

.field public static final H1:Ljava/util/HashSet;

.field public static final I1:Ljava/util/HashSet;

.field public static final J1:Ljava/util/HashSet;

.field public static final K1:Ljava/util/ArrayList;

.field public static final L1:Ljava/util/HashSet;

.field public static final M1:Ljava/util/ArrayList;

.field public static final N1:Ljava/util/List;

.field public static final O1:Ljava/util/HashSet;

.field public static final P1:Ljava/util/ArrayList;

.field public static final Q1:Ljava/util/ArrayList;

.field public static final R1:Ljava/util/List;

.field public static final S1:Landroid/content/ComponentName;

.field public static final e1:Ljava/util/HashSet;

.field public static final f1:Ljava/util/HashSet;

.field public static final g1:Ljava/util/ArrayList;

.field public static final h1:Landroid/content/ComponentName;

.field public static final i1:Landroid/content/ComponentName;

.field public static final j1:Ljava/util/ArrayList;

.field public static final k1:Landroid/content/ComponentName;

.field public static final l1:Ljava/util/ArrayList;

.field public static final m1:Ljava/lang/String;

.field public static n1:Ljava/lang/String;

.field public static o1:Ljava/lang/String;

.field public static p1:Ljava/lang/String;

.field public static final q1:Landroid/content/ComponentName;

.field public static final r1:Landroid/content/ComponentName;

.field public static final s1:Ljava/util/ArrayList;

.field public static final t1:Ljava/util/ArrayList;

.field public static final u1:Ljava/util/ArrayList;

.field public static final v1:Ljava/util/List;

.field public static final w1:Ljava/util/ArrayList;

.field public static final x1:Ljava/util/ArrayList;

.field public static final y1:Ljava/util/HashSet;

.field public static final z1:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lt8/v;->e1:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lt8/v;->f1:Ljava/util/HashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lt8/v;->g1:Ljava/util/ArrayList;

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.bbk.launcher2"

    const-string v5, "com.bbk.launcher2.suggestwidget.SuggestWidgetProvider"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lt8/v;->h1:Landroid/content/ComponentName;

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.vivo.healthcode"

    const-string v5, "com.vivo.healthcode.provider.HealthCodeWidgetProvider"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lt8/v;->i1:Landroid/content/ComponentName;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lt8/v;->j1:Ljava/util/ArrayList;

    const-string v4, "com.android.settings"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "android"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.vivo.doubletimezoneclock"

    const-string v5, "com.vivo.doubletimezoneclock.SimpleLauncherClockWeatherWidgetProvider"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lt8/v;->k1:Landroid/content/ComponentName;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lt8/v;->l1:Ljava/util/ArrayList;

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "com.vivo.ai.aie"

    goto :goto_0

    :cond_0
    const-string v3, "com.vivo.aiengine"

    :goto_0
    sput-object v3, Lt8/v;->m1:Ljava/lang/String;

    const-string v3, "com.android.newfeaturedemo"

    sput-object v3, Lt8/v;->n1:Ljava/lang/String;

    const-string v3, "com.vivo.newfeaturedemo"

    sput-object v3, Lt8/v;->o1:Ljava/lang/String;

    const-string v3, "DemoAppActivity"

    sput-object v3, Lt8/v;->p1:Ljava/lang/String;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lt8/v;->q1:Landroid/content/ComponentName;

    new-instance v3, Landroid/content/ComponentName;

    const-string v6, "com.vivo.suggestion"

    const-string v7, "com.vivo.suggestion.component.SuggestionCompWidget"

    invoke-direct {v3, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lt8/v;->r1:Landroid/content/ComponentName;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lt8/v;->s1:Ljava/util/ArrayList;

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "com.google.android.deskclock"

    const-string v8, "com.android.alarmclock.DigitalStackedAppWidgetProvider"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "com.google.android.youtube"

    const-string v8, "com.google.android.apps.youtube.app.widget.YtQuickActionsWidgetProvider"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lt8/v;->t1:Ljava/util/ArrayList;

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "com.spotify.music"

    const-string v8, "com.spotify.widget.widget.widgetimpl.SpotifyWidget"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "com.mxtech.videoplayer.ad"

    const-string v8, "com.mxtech.musicwidget.MusicPlayerWidgetSingleRow"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "com.mobile.legends"

    const-string v8, "com.moba.widget.widget.PromoteAppWidget"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "com.phonepe.app"

    const-string v8, "com.phonepe.app.appLaunchPad.widgets.ui.multiChoice.MultiChoicePaymentHomeWidget"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "com.appgenix.bizcal"

    const-string v8, "com.appgenix.bizcal.appwidgets.provider.WidgetProviderDay"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "tw.gov.invoice"

    const-string v8, "crc64e625f432aab14511.WordWidget"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "tw.gov.invoice"

    const-string v8, "crc64e625f432aab14511.MembershipCardsWidgetProvider"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "tw.com.quickscanner.invoice"

    const-string v8, "tw.com.quickscanner.invoice.widget.carrier.BarCodeWidget"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "tw.com.quickscanner.invoice"

    const-string v8, "tw.com.quickscanner.invoice.widget.glance.carrier.BarcodeWidgetGlanceReceiver"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, " com.hilife.vipapp"

    const-string v8, "com.xpert.hi_life.custom.widget.Code128AppWidget"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "friendo.mtel.loyalty"

    const-string v8, "friendo.mtel.loyalty.widgets.PhoneBarcodeWidget"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "friendo.mtel.loyalty"

    const-string v8, "friendo.mtel.loyalty.widgets.barcode_widgets.PhoneBarcodeWidget"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "money.com.invoicemanager.feature.widget.presentation.BarcodeBannerWidgetReceiverSmallMarketing"

    const-string v8, "money.com.invoicemanager"

    invoke-direct {v6, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "money.com.invoicemanager.provider.MyWidgetProvider"

    invoke-direct {v6, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "money.com.invoicemanager.feature.widget.presentation.BarcodeBannerWidgetReceiverSmall"

    invoke-direct {v6, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "money.com.invoicemanager.feature.widget.presentation.BarcodeBannerWidgetReceiverSmallMarketing"

    invoke-direct {v6, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "com.duolingo"

    const-string v8, "com.duolingo.streak.streakWidget.StreakWidgetProvider"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "com.lvbsoftware.wieistmeinenummer"

    const-string v8, "com.lvbsoftware.wieistmeinenummer.widget.MyAppWidgetProvider "

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "com.devexpert.weather"

    const-string v8, "com.devexpert.weather.view.WidgetWeather5x1"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "com.vivo.doubletimezoneclock.DoubleTimezoneClockWidgetProviderClockWeatherForVos"

    invoke-direct {v6, v4, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/content/ComponentName;

    const-string v8, "com.google.android.googlequicksearchbox"

    const-string v9, "com.google.android.googlequicksearchbox.SearchWidgetProvider"

    invoke-direct {v6, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lt8/v;->u1:Ljava/util/ArrayList;

    new-instance v6, Landroid/content/ComponentName;

    const-string v8, "com.google.android.apps.youtube.music"

    const-string v9, "com.google.android.apps.youtube.music.player.widget.gm3.FreeformMusicWidgetProvider"

    invoke-direct {v6, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lt8/v;->v1:Ljava/util/List;

    new-instance v6, Landroid/content/ComponentName;

    const-string v8, "com.vivo.doubletimezoneclock.SimpleClockWeatherWidgetProvider"

    invoke-direct {v6, v4, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/content/ComponentName;

    const-string v9, "com.vivo.doubletimezoneclock.DoubleTimezoneClockWidgetProviderDefaultWidget"

    invoke-direct {v6, v4, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lt8/v;->w1:Ljava/util/ArrayList;

    new-instance v6, Landroid/content/ComponentName;

    const-string v10, "com.vivo.timerwidget.clockwidget.ClockWidgetProvider"

    const-string v11, "com.vivo.timerwidget"

    invoke-direct {v6, v11, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/content/ComponentName;

    const-string v10, "com.android.alarmclock.DigitalAppWidgetProvider"

    const-string v12, "com.android.deskclock"

    invoke-direct {v6, v12, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/content/ComponentName;

    const-string v10, "com.android.alarmclock.AnalogAppWidgetProvider"

    invoke-direct {v6, v12, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v4, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lel/a;->V()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Landroid/content/ComponentName;

    const-string v5, "com.baidu.BaiduMap.widget.yongche"

    const-string v6, "com.baidu.baidumap.widget.yongche.YongcheWidget"

    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/content/ComponentName;

    const-string v5, "com.youdao.dict.widget.vivo.book.BookWidgetProvider"

    const-string v6, "com.youdao.dict.widget.vivo"

    invoke-direct {v3, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "com.vivo.healthwidget/com.vivo.healthwidget.dailyActivity.DailyActivityWidget"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt8/v;->x1:Ljava/util/ArrayList;

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.vivo.timerwidget.countdownwidget.CountdownWidgetProvider"

    invoke-direct {v2, v11, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.vivo.musicwidgetmix"

    const-string v5, "com.vivo.musicwidgetmix.widget.MusicSteepTripleDoubleWidgetProvider"

    invoke-direct {v2, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ComponentName;

    const-string v10, "com.vivo.familycare.widget"

    const-string v13, "com.vivo.familycare.widget.atomwidget.FamilyCareWidget22"

    invoke-direct {v2, v10, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ComponentName;

    const-string v10, "com.vivo.ese.widget"

    const-string v13, "com.vivo.ese.widget.view.CustomWidget"

    invoke-direct {v2, v10, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ComponentName;

    const-string v10, "com.vivo.hybrid.main.appwidget.AtomicAppWidget22"

    const-string v13, "com.vivo.hybrid"

    invoke-direct {v2, v13, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ComponentName;

    const-string v10, "com.vivo.hybrid.main.appwidget.AtomicAppWidget42"

    invoke-direct {v2, v13, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lt8/v;->y1:Ljava/util/HashSet;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ComponentName;

    const-string v10, "com.vivo.widget.timemanager"

    const-string v14, "com.vivo.widget.timemanager.widget.TimeManagerWidgetProviderLight"

    invoke-direct {v2, v10, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ComponentName;

    const-string v15, "com.vivo.widget.timemanager.widget.TimeManagerWidgetProvider"

    invoke-direct {v2, v10, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ComponentName;

    const-string v15, "com.vivo.timerwidget.timewidget.TimeWidgetProvider"

    invoke-direct {v2, v11, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ComponentName;

    const-string v15, "com.vivo.timerwidget.datewidget.DateWidgetProvider"

    invoke-direct {v2, v11, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt8/v;->z1:Ljava/util/ArrayList;

    new-instance v2, Landroid/content/ComponentName;

    const-string v15, "com.vivo.musicwidgetmix.widget.MusicDoubleWidgetWidgetProvider"

    invoke-direct {v2, v3, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ComponentName;

    const-string v15, "com.vivo.musicwidgetmix.widget.DarkMusicDoubleWidgetWidgetProvider"

    invoke-direct {v2, v3, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ComponentName;

    const-string v15, "com.vivo.musicwidgetmix.widget.MusicTripleWidgetWidgetProvider"

    invoke-direct {v2, v3, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ComponentName;

    const-string v15, "com.vivo.musicwidgetmix.widget.DarkMusicTripleWidgetWidgetProvider"

    invoke-direct {v2, v3, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt8/v;->A1:Ljava/util/List;

    new-instance v2, Landroid/content/ComponentName;

    const-string v15, "com.ccb.home.appwidget.MenuAppWidgetProvider"

    move-object/from16 v16, v12

    const-string v12, "com.chinamworld.main"

    invoke-direct {v2, v12, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ComponentName;

    const-string v15, "com.ccb.home.appwidget.FundAppWidgetProvider"

    invoke-direct {v2, v12, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ComponentName;

    const-string v15, "com.ccb.home.appwidget.WebsiteAppWidgetProvider"

    invoke-direct {v2, v12, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ComponentName;

    const-string v15, "com.ccb.pay.loongpay.widget.LoongPayAppWidgetProvider"

    invoke-direct {v2, v12, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt8/v;->B1:Ljava/util/ArrayList;

    new-instance v2, Landroid/content/ComponentName;

    const-string v12, "com.vivo.widgetweather"

    const-string v15, "com.vivo.widgetweather.WeatherAppWidgetProvider"

    invoke-direct {v2, v12, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ComponentName;

    const-string v12, "com.vivo.devicepower"

    const-string v15, "com.vivo.devicepower.widget.DarkDevicePowerWidget"

    invoke-direct {v2, v12, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ComponentName;

    const-string v12, "com.vivo.devicepower"

    const-string v15, "com.vivo.devicepower.widget.WhiteDevicePowerWidget"

    invoke-direct {v2, v12, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ComponentName;

    const-string v12, "com.bilibili.atomicwidget.function.FunctionBiliWidget"

    const-string v15, "com.bilibili.atomicwidget"

    invoke-direct {v2, v15, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ComponentName;

    const-string v12, "com.bilibili.atomicwidget.hot.HotVideoWidget"

    invoke-direct {v2, v15, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ComponentName;

    const-string v12, "com.vivo.countdownwidget"

    move-object/from16 v17, v1

    const-string v1, "com.vivo.countdownwidget.countdownwidget.CountdownWidgetProvider"

    invoke-direct {v2, v12, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.vivo.countdownwidget"

    const-string v12, "com.vivo.countdownwidget.countdownwidget.CountdownWidgetProviderNight"

    invoke-direct {v1, v2, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v4, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v4, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.vivo.doubletimezoneclock.DoubleTimezoneClockWidgetProviderSuperXWidget"

    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v12, "com.vivo.doubletimezoneclock.DoubleTimezoneClockWidgetProviderNOBackplaneSuperXWidget"

    invoke-direct {v1, v4, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v12, "com.vivo.doubletimezoneclock.DoubleTimezoneClockWidgetProviderFor1924"

    invoke-direct {v1, v4, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    move-object/from16 v18, v7

    const-string v7, "com.vivo.doubletimezoneclock.SingleClockWidgetProviderFor1924SimpleClock"

    invoke-direct {v1, v4, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v7, "com.vivo.doubletimezoneclock.SingleWeatherWidgetProviderFor1924SimpleWeather"

    invoke-direct {v1, v4, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v7, "com.vivo.dream.clock"

    move-object/from16 v19, v11

    const-string v11, "com.vivo.dream.clock.VivoDreamClockMoodActivity"

    invoke-direct {v1, v7, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v7, "com.vivo.dream.weather"

    const-string v11, "com.vivo.dream.weather.VivoDreamWeatherApp"

    invoke-direct {v1, v7, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v7, "com.vivo.widget.iot.remoteControl.IotControlWidgetProvider"

    const-string v11, "com.vivo.widget.iot"

    invoke-direct {v1, v11, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v7, "com.vivo.widget.iot.remoteControl.IotControlDarkWidgetProvider"

    invoke-direct {v1, v11, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v7, "com.vivo.widget.iot.remoteControl.IotControlWidgetProvider4x2"

    invoke-direct {v1, v11, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v7, "com.vivo.widget.iot.remoteControl.IotControlDarkWidgetProvider4x2"

    invoke-direct {v1, v11, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v7, "com.vivo.widget.timemanager.widget.TimeManagerWidgetProvider"

    invoke-direct {v1, v10, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v10, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v7, "com.vivo.widget.cleanspeed"

    const-string v10, "com.vivo.cleanwidget.receiver.CleanWidgetProvider"

    invoke-direct {v1, v7, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v7, "com.vivo.widget.cleanspeed"

    const-string v10, "com.vivo.cleanwidget.receiver.CleanWidgetLightProvider"

    invoke-direct {v1, v7, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v7, "com.vivo.widget.calendar.agenda.AgendaWidgetProvider"

    const-string v10, "com.vivo.widget.calendar"

    invoke-direct {v1, v10, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v7, "com.vivo.widget.calendar.agenda.AgendaWidgetProviderNight"

    invoke-direct {v1, v10, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v7, "com.vivo.widget.calendar.newmonthwidget.EventAppWidgetProvider"

    invoke-direct {v1, v10, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v7, "com.vivo.widget.calendar.newmonthwidget.EventAppWidgetProviderNight"

    invoke-direct {v1, v10, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt8/v;->C1:Ljava/util/HashMap;

    const-string v1, "com.sina.weibo.vivocard"

    const-string v7, "com.sina.weibo"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt8/v;->C1:Ljava/util/HashMap;

    const-string v1, "com.youku.phone"

    const-string v7, "com.youku.widget.vivo"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt8/v;->C1:Ljava/util/HashMap;

    const-string v1, "com.gtgj.widget"

    move-object/from16 v20, v11

    const-string v11, "com.gtgj.view"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt8/v;->C1:Ljava/util/HashMap;

    const-string v1, "com.taobao.widgetvivo"

    const-string v11, "com.taobao.taobao"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt8/v;->C1:Ljava/util/HashMap;

    const-string v1, "com.youdao.dict"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt8/v;->D1:Ljava/util/List;

    const-string v1, "com.android.notes"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.bbkmusic"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.dream.music"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.browser"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.dream.clock"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.dream.weather"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.bbk.photoframewidget"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.puresearch"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt8/v;->E1:Ljava/util/List;

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/ComponentName;

    const-string v11, "com.baidu.searchbox"

    move-object/from16 v21, v13

    const-string v13, "com.baidu.searchbox.widget.feedwidget.FeedWidgetSmall"

    invoke-direct {v1, v11, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v11, "com.baidu.BaiduMap.widget.yongche"

    const-string v13, "com.baidu.baidumap.widget.yongche.YongcheWidget"

    invoke-direct {v1, v11, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v11, "com.baidu.BaiduMap.widget.commute"

    const-string v13, "com.baidu.baidumap.widget.commute.CommuteWidget"

    invoke-direct {v1, v11, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v11, "com.bilibili.atomicwidget.function.FunctionBiliWidget"

    invoke-direct {v1, v15, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v11, "com.bilibili.atomicwidget.hot.HotVideoWidget"

    invoke-direct {v1, v15, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v11, "com.xtc.originwidget"

    const-string v13, "com.xtc.originwidget.ui.WatchOriginWidget"

    invoke-direct {v1, v11, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v11, "com.tme.vivowidget"

    const-string v13, "com.tme.vivowidget.WidgetProvider"

    invoke-direct {v1, v11, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v11, "com.youdao.dict.widget.vivo.book.BookWidgetProvider"

    invoke-direct {v1, v6, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v6, "com.youku.widget.vivo.PlayHistoryWidget2x2"

    invoke-direct {v1, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v6, "com.youku.widget.vivo.PlayHistoryWidget3x2"

    invoke-direct {v1, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v6, "com.youku.widget.vivo.DownloadsWidget2x2"

    invoke-direct {v1, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v6, "com.youku.widget.vivo.DownloadsWidget3x2"

    invoke-direct {v1, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v6, "com.alipay.android.phone.vendor"

    const-string v7, "com.alipay.android.phone.vendor.remote.MiddleFinancialWidget"

    invoke-direct {v1, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v6, "com.alipay.android.phone.vendor"

    const-string v7, "com.alipay.android.phone.vendor.remote.FinancialWidget"

    invoke-direct {v1, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v6, "com.sina.news.vivo.widget"

    const-string v7, "com.sina.news.vivo.widget.modules.appwidget.receiver.MatchWidgetProvider"

    invoke-direct {v1, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v6, "com.tongcheng.vivo"

    const-string v7, "com.tongcheng.vivo.TcAppWidget"

    invoke-direct {v1, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v6, "com.chaozh.iReader.widget"

    const-string v7, "com.chaozh.iReader.widget.CustomWidget"

    invoke-direct {v1, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v6, "cn.wps.widget_vivo"

    const-string v7, "cn.wps.widget.vivo.doc.middle.RecentDocAppWidget"

    invoke-direct {v1, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v21, v13

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt8/v;->F1:Ljava/util/List;

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v4, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v4, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v6, "com.vivo.dream.clock"

    const-string v7, "com.vivo.dream.clock.VivoDreamClockApp"

    invoke-direct {v1, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v6, "com.vivo.dream.weather"

    const-string v7, "com.vivo.dream.weather.VivoDreamWeatherApp"

    invoke-direct {v1, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v6, "com.vivo.doubletimezoneclock.SingleClockWidgetProviderFor1924SimpleClock"

    invoke-direct {v1, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v4, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v6, "com.vivo.doubletimezoneclock.SingleWeatherWidgetProviderFor1924SimpleWeather"

    invoke-direct {v1, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt8/v;->G1:Ljava/util/List;

    new-instance v1, Landroid/content/ComponentName;

    const-string v6, "com.baidu.BaiduMap"

    const-string v7, "com.baidu.baidumaps.desktopwidget.MapWidgetProvider"

    invoke-direct {v1, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v6, "sina.mobile.tianqitong"

    const-string v7, "sina.mobile.tianqitong.appwidget.Widget5x1Provider"

    invoke-direct {v1, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v6, "com.sankuai.meituan"

    const-string v7, "com.meituan.android.hades.impl.widget.Feature42NotificationWidget"

    invoke-direct {v1, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lt8/v;->H1:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.gallery.GalleryAppWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.gallery.GalleryAppWidget3x2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.calendar.CalendarAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.calendar.newagendawidget.SimpleAgendaWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.calendar.newagendawidget.SimpleAgendaWidgetProviderNight"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.calendar.agenda.AgendaWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.calendar.agenda.AgendaWidgetProviderNight"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.calendar.newmonthwidget.EventAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.calendar.newmonthwidget.EventAppWidgetProviderNight"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.calendar.CalendarAppWidgetProviderNight"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.calendar.CalendarOldAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.calendar.schedule.ScheduleProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.desktopstickers.widgetprovider.TextPictureWidgetProvider_2X2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.desktopstickers.widgetprovider.TextPictureWidgetProvider_2X1"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.desktopstickers.widgetprovider.TextPictureWidgetProvider_1X2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.desktopstickers.widgetprovider.ClockInWidgetProvider_2_1"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.desktopstickers.widgetprovider.CountDownWidgetProvider_2X2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.countdownwidget.countdownwidget.CountdownWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.countdownwidget.countdownwidget.CountdownWidgetProviderNight"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.timerwidget.alarmwidget.TimerWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.cleanwidget.receiver.CleanWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.cleanwidget.receiver.CleanWidgetLightProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.devicepower.widget.DarkDevicePowerWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.devicepower.widget.WhiteDevicePowerWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.timemanager.widget.TimeManagerWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.iot.remoteControl.IotControlWidgetProvider4x2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.iot.remoteControl.IotControlDarkWidgetProvider4x2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.iot.remoteControl.IotControlWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.iot.remoteControl.IotControlDarkWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widgetweather.WeatherAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widgetweather.pm25Widget.Pm25WidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widgetweather.pm25WidgetBlack.Pm25WidgetBlackProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widgetweather.uvWidget.UvWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widgetweather.uvWidgetBlack.UvWidgetBlackProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.videowidgetmix.VideoWidgetMixProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.musicwidgetmix.widget.MusicDoubleWidgetWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.musicwidgetmix.widget.MusicTripleWidgetWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.musicwidgetmix.widget.DarkMusicDoubleWidgetWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.musicwidgetmix.widget.DarkMusicTripleWidgetWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.musicwidgetmix.widget.MusicSteepTripleSingleWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.notes.appwidget.ShorthandAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.puresearch.AppWidgetProviderPureSearch"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.timerwidget.timeweatherwidget.TimeWeatherWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lt8/v;->I1:Ljava/util/HashSet;

    const-string v1, "com.vivo.timerwidget.datewidget.DateWidgetProvider "

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.timerwidget.timeshadowwidget.TimeShadowWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lt8/v;->J1:Ljava/util/HashSet;

    const-string v1, "com.vivo.timerwidget.datewidget.DateWidgetProvider "

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.timerwidget.timeshadowwidget.TimeShadowWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.timerwidget.timewidget.TimeWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt8/v;->K1:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.bbk.launcher2"

    const-string v6, "com.bbk.launcher2.suggestwidget.SuggestWidgetProvider"

    invoke-direct {v1, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.assistant"

    const-string v6, "com.vivo.assistant.park.widget.ParkingWidget"

    invoke-direct {v1, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Ln4/a;->g:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.effectengine.widget.Widget2x2Provider"

    const-string v6, "com.vivo.effectengine"

    invoke-direct {v1, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.effectengine.widget.Widget4x2Provider"

    invoke-direct {v1, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.effectengine.widget.Widget4x4Provider"

    invoke-direct {v1, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.effectengine.widget.Widget2x1Provider"

    invoke-direct {v1, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.effectengine.widget.Widget3x1Provider"

    invoke-direct {v1, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.effectengine.widget.Widget4x1Provider"

    invoke-direct {v1, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lt8/v;->L1:Ljava/util/HashSet;

    const-string v1, "com.vivo.launchercopilot/com.vivo.launchercopilot.CopilotWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.doubletimezoneclock/com.vivo.doubletimezoneclock.DoubleTimezoneClockWidgetProviderSuperXWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.doubletimezoneclock/com.vivo.doubletimezoneclock.DoubleTimezoneClockWidgetProviderNOBackplaneSuperXWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.doubletimezoneclock/com.vivo.cleanwidget.receiver.CleanWidgetLightProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.doubletimezoneclock/com.vivo.cleanwidget.receiver.CleanWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.dream.clock/com.vivo.dream.clock.VivoDreamClockApp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.dream.weather/com.vivo.dream.weather.VivoDreamWeatherApp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.sosappwidget/com.vivo.sosappwidget.widget.SosAppWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.timerwidget/com.vivo.timerwidget.timeshadowwidget.TimeShadowWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.timerwidget/com.vivo.timerwidget.digitalanalogtimewidget.DigitalAnalogWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.timerwidget/com.vivo.timerwidget.timeperspectivewidget.TimePerspectiveWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.timerwidget/com.vivo.timerwidget.timewidget.TimeWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.timerwidget/com.vivo.timerwidget.analogworldclockwidget.AnalogWorldClockWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.timerwidget/com.vivo.timerwidget.digitalworldclockwidget.DigitalWorldClockWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.timerwidget/com.vivo.timerwidget.alarmwidget.TimerWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.timerwidget/com.vivo.timerwidget.datewidget.DateWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widgetweather/com.vivo.widgetweather.WeatherWidget2X2.WeatherWidget2X2Provider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widgetweather/com.vivo.widgetweather.Widget4x2Provider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widgetweather/com.vivo.widgetweather.WeatherWidget2X2New.WeatherWidget2X2NewProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widgetweather/com.vivo.widgetweather.pm25Widget.Pm25WidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widgetweather/com.vivo.widgetweather.pm25WidgetBlack.Pm25WidgetBlackProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widgetweather/com.vivo.widgetweather.uvWidget.UvWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widgetweather/com.vivo.widgetweather.uvWidgetBlack.UvWidgetBlackProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widgetweather/com.vivo.widgetweather.WeatherAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.countdownwidget/com.vivo.countdownwidget.countdownwidget.CountdownWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.countdownwidget/com.vivo.countdownwidget.countdownwidget.CountdownWidgetProviderNight"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.familycare.widget/com.vivo.familycare.widget.atomwidget.FamilyCareWidget22"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.bbksoundrecorder/com.vivo.recorderwidget.RecordControlWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.bbksoundrecorder/com.vivo.recorderwidget.RecordControlWidgetBlack"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.calendar/com.vivo.widget.calendar.schedule.ScheduleProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.calendar/com.vivo.widget.calendar.newagendawidget.SimpleAgendaWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.calendar/com.vivo.widget.calendar.newagendawidget.SimpleAgendaWidgetProviderNight"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.calendar/com.vivo.widget.calendar.agenda.AgendaWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.calendar/com.vivo.widget.calendar.agenda.AgendaWidgetProviderNight"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.calendar/com.vivo.widget.calendar.newmonthwidget.EventAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.calendar/com.vivo.widget.calendar.newmonthwidget.EventAppWidgetProviderNight"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.calendar/com.vivo.widget.calendar.CalendarAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.calendar/com.vivo.widget.calendar.CalendarAppWidgetProviderNight"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.calendar/com.vivo.widget.calendar.CalendarOldAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.videowidgetmix/"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.notes/com.android.notes.appwidget.formatwidget.FormatWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.notes/com.android.notes.appwidget.effectwidget.EffectTodoAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.notes/com.android.notes.appwidget.ShorthandAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.notes/com.android.notes.appwidget.Shorthand2x2AppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.musicwidgetmix/com.vivo.musicwidgetmix.widget.MusicTripleWidgetWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.musicwidgetmix/com.vivo.musicwidgetmix.widget.DarkMusicTripleWidgetWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.musicwidgetmix/com.vivo.musicwidgetmix.widget.MusicSteepTripleSingleWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.musicwidgetmix/com.vivo.musicwidgetmix.widget.MusicSteepTripleDoubleWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.musicwidgetmix/com.vivo.musicwidgetmix.widget.MusicDoubleWidgetWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.musicwidgetmix/com.vivo.musicwidgetmix.widget.DarkMusicDoubleWidgetWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.healthcode/com.vivo.healthcode.provider.HealthCodeWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.suggestion/com.vivo.suggestion.component.SuggestionCompWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.healthcare/com.vivo.widget.healthcare.HealthCareWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.healthwidget/com.vivo.healthwidget.sdc.StepWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.healthwidget/com.vivo.healthwidget.sdc.DistanceWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.healthwidget/com.vivo.healthwidget.sdc.CalorieWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.healthwidget/com.vivo.healthwidget.medicine.MedicineWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.healthwidget/com.vivo.healthwidget.mark.HealthMarkWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.healthwidget/com.vivo.healthwidget.menstruation.MenstruationWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.healthwidget/com.vivo.healthwidget.sleep.SleepWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.healthwidget/com.vivo.healthwidget.noise.NoiseWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.timemanager/com.vivo.widget.timemanager.widget.TimeManagerWidgetProviderLight"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.timemanager/com.vivo.widget.timemanager.widget.TimeManagerWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.desktopstickers/com.vivo.desktopstickers.widgetprovider.TextPictureWidgetProvider_1X2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.desktopstickers/com.vivo.desktopstickers.widgetprovider.TextPictureWidgetProvider_2X1"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.desktopstickers/com.vivo.desktopstickers.widgetprovider.TextPictureWidgetProvider_2X2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.desktopstickers/com.vivo.desktopstickers.widgetprovider.ClockInWidgetProvider_2_1"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.desktopstickers/com.vivo.desktopstickers.widgetprovider.CountDownWidgetProvider_2X2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.gallery/com.vivo.widget.gallery.GalleryAppWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.gallery/com.vivo.widget.gallery.GalleryAppWidget2x3"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.gallery/com.vivo.widget.gallery.GalleryAppWidget3x2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.effectengine/com.vivo.effectengine.widget.Widget2x2Provider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.effectengine/com.vivo.effectengine.widget.Widget4x2Provider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.effectengine/com.vivo.effectengine.widget.Widget4x4Provider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.devicepower/com.vivo.devicepower.widget.WhiteDevicePowerWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.devicepower/com.vivo.devicepower.widget.DarkDevicePowerWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.ese.widget/com.vivo.ese.widget.view.CustomWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.puresearch/com.vivo.puresearch.originos.provider.QuickSearchProvider41Os2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.puresearch/com.vivo.puresearch.originos.provider.WidgetProvider22Os2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.puresearch/com.vivo.puresearch.originos.provider.WidgetProvider42aOs2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.puresearch/com.vivo.puresearch.originos.provider.WidgetProvider42bOs2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.puresearch/com.vivo.puresearch.originos.provider.PureSearchStyleOneToTwoWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.puresearch/com.vivo.puresearch.originos.provider.PureSearchStyleOneToThreeWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.puresearch/com.vivo.puresearch.originos.provider.PureSearchStyleOneToFourWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.browser.novel.widget/com.vivo.browser.originoswidget.NovelWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.kaixinkan.ugc.video.atom/com.kaixinkan.ugc.video.atom.widget.video.VideoWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.video.widget/com.vivo.video.widget.oswidget.LongVideoOSWidgetVerticalProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.video.widget/com.vivo.video.widget.oswidget.LongVideoOSWidgetHorizontalProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.iot/com.vivo.widget.iot.remoteControl.IotControlWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.iot/com.vivo.widget.iot.remoteControl.IotControlDarkWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.widget.vhome/com.vivo.widget.vhome.remoteControl.IrRemoteControlWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.hybrid/com.vivo.hybrid.main.appwidget.AtomicAppWidget22"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.hybrid/com.vivo.hybrid.main.appwidget.AtomicAppWidget42"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.wallet.appwidget/com.vivo.wallet.appwidget.component.BookKeepWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.game.card/com.vivo.game.card.biz.recommend.DailyRecommendWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.game.card/com.vivo.game.card.biz.servicestatison.ServiceStationWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.game.card/com.vivo.game.card.biz.gamespace.GameSpaceWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.chaozh.iReader.widget/com.chaozh.iReader.widget.CustomWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.baidu.BaiduMap.widget.commute/com.baidu.baidumap.widget.commute.CommuteWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.baidu.BaiduMap.widget.commute/com.baidu.baidumap.widget.yongche.YongcheWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.sina.weibo.vivocard/com.sina.weibo.vivocard.provider.WBStarProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.sina.news.vivo.widget/com.sina.news.vivo.widget.modules.appwidget.receiver.MatchWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.tongcheng.vivo/com.tongcheng.vivo.TcAppWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.youku.widget.vivo/com.youku.widget.vivo.PlayHistoryWidget2x2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.youku.widget.vivo/com.youku.widget.vivo.PlayHistoryWidget3x2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.youku.widget.vivo/com.youku.widget.vivo.DownloadsWidget2x2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.youku.widget.vivo/com.youku.widget.vivo.DownloadsWidget3x2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.tencent.qqlive.widget/com.tencent.qqlive.widget.widget22.Video221Widget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.tencent.qqlive.widget/com.tencent.qqlive.widget.widget23.Video23Widget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.tencent.qqlive.widget/com.tencent.qqlive.widget.widget22.Video222Widget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.tencent.qqlive.widget/com.tencent.qqlive.widget.widget32.Video32Widget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.android.phone.vendor/com.alipay.android.phone.vendor.remote.FinancialWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.android.phone.vendor/com.alipay.android.phone.vendor.remote.MiddleFinancialWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.taobao.widgetvivo/com.taobao.widgetvivo.WidgetVivoOrderReceiver"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.tme.vivowidget/com.tme.vivowidget.WidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.youdao.dict.widget.vivo/com.youdao.dict.widget.vivo.book.BookWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "cn.wps.widget_vivo/cn.wps.widget.vivo.doc.small.NewDocAppWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "cn.wps.widget_vivo/cn.wps.widget.vivo.doc.middle.RecentDocAppWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.bilibili.atomicwidget/com.bilibili.atomicwidget.function.FunctionBiliWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.bilibili.atomicwidget/com.bilibili.atomicwidget.hot.HotVideoWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "cn.com.omronhealthcare.omronplus.vivo/cn.com.omronhealthcare.omronplus.vivo.NewAppWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.xtc.originwidget/com.xtc.originwidget.ui.WatchOriginWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.bbk.launcher2/com.bbk.launcher2.suggestwidget.SuggestWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt8/v;->M1:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.widget.calendar.newmonthwidget.EventAppWidgetProvider"

    invoke-direct {v1, v10, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.widget.calendar.newagendawidget.SimpleAgendaWidgetProvider"

    invoke-direct {v1, v10, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.widget.calendar.agenda.AgendaWidgetProvider"

    invoke-direct {v1, v10, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.widget.calendar.CalendarAppWidgetProvider"

    invoke-direct {v1, v10, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.widget.calendar.CalendarOldAppWidgetProvider"

    invoke-direct {v1, v10, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.widget.calendar.schedule.ScheduleProvider"

    invoke-direct {v1, v10, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.widget.cleanspeed"

    const-string v6, "com.vivo.cleanwidget.receiver.CleanWidgetLightProvider"

    invoke-direct {v1, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.musicwidgetmix.widget.MusicTripleWidgetWidgetProvider"

    invoke-direct {v1, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.musicwidgetmix.widget.MusicDoubleWidgetWidgetProvider"

    invoke-direct {v1, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.widget.iot.remoteControl.IotControlWidgetProvider"

    move-object/from16 v6, v20

    invoke-direct {v1, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.sosappwidget"

    const-string v6, "com.vivo.sosappwidget.widget.SosAppWidget"

    invoke-direct {v1, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.countdownwidget"

    const-string v6, "com.vivo.countdownwidget.countdownwidget.CountdownWidgetProvider"

    invoke-direct {v1, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.timerwidget.digitalanalogtimewidget.DigitalAnalogWidgetProvider"

    move-object/from16 v6, v19

    invoke-direct {v1, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.timerwidget.timeshadowwidget.TimeShadowWidgetProvider"

    invoke-direct {v1, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.timerwidget.timeperspectivewidget.TimePerspectiveWidgetProvider"

    invoke-direct {v1, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.timerwidget.analogworldclockwidget.AnalogWorldClockWidgetProvider"

    invoke-direct {v1, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.timerwidget.digitalworldclockwidget.DigitalWorldClockWidgetProvider"

    invoke-direct {v1, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt8/v;->N1:Ljava/util/List;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v4, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v4, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lt8/v;->O1:Ljava/util/HashSet;

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.browser"

    const-string v6, "com.vivo.browser.BrowserActivity"

    invoke-direct {v1, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.nightpearl"

    const-string v6, "com.vivo.nightpearl.utils.ClockProvider"

    invoke-direct {v1, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.android.notes"

    const-string v6, "com.android.notes.EditNote"

    invoke-direct {v1, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.hybrid.main.appwidget.AtomicAppWidget22"

    move-object/from16 v6, v21

    invoke-direct {v1, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.hybrid.main.appwidget.AtomicAppWidget42"

    invoke-direct {v1, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.magazine"

    const-string v7, "com.vivo.preview_module.pager.view.PreviewActivity"

    invoke-direct {v1, v5, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.vivo.doubletimezoneclock.DeskTopWeatherActivity"

    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt8/v;->P1:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.doubletimezoneclock.DoubleTimezoneClockWidgetProviderFor1821"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.browser.pendant.PendantWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.puresearch.AppWidgetProviderPureSearch"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.browser.pendant.PendantWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.browser.pendant.FeedsWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.browser.ui.widget.BookmarkThumbnailWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.newfeaturedemo.iqoo5.provider.DemoAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.newfeaturedemo.iqoo7.provider.DemoAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.newfeaturedemo.iqooneo5.provider.DemoAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.newfeaturedemo.iqooneo5s.provider.DemoAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.newfeaturedemo.s7.provider.DemoAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.newfeaturedemo.s9.provider.DemoAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.newfeaturedemo.s9e.provider.DemoAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.newfeaturedemo.x50.provider.DemoAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.newfeaturedemo.x60.provider.DemoAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.newfeaturedemo.x60plus.provider.DemoAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.newfeaturedemo.iqoo8.provider.DemoAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.newfeaturedemo.iqoo8pro.provider.DemoAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.newfeaturedemo.s10.provider.DemoAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.newfeaturedemo.x70.provider.DemoAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.newfeaturedemo.x70plus.provider.DemoAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.hybrid.main.appwidget.QuickappWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.notes.appwidget.ExhibitionAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.bbkmusic.widget.MusicWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.mobile.security.widget.provider.AlipayMainWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "com.vivo.newfeaturedemo.widget.EventAppWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.browser.pendant.NewSearchWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt8/v;->Q1:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.browser"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.puresearch"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.notes"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.bbkmusic"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.eg.android.AlipayGphone"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.suggestion"

    const-string v2, "com.vivo.suggestion.component.SuggestionCompWidget"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.vivo.widgetweather"

    const-string v4, "com.vivo.widgetweather.WeatherAppWidgetProvider"

    invoke-direct {v0, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt8/v;->R1:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.puresearch"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.alarmclock.DigitalAppWidgetProvider"

    move-object/from16 v2, v16

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt8/v;->S1:Landroid/content/ComponentName;

    return-void
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lt8/v;->P1:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/ComponentName;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lt8/v;->x1:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/ComponentName;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v0, Lt8/v;->E1:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/content/ComponentName;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v0, Lt8/v;->F1:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lt8/v;->Q1:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/content/ComponentName;)Z
    .locals 1

    sget-object v0, Lt8/v;->O1:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lt8/v;->s(Landroid/content/ComponentName;)Z

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
    return p0
.end method

.method public static s(Landroid/content/ComponentName;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lt8/v;->n1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lt8/v;->o1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lt8/v;->p1:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lt8/v;->n1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lt8/v;->o1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
