.class public Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$a;
.implements Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat$e;


# static fields
.field public static D1:F = 1.0f


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public A1:Ljava/lang/String;

.field public B:Landroid/widget/RelativeLayout;

.field public B1:Z

.field public C:Landroid/widget/ImageView;

.field public final C1:Landroid/view/View$OnAttachStateChangeListener;

.field public D:Landroid/widget/RelativeLayout;

.field public E:Landroid/widget/TextView;

.field public F:Lcom/originui/widget/button/VButton;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/TextView;

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public J:Landroid/widget/RelativeLayout;

.field public K:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

.field public L:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Lcom/originui/widget/bannertip/VBannerTipText;

.field public Z0:Landroid/widget/RelativeLayout;

.field public a:I

.field public a1:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

.field public b:I

.field public b1:Landroid/widget/TextView;

.field public c:I

.field public c1:Landroid/os/Handler;

.field public d:I

.field public d1:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

.field public e:I

.field public e1:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public f1:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public g1:Z

.field public h:I

.field public final h1:I

.field public i:I

.field public final i1:Landroid/os/Handler;

.field public j:I

.field public j1:Ljava/lang/Runnable;

.field public k:I

.field public k1:[F

.field public l:Z

.field public l1:I

.field public m:[Landroid/content/ComponentName;

.field public m1:I

.field public n:Ljava/util/List;

.field public n1:I

.field public o:Ljava/util/List;

.field public final o1:Landroid/view/View$OnLayoutChangeListener;

.field public p:Ljava/util/List;

.field public final p1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public q:Ljava/util/List;

.field public q1:Ljava/lang/Runnable;

.field public r:Ljava/util/List;

.field public r1:Ljava/lang/Runnable;

.field public s:Ljava/util/List;

.field public s1:I

.field public t:Ljava/util/Map;

.field public t1:I

.field public u:Ljava/util/List;

.field public u1:Ljava/lang/Runnable;

.field public v:Ljava/util/List;

.field public v1:Ljava/lang/Runnable;

.field public w:Ljava/util/List;

.field public final w1:Lcom/bbk/launcher2/settings/iconstyle/HorizontalSpaceItemDecoration;

.field public x:Landroid/animation/AnimatorSet;

.field public x1:Landroid/content/Context;

.field public y:Landroid/widget/RelativeLayout;

.field public y1:Landroidx/activity/result/ActivityResultLauncher;

.field public z:Landroid/widget/LinearLayout;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 18

    move-object/from16 v0, p0

    .line 4
    invoke-direct/range {p0 .. p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget v1, Ls5/b;->b:I

    iput v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a:I

    const/4 v2, 0x1

    .line 6
    iput v2, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->b:I

    .line 7
    iput v2, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c:I

    .line 8
    sget v3, Ls5/b;->c:I

    iput v3, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->d:I

    const/4 v4, 0x0

    .line 9
    iput v4, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->e:I

    .line 10
    iput-boolean v2, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->f:Z

    .line 11
    iput v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->g:I

    .line 12
    iput v2, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->h:I

    .line 13
    iput v3, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->i:I

    .line 14
    iput v4, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->j:I

    .line 15
    iput-boolean v2, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->l:Z

    .line 16
    invoke-static {}, Lel/a;->W()Z

    move-result v1

    const-string v5, "com.bbk.appstore.ui.AppStore"

    const-string v6, "com.bbk.appstore"

    const-string v8, "com.vivo.browser.BrowserActivity"

    const-string v9, "com.vivo.browser"

    const-string v11, "com.android.camera.CameraActivity"

    const-string v12, "com.android.camera"

    const-string v14, "com.android.settings.Settings"

    const-string v15, "com.android.settings"

    const/16 v16, 0x3

    const-string v3, "com.android.gallery3d.vivo.GalleryTabActivity"

    const-string v7, "com.vivo.gallery"

    const/16 v17, 0x2

    const-string v10, "com.android.filemanager.FileManagerActivity"

    const-string v13, "com.android.filemanager"

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 17
    new-array v1, v2, [Landroid/content/ComponentName;

    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.vivo.easyshare"

    const-string v0, "com.vivo.easyshare.activity.SplashScreenActivity"

    invoke-direct {v2, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v13, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v7, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v17

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v15, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v16

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v12, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v0, v1, v2

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v9, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v0, v1, v2

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v0, v1, v2

    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.iqoo.secure"

    const-string v3, "com.iqoo.secure.MainActivity"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v0, v1, v2

    :goto_0
    move-object/from16 v0, p0

    goto :goto_1

    .line 18
    :cond_0
    new-array v1, v2, [Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.android.mms"

    const-string v4, "com.android.mms.ui.ConversationList"

    invoke-direct {v0, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v13, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v7, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v17

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v15, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v16

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v12, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v0, v1, v2

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v9, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v0, v1, v2

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v0, v1, v2

    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.android.contacts"

    const-string v3, "com.android.contacts.DialtactsContactsEntryActivity"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v0, v1, v2

    goto :goto_0

    :goto_1
    iput-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->m:[Landroid/content/ComponentName;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->n:Ljava/util/List;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->o:Ljava/util/List;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->p:Ljava/util/List;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->q:Ljava/util/List;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->r:Ljava/util/List;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->s:Ljava/util/List;

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->t:Ljava/util/Map;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->u:Ljava/util/List;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->v:Ljava/util/List;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->w:Ljava/util/List;

    .line 29
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c1:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->e1:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->f1:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->g1:Z

    const/16 v2, 0x140

    .line 33
    iput v2, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->h1:I

    .line 34
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->i1:Landroid/os/Handler;

    .line 35
    iput v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->l1:I

    .line 36
    iput v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->m1:I

    .line 37
    iput v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->n1:I

    .line 38
    new-instance v2, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$c;

    invoke-direct {v2, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$c;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)V

    iput-object v2, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->o1:Landroid/view/View$OnLayoutChangeListener;

    .line 39
    new-instance v2, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$d;

    invoke-direct {v2, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$d;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)V

    iput-object v2, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->p1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 40
    new-instance v2, Lya/a;

    invoke-direct {v2}, Lya/a;-><init>()V

    iput-object v2, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->v1:Ljava/lang/Runnable;

    .line 41
    iput-boolean v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->z1:Z

    .line 42
    iput-boolean v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->B1:Z

    .line 43
    new-instance v1, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$h;

    invoke-direct {v1, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$h;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)V

    iput-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->C1:Landroid/view/View$OnAttachStateChangeListener;

    .line 44
    const-string v1, "IconSettingsPreference"

    const-string v2, "IconSettingsPreference"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    .line 45
    iput-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    .line 46
    sget v1, Lv2/k;->f0:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 47
    new-instance v1, Lcom/bbk/launcher2/settings/iconstyle/HorizontalSpaceItemDecoration;

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x40200000    # 2.5f

    goto :goto_2

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    invoke-direct {v1, v2}, Lcom/bbk/launcher2/settings/iconstyle/HorizontalSpaceItemDecoration;-><init>(F)V

    iput-object v1, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->w1:Lcom/bbk/launcher2/settings/iconstyle/HorizontalSpaceItemDecoration;

    return-void
.end method

.method public static synthetic A(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->n1:I

    return p1
.end method

.method public static synthetic A0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic B(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->A:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic B0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic C(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->z:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private C0()V
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p0()Z

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adapterLayout: isBreakMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isPortrait="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->S0()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isFoldStateOpen="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconSettingsPreference"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->L1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->M1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->B:Landroid/widget/RelativeLayout;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->C:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->N1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->B:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    sget v2, Lv2/f;->L1:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->x2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->Z0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lv2/g;->X1:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    return-void
.end method

.method public static synthetic D(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->g1:Z

    return p0
.end method

.method public static synthetic E(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->g1:Z

    return p1
.end method

.method public static synthetic F(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->o1:Landroid/view/View$OnLayoutChangeListener;

    return-object p0
.end method

.method public static synthetic G(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic H(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic I(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static synthetic J(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic K(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->y:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic L(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic M(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic N(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->f:Z

    return p0
.end method

.method public static synthetic O(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->l:Z

    return p0
.end method

.method public static synthetic Q(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a:I

    return p0
.end method

.method public static synthetic R(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a:I

    return p1
.end method

.method public static synthetic T(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c:I

    return p0
.end method

.method public static synthetic U(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->d:I

    return p0
.end method

.method public static synthetic V(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->e:I

    return p0
.end method

.method public static synthetic W(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->g:I

    return p0
.end method

.method public static synthetic W0()V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N0()Ls5/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ls5/c;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lb4/b;->q(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lb4/b;->q(Landroid/graphics/Bitmap;)Z

    :cond_0
    return-void
.end method

.method public static synthetic X(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->h:I

    return p0
.end method

.method public static synthetic Y(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->n1()V

    return-void
.end method

.method public static synthetic Z(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->i:I

    return p0
.end method

.method public static synthetic a0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->j:I

    return p0
.end method

.method public static synthetic b0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->q1:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic c0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->t1:I

    return p0
.end method

.method public static synthetic d0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->s1:I

    return p0
.end method

.method private d1(IIIIIIIIZ)V
    .locals 13

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v10

    const/4 v11, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->f1(IIIIIIIIZZZ)V

    return-void
.end method

.method public static synthetic e0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->r1:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic f0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->e1:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private f1(IIIIIIIIZZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onIconChange new: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]  old: ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconSettingsPreference"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a:I

    iput p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c:I

    iput p3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->d:I

    iput p4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->e:I

    iput p5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->g:I

    iput p6, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->h:I

    iput p7, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->i:I

    iput p8, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->j:I

    if-eqz p10, :cond_0

    xor-int/lit8 p1, p9, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->l:Z

    iput-boolean p9, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->f:Z

    goto :goto_0

    :cond_0
    iput-boolean p9, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->l:Z

    iput-boolean p9, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->f:Z

    :goto_0
    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->G()Ls5/b;

    move-result-object p1

    iget p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a:I

    invoke-interface {p1, p2}, Ls5/b;->e0(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->G()Ls5/b;

    move-result-object p1

    iget p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c:I

    invoke-interface {p1, p2}, Ls5/b;->q(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt6/o;->u2()Lt6/m;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lt6/o;->u2()Lt6/m;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lt6/m;->setresetHotSeatChange(Z)V

    :cond_1
    if-nez p11, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->q1:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    new-instance p1, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$k;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$k;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->q1:Ljava/lang/Runnable;

    :cond_2
    invoke-virtual {p0, p10}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->o1(Z)V

    return-void
.end method

.method public static synthetic g0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->e1:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic h0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->H0()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->B:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private i1(II)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->t1:I

    iput p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->s1:I

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->r1:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance p1, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$a;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$a;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->r1:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static synthetic j0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->f1:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic k0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->f1:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic l(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->X0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic l0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->W0()V

    return-void
.end method

.method public static synthetic m0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->b:I

    return p0
.end method

.method public static synthetic n(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->T0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->b:I

    return p1
.end method

.method public static synthetic o(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->U0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->z1:Z

    return p0
.end method

.method public static synthetic p(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->Z0(Z)V

    return-void
.end method

.method public static synthetic p0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->z1:Z

    return p1
.end method

.method public static synthetic q(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->j1:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic q0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->A1:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic r0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->B1:Z

    return p0
.end method

.method public static synthetic s(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->i1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic s0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->B1:Z

    return p1
.end method

.method public static synthetic t0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->p1()V

    return-void
.end method

.method public static synthetic u0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->C:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic v(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)[F
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->k1:[F

    return-object p0
.end method

.method public static synthetic v0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic w(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;[F)[F
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->k1:[F

    return-object p1
.end method

.method public static synthetic w0()F
    .locals 1

    sget v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->D1:F

    return v0
.end method

.method public static synthetic x(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->m1:I

    return p0
.end method

.method public static synthetic x0(F)F
    .locals 0

    sput p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->D1:F

    return p0
.end method

.method public static synthetic y(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->m1:I

    return p1
.end method

.method public static synthetic y0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->l1:I

    return p0
.end method

.method public static synthetic z(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->n1:I

    return p0
.end method

.method public static synthetic z0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->l1:I

    return p1
.end method


# virtual methods
.method public final D0(ZLjava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c1:Landroid/os/Handler;

    new-instance v1, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;

    invoke-direct {v1, p0, p2, p1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$j;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public F0(Landroid/content/ComponentName;III)Landroid/util/Pair;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v10, p3

    const-string v13, "IconSettingsPreference"

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "getIconPreviewByItemInfo. componentName is null."

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v14, Lk7/j;

    const/4 v4, 0x0

    invoke-direct {v14, v4, v4, v0, v10}, Lk7/j;-><init>(IIII)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v5

    iget v6, v1, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a:I

    invoke-virtual {v5, v6}, Ls3/b;->l(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "icons/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lel/a;->W()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v17, v4

    goto :goto_0

    :cond_1
    move-object/from16 v17, v6

    :goto_0
    const/4 v4, 0x1

    const-string v15, ""

    if-ne v0, v4, :cond_4

    if-ne v10, v4, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2, v0}, Ld5/b;->h(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "infoCompat is null . componentName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "  , user = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "com.bbk.appstore"

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.bbk.appstore.ui.AppStoreTabActivity"

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v0}, Ld5/b;->h(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "com.bbk.appstore/com.bbk.appstore.ui.AppStoreTabActivity not find !"

    invoke-static {v13, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    iget v3, v1, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c:I

    invoke-interface {v0, v3}, Ls5/b;->L(I)V

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/content/IconRedrawManger;->getInstance(Landroid/content/Context;)Lcom/vivo/content/IconRedrawManger;

    move-result-object v6

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/vivo/content/IconRedrawManger;->createIconBitmap(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v15

    iget v3, v1, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x0

    const-string v25, "IconStylePanelPreference"

    const/16 v22, 0x1

    const/16 v23, 0x1

    move/from16 v19, v3

    invoke-interface/range {v15 .. v25}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->f4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "drawIcon error"

    invoke-static {v13, v3, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_1
    invoke-virtual {v5}, Ld5/a;->f()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    :cond_3
    :goto_2
    move-object/from16 v17, v3

    goto :goto_3

    :cond_4
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    iget v6, v1, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const-string v12, "IconStylePanelPreference"

    move-object v2, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-interface/range {v2 .. v12}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->f4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    :goto_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v16

    invoke-virtual {v14}, Lk7/j;->b()I

    move-result v18

    iget v0, v1, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c:I

    move/from16 v24, v0

    iget v0, v1, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a:I

    move/from16 v25, v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v32

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v33, 0x0

    move/from16 v23, p4

    invoke-interface/range {v16 .. v35}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->qa(Landroid/graphics/Bitmap;IIZZZIIILjava/lang/String;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/mode/e;ZZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v16

    invoke-virtual {v14}, Lk7/j;->b()I

    move-result v18

    iget v0, v1, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->d:I

    move/from16 v19, v0

    iget v0, v1, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c:I

    move/from16 v24, v0

    iget v0, v1, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a:I

    move/from16 v25, v0

    iget-boolean v0, v1, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->f:Z

    move/from16 v32, v0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v33, 0x0

    move/from16 v23, p4

    invoke-interface/range {v16 .. v35}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->qa(Landroid/graphics/Bitmap;IIZZZIIILjava/lang/String;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/mode/e;ZZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_6

    const-string v1, "getIconPreviewByItemInfo icon == null"

    invoke-static {v13, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final G0()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->m:[Landroid/content/ComponentName;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4, v4, v3}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->F0(Landroid/content/ComponentName;III)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final H0()Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->h0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v2

    invoke-static {p0, v1, v2}, Lx3/e;->c(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->J1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final I0()Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->h0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v2

    invoke-static {p0, v1, v2}, Lx3/e;->c(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->J1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final J0(Ljava/lang/String;)[Z
    .locals 4

    const/4 p0, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-array p0, p0, [Z

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-array v1, p0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    aput-boolean v0, v1, v0

    :goto_0
    if-ge v2, p0, :cond_1

    :try_start_0
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    aput-boolean v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v0

    goto :goto_0

    :catch_0
    const-string p0, "IconSettingsPreference"

    const-string p1, "iconAttrCompose NumberFormatException"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public final K0(Ljava/lang/String;)[I
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, -0x1

    const p1, -0x990100

    const v0, -0xe4e4e5

    filled-new-array {v0, p0, p1}, [I

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ","

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final L0()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/n;->w1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/n;->s1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$e;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$e;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)V

    const/16 v4, 0x21

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->Z:Lcom/originui/widget/bannertip/VBannerTipText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->Z:Lcom/originui/widget/bannertip/VBannerTipText;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/originui/widget/bannertip/VBannerTipText;->setFollowSystemColor(Z)V

    return-void
.end method

.method public final M0()V
    .locals 5

    invoke-static {}, Lk7/j1;->z()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->y:Landroid/widget/RelativeLayout;

    int-to-float v2, v0

    invoke-static {v1, v2}, Lcom/originui/core/utils/b;->x(Landroid/view/View;F)Z

    new-instance v1, Lqh/f;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lqh/f;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Lqh/f;->R(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lqh/f;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Lqh/f;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Lqh/f;->R(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lqh/f;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Lqh/f;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Lqh/f;->R(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lqh/f;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Lqh/f;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Lqh/f;->R(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->Z0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final N0(Z)V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->h()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a:I

    invoke-interface {v0}, Ls5/b;->d0()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->b:I

    invoke-interface {v0}, Ls5/b;->i()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c:I

    invoke-interface {v0}, Ls5/b;->getIconSize()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->d:I

    invoke-interface {v0}, Ls5/b;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ls5/b;->u()I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->e:I

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->f:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initIconSettingsData: mIconCornerValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mIconSizeValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mIconStyleValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mExquisiteStyleValue ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconSettingsPreference"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ls5/b;->x()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->k:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initIconSettingsData mLastSimpleColorIndex = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->k:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public O0()V
    .locals 2

    const-string v0, "IconSettingsPreference"

    const-string v1, "initPreviewAppIcon"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lya/e;

    invoke-direct {v1, p0, v0}, Lya/e;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Ljava/util/List;)V

    invoke-static {v1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final P0()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->B:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->e1:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->H0()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->f1:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->I0()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Q0()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->t:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    sget v3, Lv2/n;->y1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->t:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    sget v3, Lv2/n;->z1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->t:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    sget v4, Lv2/n;->r1:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->t:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    sget v4, Lv2/n;->v1:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->t:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->t:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->t:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    sget v3, Lv2/n;->H5:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->t:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    sget v3, Lv2/n;->x1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    sget v2, Lv2/n;->o1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    sget v2, Lv2/n;->m1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    sget v2, Lv2/n;->l1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    sget v2, Lv2/n;->N:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    sget v2, Lv2/n;->O:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    sget v2, Lv2/n;->P:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    sget v2, Lv2/n;->Q:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->w:Ljava/util/List;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final R0()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->y:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->y:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    sget v2, Lv2/n;->m4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    sget v2, Lv2/n;->h5:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp6/d;->x(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp6/d;->x(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp6/d;->x(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->b1:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lp6/d;->x(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final S0()Z
    .locals 3

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getDisplayRotation()I

    move-result p0

    if-eq p0, v1, :cond_1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lt6/o;->hasBeenResumed()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lt6/o;->isLandscape()Z

    move-result v0

    :cond_3
    xor-int/lit8 p0, v0, 0x1

    :cond_4
    return p0
.end method

.method public final synthetic T0(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->G0()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c1:Landroid/os/Handler;

    new-instance v1, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$i;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$i;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic U0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->m1()V

    return-void
.end method

.method public final synthetic X0(Landroidx/activity/result/ActivityResult;)V
    .locals 12

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "explore_theme_icons_radius_style"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->K:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-virtual {p1, v4}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->setCurrentTickLevel(I)V

    iget v7, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a:I

    iget v9, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->d:I

    iget v10, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->e:I

    iget v8, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c:I

    const/4 v11, 0x0

    move-object v2, p0

    move v3, v7

    move v5, v9

    move v6, v10

    invoke-direct/range {v2 .. v11}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->d1(IIIIIIIIZ)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->M0()V

    :cond_0
    return-void
.end method

.method public final synthetic Z0(Z)V
    .locals 12

    const-string v0, "IconSettingsPreference"

    :try_start_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    iget v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a:I

    iget v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c:I

    iget v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->d:I

    iget v6, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->e:I

    iget v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    iget v9, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->h:I

    if-eq v4, v9, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    iget v10, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->i:I

    if-eq v5, v10, :cond_2

    move v10, v8

    goto :goto_2

    :cond_2
    move v10, v7

    :goto_2
    iget v11, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->j:I

    if-eq v6, v11, :cond_3

    move v11, v8

    goto :goto_3

    :cond_3
    move v11, v7

    :goto_3
    move v7, v1

    move v8, v9

    move v9, v10

    move v10, v11

    invoke-interface/range {v2 .. v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Y4(IIIIZZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v1, "updatePreviewAppIconByAnim exception."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePreviewAppIconByAnim. mIconStyleValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mIconCornerValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mIconSizeValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mExquisiteStyleValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mShowIconTitleValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  mLastIconStyleValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mOldIconCornerValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mOldIconSizeValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mOldExquisiteStyleValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isTitleChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->G0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->D0(ZLjava/util/List;)V

    return-void
.end method

.method public a1(Z)V
    .locals 12

    iget v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a:I

    iget v6, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c:I

    iget v7, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->d:I

    iget v8, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->e:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move v1, v5

    move v2, v6

    move v3, v7

    move v4, v8

    move v9, p1

    invoke-direct/range {v0 .. v11}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->f1(IIIIIIIIZZZ)V

    return-void
.end method

.method public b1()V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->C0()V

    return-void
.end method

.method public c1()V
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->G()Ls5/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ls5/b;->z()V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;IZ)V
    .locals 13

    move-object v10, p0

    move v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick lastPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " position= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconSettingsPreference"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v10, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->k:I

    if-ne v1, v0, :cond_0

    if-nez p3, :cond_0

    const-string v0, "onItemClick same position, return"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-gez v0, :cond_1

    const-string v0, "onItemClick position error"

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput v0, v10, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->k:I

    iget-object v2, v10, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->d1:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-virtual {v2, p2}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->k(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->G()Ls5/b;

    move-result-object v2

    invoke-interface {v2}, Ls5/b;->g()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_3

    invoke-static {v7}, Lb4/b;->w(I)Z

    invoke-static {v6}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v6

    iget-object v8, v10, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->v1:Ljava/lang/Runnable;

    invoke-virtual {v6, v8}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    invoke-direct {p0, p2, v1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->i1(II)V

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_3
    if-ne v0, v7, :cond_5

    invoke-static {v5}, Lb4/b;->w(I)Z

    if-eqz v2, :cond_4

    const/4 v6, 0x4

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lb4/b;->w(I)Z

    if-eq v1, v0, :cond_6

    iget-object v8, v10, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->w:Ljava/util/List;

    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr6/a;

    invoke-virtual {v8}, Lr6/a;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v10, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->w:Ljava/util/List;

    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr6/a;

    invoke-virtual {v9}, Lr6/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v8}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->K0(Ljava/lang/String;)[I

    move-result-object v8

    invoke-virtual {p0, v9}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->J0(Ljava/lang/String;)[Z

    move-result-object v9

    if-eqz v8, :cond_6

    array-length v11, v8

    const/4 v12, 0x3

    if-lt v11, v12, :cond_6

    if-eqz v9, :cond_6

    array-length v11, v9

    if-lt v11, v6, :cond_6

    aget v11, v8, v5

    aget v12, v8, v7

    aget v6, v8, v6

    aget-boolean v8, v9, v5

    aget-boolean v9, v9, v7

    invoke-static {v11, v12, v6, v8, v9}, Lb4/b;->v(IIIZZ)Z

    :cond_6
    if-eqz v2, :cond_7

    move v3, v4

    :cond_7
    invoke-direct {p0, p2, v1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->i1(II)V

    goto :goto_0

    :goto_1
    iget v6, v10, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c:I

    iget v8, v10, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->d:I

    iget v9, v10, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->e:I

    iget v11, v10, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a:I

    if-ne v1, v11, :cond_8

    move v12, v7

    goto :goto_2

    :cond_8
    move v12, v5

    :goto_2
    move-object v0, p0

    move v2, v6

    move v3, v8

    move v4, v9

    move v5, v11

    move v7, v8

    move v8, v9

    move v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->d1(IIIIIIIIZ)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->k1()V

    return-void
.end method

.method public e(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;)V
    .locals 0

    return-void
.end method

.method public g1()V
    .locals 3

    const-string v0, "IconSettingsPreference"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->d1:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->N0(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a1:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->getCurrentTickLevel()I

    move-result v0

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->d:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a1:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-virtual {v0, v2}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->setCurrentTickLevel(I)V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->x()I

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->d1:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->k(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->d(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a1:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    if-eqz v0, :cond_2

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->N0(Z)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->j1()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$b;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Z)V

    invoke-virtual {v1, v2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h1(I)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->q1:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c1:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->q1:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->r1:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c1:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c1:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->r1:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->n:Ljava/util/List;

    sget v1, Lv2/i;->W2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->n:Ljava/util/List;

    sget v1, Lv2/i;->N0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->n:Ljava/util/List;

    sget v1, Lv2/i;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->n:Ljava/util/List;

    sget v1, Lv2/i;->o4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->n:Ljava/util/List;

    sget v1, Lv2/i;->H:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->n:Ljava/util/List;

    sget v1, Lv2/i;->B:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->n:Ljava/util/List;

    sget v1, Lv2/i;->O5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->n:Ljava/util/List;

    sget v1, Lv2/i;->T:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->o:Ljava/util/List;

    sget v1, Lv2/i;->Y2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->o:Ljava/util/List;

    sget v1, Lv2/i;->P0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->o:Ljava/util/List;

    sget v1, Lv2/i;->e:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->o:Ljava/util/List;

    sget v1, Lv2/i;->q4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->o:Ljava/util/List;

    sget v1, Lv2/i;->I:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->o:Ljava/util/List;

    sget v1, Lv2/i;->D:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->o:Ljava/util/List;

    sget v1, Lv2/i;->Q5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->o:Ljava/util/List;

    sget v1, Lv2/i;->V:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->q:Ljava/util/List;

    sget v1, Lv2/i;->V2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->q:Ljava/util/List;

    sget v1, Lv2/i;->M0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->q:Ljava/util/List;

    sget v1, Lv2/i;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->q:Ljava/util/List;

    sget v1, Lv2/i;->n4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->q:Ljava/util/List;

    sget v1, Lv2/i;->L5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->q:Ljava/util/List;

    sget v1, Lv2/i;->A:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->q:Ljava/util/List;

    sget v1, Lv2/i;->N5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->q:Ljava/util/List;

    sget v1, Lv2/i;->S:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->r:Ljava/util/List;

    sget v1, Lv2/i;->X2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->r:Ljava/util/List;

    sget v1, Lv2/i;->O0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->r:Ljava/util/List;

    sget v1, Lv2/i;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->r:Ljava/util/List;

    sget v1, Lv2/i;->p4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->r:Ljava/util/List;

    sget v1, Lv2/i;->M5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->r:Ljava/util/List;

    sget v1, Lv2/i;->C:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->r:Ljava/util/List;

    sget v1, Lv2/i;->P5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->r:Ljava/util/List;

    sget v1, Lv2/i;->U:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->o:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Ls0/a;->f(Landroid/content/Context;Ljava/util/List;I)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->r:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ls0/a;->f(Landroid/content/Context;Ljava/util/List;I)Z

    sget v0, Lv2/i;->T1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->y:Landroid/widget/RelativeLayout;

    sget v0, Lv2/i;->c2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->z:Landroid/widget/LinearLayout;

    sget v0, Lv2/i;->d2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->A:Landroid/widget/LinearLayout;

    sget v0, Lv2/i;->P1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->D:Landroid/widget/RelativeLayout;

    sget v0, Lv2/i;->t1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->G:Landroid/widget/LinearLayout;

    sget v0, Lv2/i;->x1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->J:Landroid/widget/RelativeLayout;

    sget v0, Lv2/i;->I1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->Z0:Landroid/widget/RelativeLayout;

    sget v0, Lv2/i;->S1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->B:Landroid/widget/RelativeLayout;

    sget v0, Lv2/i;->A3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->C:Landroid/widget/ImageView;

    sget v0, Lv2/i;->V1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->E:Landroid/widget/TextView;

    sget v0, Lv2/i;->R1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/button/VButton;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->F:Lcom/originui/widget/button/VButton;

    new-instance v1, Lya/d;

    invoke-direct {v1, p0}, Lya/d;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lv2/i;->v1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->H:Landroid/widget/TextView;

    sget v0, Lv2/i;->u1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->I:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lv2/i;->B1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->L:Landroid/widget/TextView;

    sget v0, Lv2/i;->A1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->K:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    sget v0, Lv2/i;->y1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->X:Landroid/widget/TextView;

    sget v0, Lv2/i;->z1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->Y:Landroid/widget/TextView;

    sget v0, Lv2/i;->w1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/bannertip/VBannerTipText;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->Z:Lcom/originui/widget/bannertip/VBannerTipText;

    sget v0, Lv2/i;->M1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->b1:Landroid/widget/TextView;

    sget v0, Lv2/i;->J1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a1:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->w:Ljava/util/List;

    invoke-direct {p1, v1, v2}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->d1:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->w1:Lcom/bbk/launcher2/settings/iconstyle/HorizontalSpaceItemDecoration;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->w1:Lcom/bbk/launcher2/settings/iconstyle/HorizontalSpaceItemDecoration;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->d1:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    iget v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->k:I

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->k(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->d1:Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter;->j(Lcom/bbk/launcher2/settings/iconstyle/SimpleColorAdapter$a;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a1:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->A(ZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a1:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-virtual {p1, v1}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->setFollowSystemColor(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a1:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a1:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->setTickCount(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a1:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-virtual {p1, p0}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->setOnSeekBarChangeListener(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat$e;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a1:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a1:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->d:I

    invoke-virtual {p1, v2}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->setCurrentTickLevel(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a1:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->v:Ljava/util/List;

    invoke-virtual {p1, v2}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->setTickContentDes(Ljava/util/List;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->K:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-virtual {p1, v0, v1}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->A(ZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->K:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-virtual {p1, v1}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->setFollowSystemColor(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->K:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->setTickCount(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->K:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-virtual {p1, p0}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->setOnSeekBarChangeListener(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat$e;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->K:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->K:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-static {}, Lu7/c;->e()Lu7/c;

    move-result-object v0

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c:I

    invoke-virtual {v0, v2}, Lu7/c;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->setCurrentTickLevel(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->K:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->u:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->setTickContentDes(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->P0()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->M0()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->L0()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->R0()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->g1:Z

    if-nez p1, :cond_2

    new-instance p1, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$g;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->j1:Ljava/lang/Runnable;

    iget-boolean p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->g1:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->y:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->o1:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->y:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->C1:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-boolean v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->g1:Z

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->p1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    sput p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->D1:F

    :cond_2
    :goto_0
    return-void
.end method

.method public j(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;IZ)V
    .locals 10

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->getCurrentTickLevel()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressChanged level : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "IconSettingsPreference"

    invoke-static {v0, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget p3, Lv2/i;->A1:I

    if-ne p1, p3, :cond_2

    invoke-static {}, Lu7/c;->e()Lu7/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lu7/c;->d(I)I

    move-result v2

    iget v6, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c:I

    if-eq v2, v6, :cond_4

    iget v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a:I

    iget v7, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->d:I

    iget v8, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->e:I

    const/4 v9, 0x0

    move-object v0, p0

    move v1, v5

    move v3, v7

    move v4, v8

    invoke-direct/range {v0 .. v9}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->d1(IIIIIIIIZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lv2/n;->e5:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->u:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    const-string p1, "contour"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lh6/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget p3, Lv2/i;->J1:I

    if-ne p1, p3, :cond_4

    iget v7, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->d:I

    if-eq p2, v7, :cond_4

    iget v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a:I

    iget v6, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c:I

    iget v8, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->e:I

    const/4 v9, 0x0

    move-object v0, p0

    move v1, v5

    move v2, v6

    move v3, p2

    move v4, v8

    invoke-direct/range {v0 .. v9}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->d1(IIIIIIIIZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lv2/n;->e5:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->v:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    const-string p1, "size"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lh6/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public j1(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lya/c;

    invoke-direct {v1, p0}, Lya/c;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->y1:Landroidx/activity/result/ActivityResultLauncher;

    :cond_0
    return-void
.end method

.method public k(Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;)V
    .locals 0

    return-void
.end method

.method public final k1()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lb4/b;->g()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string p0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb4/b;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb4/b;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->k:I

    add-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->m0()Lh6/a;

    move-result-object p0

    const-string v1, "mode"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lh6/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l1()V
    .locals 3

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->z1:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->B1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->A1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->A1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->E:Landroid/widget/TextView;

    sget v1, Lv2/n;->u1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->t:Ljava/util/Map;

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->D:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    sget v2, Lv2/n;->q1:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, ","

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m1()V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    const-string v1, "more_style"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lh6/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$f;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$f;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n1()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    const-class v2, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->y1:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->x1:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "IconSettingsPreference"

    const-string v0, "startSystemStyleSettingsActivity exception"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o1(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->u1:Ljava/lang/Runnable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->u1:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lya/b;

    invoke-direct {v0, p0, p1}, Lya/b;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->u1:Ljava/lang/Runnable;

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->u1:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->Q0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->N0(Z)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->initView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->C0()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->p1()V

    return-void
.end method

.method public final p1()V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->K:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->G:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->Z0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->J:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->l1()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->O0()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->G()Ls5/b;

    move-result-object v3

    invoke-interface {v3}, Ls5/b;->g()Z

    move-result v3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->G()Ls5/b;

    move-result-object v4

    invoke-interface {v4}, Ls5/b;->r()Z

    move-result v4

    iget-object v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->Z0:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->G:Landroid/widget/LinearLayout;

    iget-boolean v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->z1:Z

    if-nez v5, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v6

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->J:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->z1:Z

    if-nez v1, :cond_6

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v1, v6

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->Z:Lcom/originui/widget/bannertip/VBannerTipText;

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->z1:Z

    if-nez v1, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_8

    :cond_7
    move v2, v6

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->K:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    xor-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->K:Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;

    invoke-static {}, Lu7/c;->e()Lu7/c;

    move-result-object v1

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->c:I

    invoke-virtual {v1, v2}, Lu7/c;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/widget/vgearseekbar/VGearSeekbarCompat;->setCurrentTickLevel(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->X:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    if-eqz v4, :cond_9

    move v3, v2

    goto :goto_6

    :cond_9
    move v3, v1

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->Y:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    move v1, v2

    :cond_a
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_b
    :goto_7
    const-string p0, "IconSettingsPreference"

    const-string v0, "updateViewVisibility some view is null so return"

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
