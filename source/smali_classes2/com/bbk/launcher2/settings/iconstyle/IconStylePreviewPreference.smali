.class public Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# static fields
.field public static final I:[Landroid/content/ComponentName;


# instance fields
.field public A:Landroid/widget/RelativeLayout;

.field public B:Landroid/widget/ImageView;

.field public C:Ls6/d;

.field public D:Landroid/os/Handler;

.field public E:Ljava/lang/Runnable;

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Ljava/lang/Runnable;

.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Landroid/animation/AnimatorSet;

.field public w:Landroid/content/Context;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const-string v2, "com.bbk.appstore.ui.AppStore"

    const-string v3, "com.bbk.appstore"

    const-string v5, "com.vivo.browser.BrowserActivity"

    const-string v6, "com.vivo.browser"

    const-string v8, "com.android.camera.CameraActivity"

    const-string v9, "com.android.camera"

    const-string v11, "com.android.settings.Settings"

    const-string v12, "com.android.settings"

    const-string v14, "com.android.gallery3d.vivo.GalleryTabActivity"

    const-string v15, "com.vivo.gallery"

    const/16 v16, 0x2

    const-string v1, "com.android.filemanager.FileManagerActivity"

    const-string v4, "com.android.filemanager"

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v7, 0x8

    if-eqz v0, :cond_0

    new-array v0, v7, [Landroid/content/ComponentName;

    new-instance v7, Landroid/content/ComponentName;

    const-string v10, "com.vivo.easyshare"

    const-string v13, "com.vivo.easyshare.activity.SplashScreenActivity"

    invoke-direct {v7, v10, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v0, v18

    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v0, v17

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v15, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v16

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v12, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v9, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.iqoo.secure"

    const-string v3, "com.iqoo.secure.MainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    new-array v0, v7, [Landroid/content/ComponentName;

    new-instance v7, Landroid/content/ComponentName;

    const-string v10, "com.android.mms"

    const-string v13, "com.android.mms.ui.ConversationList"

    invoke-direct {v7, v10, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v0, v18

    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v0, v17

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v15, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v16

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v12, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v9, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.contacts"

    const-string v3, "com.android.contacts.DialtactsContactsEntryActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    :goto_0
    sput-object v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->I:[Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->a:Z

    .line 6
    sget p3, Ls5/b;->b:I

    iput p3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->b:I

    .line 7
    iput p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->c:I

    .line 8
    sget p4, Ls5/b;->c:I

    iput p4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->d:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->e:I

    .line 10
    iput p3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->f:I

    .line 11
    iput p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->g:I

    .line 12
    iput p4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->h:I

    .line 13
    iput v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->i:I

    .line 14
    iput-boolean p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->j:Z

    .line 15
    iput-boolean p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->k:Z

    .line 16
    iput p3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->l:I

    .line 17
    iput p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->m:I

    .line 18
    iput p4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->n:I

    .line 19
    iput v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->o:I

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->p:Ljava/util/List;

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->q:Ljava/util/List;

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->r:Ljava/util/List;

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->s:Ljava/util/List;

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->t:Ljava/util/List;

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->u:Ljava/util/List;

    .line 26
    new-instance p2, Ls6/d;

    invoke-direct {p2}, Ls6/d;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->C:Ls6/d;

    .line 27
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->D:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 28
    iput-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->F:Landroid/graphics/drawable/Drawable;

    .line 29
    iput-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->G:Landroid/graphics/drawable/Drawable;

    .line 30
    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->w:Landroid/content/Context;

    .line 31
    const-string p1, "IconStylePreviewPreference"

    const-string p2, "IconStylePanelPreference: "

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget p1, Lv2/k;->h0:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static synthetic A(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->i:I

    return p0
.end method

.method public static synthetic B(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->v:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic C(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->v:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static synthetic D(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic E(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic F(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic G(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic H(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->t:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic I(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->b:I

    return p0
.end method

.method public static synthetic J(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->c:I

    return p0
.end method

.method private K(ZLjava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->C:Ls6/d;

    new-instance v1, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$b;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ls6/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private M()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->I:[Landroid/content/ComponentName;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-virtual {p0, v4, v6, v6, v5}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->L(Landroid/content/ComponentName;III)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private N()Landroid/graphics/drawable/Drawable;
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

.method private O()Landroid/graphics/drawable/Drawable;
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

.method private Q(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lcom/originui/core/utils/z;

    invoke-direct {v0}, Lcom/originui/core/utils/z;-><init>()V

    invoke-static {}, Lk7/j1;->z()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/originui/core/utils/z;->x(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->w:Landroid/content/Context;

    sget v2, Lv2/f;->f0:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/core/utils/z;->o(I)V

    new-instance v0, Lqh/f;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->w:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lqh/f;-><init>(Landroid/content/Context;IZ)V

    invoke-static {}, Lk7/j1;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lqh/f;->R(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->x:Landroid/widget/RelativeLayout;

    invoke-static {}, Lk7/j1;->z()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/originui/core/utils/b;->x(Landroid/view/View;F)Z

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic V(II)V
    .locals 7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v1

    const/4 v5, 0x1

    const-string v6, "onSimpleColorChange from settings"

    const/4 v2, 0x6

    move v3, p0

    move v4, p1

    invoke-interface/range {v1 .. v6}, Ls5/b;->P(IIIZLjava/lang/String;)V

    return-void
.end method

.method private adapterLayout()V
    .locals 10

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p0()Z

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getDisplayRotation()I

    move-result v1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->e()Lt6/o;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lt6/o;->hasBeenResumed()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lt6/o;->isLandscape()Z

    move-result v1

    :cond_3
    xor-int/2addr v1, v3

    :cond_4
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adapterLayout: isBreakMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isPortrait="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isFoldStateOpen="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconStylePreviewPreference"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lel/a;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->y:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->w:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv2/g;->x2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->w:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v3, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->z:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->w:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->w:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->y:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->w:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv2/g;->x2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->w:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lv2/g;->O1:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v7, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->w:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->w:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lv2/g;->P1:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v1, v3, v5, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->z:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->w:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->w:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->w:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->w:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    :goto_3
    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lv2/g;->L1:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lv2/g;->M1:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->A:Landroid/widget/RelativeLayout;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->A:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->w:Landroid/content/Context;

    sget v1, Lv2/f;->L1:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->p:Ljava/util/List;

    sget v1, Lv2/i;->W2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->p:Ljava/util/List;

    sget v1, Lv2/i;->N0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->p:Ljava/util/List;

    sget v1, Lv2/i;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->p:Ljava/util/List;

    sget v1, Lv2/i;->o4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->p:Ljava/util/List;

    sget v1, Lv2/i;->H:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->p:Ljava/util/List;

    sget v1, Lv2/i;->B:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->p:Ljava/util/List;

    sget v1, Lv2/i;->O5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->p:Ljava/util/List;

    sget v1, Lv2/i;->T:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->q:Ljava/util/List;

    sget v1, Lv2/i;->Y2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->q:Ljava/util/List;

    sget v1, Lv2/i;->P0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->q:Ljava/util/List;

    sget v1, Lv2/i;->e:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->q:Ljava/util/List;

    sget v1, Lv2/i;->q4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->q:Ljava/util/List;

    sget v1, Lv2/i;->I:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->q:Ljava/util/List;

    sget v1, Lv2/i;->D:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->q:Ljava/util/List;

    sget v1, Lv2/i;->Q5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->q:Ljava/util/List;

    sget v1, Lv2/i;->V:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->s:Ljava/util/List;

    sget v1, Lv2/i;->V2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->s:Ljava/util/List;

    sget v1, Lv2/i;->M0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->s:Ljava/util/List;

    sget v1, Lv2/i;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->s:Ljava/util/List;

    sget v1, Lv2/i;->n4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->s:Ljava/util/List;

    sget v1, Lv2/i;->L5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->s:Ljava/util/List;

    sget v1, Lv2/i;->A:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->s:Ljava/util/List;

    sget v1, Lv2/i;->N5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->s:Ljava/util/List;

    sget v1, Lv2/i;->S:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->t:Ljava/util/List;

    sget v1, Lv2/i;->X2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->t:Ljava/util/List;

    sget v1, Lv2/i;->O0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->t:Ljava/util/List;

    sget v1, Lv2/i;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->t:Ljava/util/List;

    sget v1, Lv2/i;->p4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->t:Ljava/util/List;

    sget v1, Lv2/i;->M5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->t:Ljava/util/List;

    sget v1, Lv2/i;->C:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->t:Ljava/util/List;

    sget v1, Lv2/i;->P5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->t:Ljava/util/List;

    sget v1, Lv2/i;->U:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->w:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->q:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Ls0/a;->f(Landroid/content/Context;Ljava/util/List;I)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->w:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->t:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ls0/a;->f(Landroid/content/Context;Ljava/util/List;I)Z

    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->x:Landroid/widget/RelativeLayout;

    sget v0, Lv2/i;->c2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->y:Landroid/widget/LinearLayout;

    sget v0, Lv2/i;->d2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->z:Landroid/widget/LinearLayout;

    sget v0, Lv2/i;->S1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->A:Landroid/widget/RelativeLayout;

    sget v0, Lv2/i;->A3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->B:Landroid/widget/ImageView;

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p1

    invoke-virtual {p1}, Ls3/b;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->x:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->x:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->w:Landroid/content/Context;

    sget v0, Lv2/n;->m4:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->W(Z)V

    return-void
.end method

.method public static synthetic m(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->U(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->V(II)V

    return-void
.end method

.method public static synthetic o(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->a0()V

    return-void
.end method

.method public static synthetic p(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->u:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->d:I

    return p0
.end method

.method public static synthetic s(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->j:Z

    return p0
.end method

.method public static synthetic v(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->e:I

    return p0
.end method

.method public static synthetic w(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->f:I

    return p0
.end method

.method public static synthetic x(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->g:I

    return p0
.end method

.method public static synthetic y(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->h:I

    return p0
.end method

.method public static synthetic z(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->k:Z

    return p0
.end method


# virtual methods
.method public L(Landroid/content/ComponentName;III)Landroid/util/Pair;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v10, p3

    const-string v13, "IconStylePreviewPreference"

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

    iget v6, v1, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->l:I

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

    iget v3, v1, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->m:I

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

    iget v3, v1, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->l:I

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

    iget v6, v1, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->l:I

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

    iget v0, v1, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->m:I

    move/from16 v24, v0

    iget v0, v1, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->l:I

    move/from16 v25, v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v32

    const/16 v33, 0x0

    const/16 v34, 0x0

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

    move/from16 v23, p4

    invoke-interface/range {v16 .. v34}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Zb(Landroid/graphics/Bitmap;IIZZZIIILjava/lang/String;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v16

    invoke-virtual {v14}, Lk7/j;->b()I

    move-result v18

    iget v0, v1, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->n:I

    move/from16 v19, v0

    iget v0, v1, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->m:I

    move/from16 v24, v0

    iget v0, v1, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->l:I

    move/from16 v25, v0

    iget-boolean v0, v1, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->a:Z

    move/from16 v32, v0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    move/from16 v23, p4

    invoke-interface/range {v16 .. v34}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Zb(Landroid/graphics/Bitmap;IIZZZIIILjava/lang/String;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Landroid/graphics/Bitmap;

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

.method public final R()V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->h()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->l:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->i()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->m:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->getIconSize()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->n:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->u()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->o:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->o:I

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initIconStyleData: mIconShapeValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  mIconSizeValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mIconStyleAndShapeValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mExquisiteStyleValue ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->o:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IconStylePreviewPreference"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T()V
    .locals 2

    const-string v0, "IconStylePreviewPreference"

    const-string v1, "updatePreviewAppIcon"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lya/i;

    invoke-direct {v1, p0, v0}, Lya/i;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;Ljava/util/List;)V

    invoke-static {v1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final synthetic U(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->C:Ls6/d;

    new-instance v1, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$a;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$a;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ls6/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic W(Z)V
    .locals 13

    const-string v0, "IconStylePreviewPreference"

    :try_start_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    iget v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->l:I

    iget v4, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->m:I

    iget v5, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->n:I

    iget v6, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->o:I

    iget v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->b:I

    iget v7, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->f:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v1, v7, :cond_1

    iget v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->c:I

    iget v7, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->g:I

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v8

    :goto_1
    iget v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->c:I

    iget v10, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->g:I

    if-eq v1, v10, :cond_2

    move v1, v8

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_2
    iget v10, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->d:I

    iget v11, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->h:I

    if-eq v10, v11, :cond_3

    move v10, v8

    goto :goto_3

    :cond_3
    move v10, v9

    :goto_3
    iget v11, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->e:I

    iget v12, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->i:I

    if-eq v11, v12, :cond_4

    move v11, v8

    goto :goto_4

    :cond_4
    move v11, v9

    :goto_4
    move v8, v1

    move v9, v10

    move v10, v11

    invoke-interface/range {v2 .. v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Y4(IIIIZZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string v1, "updatePreviewAppIconByAnim exception."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePreviewAppIconByAnim. mStyle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mShape "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mExquisite "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mIsShowTitle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  mOldStyle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mOldShape "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mOldSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mOldExquisite "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isTitleChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->M()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->K(ZLjava/util/List;)V

    return-void
.end method

.method public X(IIIILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->X()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->b:I

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->f:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->c:I

    iget v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->g:I

    if-eq v1, v2, :cond_2

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    sget p1, Ls5/b;->b:I

    iput p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->l:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->l:I

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->G()Ls5/b;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->l:I

    invoke-interface {p1, v0}, Ls5/b;->e0(I)V

    :cond_2
    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->G()Ls5/b;

    move-result-object p1

    invoke-interface {p1}, Ls5/b;->A()Ljava/util/HashMap;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->d:I

    iget v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->h:I

    if-eq v0, v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    sget p1, Ls5/b;->c:I

    iput p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->n:I

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->n:I

    :cond_4
    :goto_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->G()Ls5/b;

    move-result-object p1

    invoke-interface {p1}, Ls5/b;->m0()Ljava/util/HashMap;

    move-result-object p1

    iget p3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->c:I

    iget v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->g:I

    const/4 v1, 0x1

    if-eq p3, v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_5

    iput v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->m:I

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->m:I

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->G()Ls5/b;

    move-result-object p1

    iget p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->m:I

    invoke-interface {p1, p2}, Ls5/b;->q(I)V

    :cond_6
    :goto_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->G()Ls5/b;

    move-result-object p1

    invoke-interface {p1}, Ls5/b;->k()Ljava/util/HashMap;

    move-result-object p1

    iget-boolean p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->j:Z

    iget-boolean p3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->k:Z

    if-eq p2, p3, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_8

    :cond_7
    move p1, v1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->e()Lt6/o;

    move-result-object p2

    invoke-static {}, Lel/a;->W()Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lt6/o;->u2()Lt6/m;

    move-result-object p3

    if-eqz p3, :cond_a

    iget p3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->m:I

    if-eq p3, v1, :cond_9

    const/4 p4, 0x2

    if-eq p3, p4, :cond_9

    if-nez p3, :cond_a

    :cond_9
    invoke-interface {p2}, Lt6/o;->u2()Lt6/m;

    move-result-object p2

    invoke-interface {p2, v1}, Lt6/m;->setresetHotSeatChange(Z)V

    :cond_a
    if-ne p1, v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onChangeValue  mIconStyleShapeValue:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->l:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",mIconSizeValue:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->n:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",mIconShapeValue:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->m:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mIsShowTitleValue: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->a:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", caller:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IconStylePreviewPreference"

    invoke-static {p1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Y(IIIIIIIIZ)V
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

    invoke-virtual/range {v1 .. v12}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->Z(IIIIIIIIZZZ)V

    return-void
.end method

.method public Z(IIIIIIIIZZZ)V
    .locals 14

    move-object v6, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v0, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onIconChange new: ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "]  old:["

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "IconStylePreviewPreference"

    invoke-static {v12, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v6, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->b:I

    iput v2, v6, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->c:I

    iput v3, v6, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->d:I

    iput v0, v6, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->e:I

    iput v4, v6, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->f:I

    iput v5, v6, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->g:I

    iput v7, v6, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->h:I

    iput v8, v6, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->i:I

    if-nez p11, :cond_0

    new-instance v0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$c;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$c;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)V

    iput-object v0, v6, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->E:Ljava/lang/Runnable;

    :cond_0
    if-eqz v10, :cond_1

    xor-int/lit8 v0, v9, 0x1

    iput-boolean v0, v6, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->k:Z

    iput-boolean v9, v6, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->j:Z

    goto :goto_0

    :cond_1
    iput-boolean v9, v6, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->k:Z

    iput-boolean v9, v6, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->j:Z

    :goto_0
    const-string v5, "onIconChange"

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p9

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->X(IIIILjava/lang/String;)V

    invoke-virtual {p0, v10}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->c0(Z)V

    return-void
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->D:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->E:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b0(II)V
    .locals 1

    new-instance v0, Lya/k;

    invoke-direct {v0, p1, p2}, Lya/k;-><init>(II)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->E:Ljava/lang/Runnable;

    return-void
.end method

.method public c0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->H:Ljava/lang/Runnable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lya/j;

    invoke-direct {v0, p0, p1}, Lya/j;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->H:Ljava/lang/Runnable;

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->H:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p0, "IconStylePreviewPreference"

    const-string p1, "onBindViewHolder: holder\'s itemView is null, return. "

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->R()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->T()V

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->initView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->adapterLayout()V

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->Q(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->A:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->F:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->N()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->B:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->G:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->O()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method
