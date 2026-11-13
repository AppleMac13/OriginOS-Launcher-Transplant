.class public Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements La7/c;
.implements Lt6/o$b;


# static fields
.field public static volatile m:Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/originui/widget/dialog/d;

.field public j:Z

.field public k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->c:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->d:I

    iput-boolean v1, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->e:Z

    iput v1, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->f:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->g:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->i:Lcom/originui/widget/dialog/d;

    iput-boolean v0, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->j:Z

    iput-object v1, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->k:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->l:Landroid/graphics/Paint;

    iput v0, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->d:I

    return-void
.end method

.method public static synthetic k(Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->e:Z

    return p0
.end method

.method public static synthetic n(Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->e:Z

    return p1
.end method

.method public static synthetic o(Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic p(Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->g:Z

    return p1
.end method

.method public static y()Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->m:Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->m:Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;

    invoke-direct {v1}, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->m:Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->m:Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;

    return-object v0
.end method


# virtual methods
.method public A(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;IIIIIZ)Landroid/graphics/drawable/Drawable;
    .locals 17

    const-string v0, "Launcher.FancyDrawableManager"

    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v1, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getPreviewIcon()Ltb/q;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x65

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v3

    move/from16 v4, p4

    invoke-virtual {v3, v4}, Ls3/b;->D(I)I

    move-result v3

    move v9, v3

    goto :goto_0

    :cond_0
    move/from16 v4, p4

    move v9, v4

    :goto_0
    const/4 v7, 0x0

    move/from16 v3, p3

    move v4, v9

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    invoke-virtual/range {v2 .. v8}, Ltb/q;->f(IIIIZZ)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v2, :cond_1

    move-object/from16 v13, p1

    check-cast v13, Lc8/d;

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move/from16 v14, p3

    move/from16 v15, p6

    move/from16 v16, p8

    invoke-virtual/range {v10 .. v16}, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->v(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lc8/d;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    move/from16 v1, p3

    move/from16 v2, p7

    invoke-static {v2, v1, v9}, Lt8/g;->H(III)F

    move-result v1

    invoke-static {v0, v1}, Lt8/g;->i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_1
    sget-object v2, Ln4/a;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNewFolderIconDrawable folder previw icon is null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Ln4/a;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNewFolderIconDrawable icon is null "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->j:Z

    return p0
.end method

.method public C()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTone:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FancyDrawableManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p0

    invoke-virtual {p0}, Lh2/a;->D()Z

    move-result p0

    const-string v0, "Launcher.FancyDrawableManager"

    if-nez p0, :cond_0

    const-string p0, "Not support relpaceIcon function."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.WALLPAPER_COLORTONE"

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "vivo.intent.action.WALLPAPER_COLORTONE"

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->m:Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->m:Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;

    const/4 v3, 0x2

    invoke-virtual {p1, v1, p0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const-string p0, "registReceiver successed."

    invoke-static {v0, p0, v2}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "registReceiver failed IllegalArgumentException."

    invoke-static {v0, p1, p0, v2}, Ln7/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_1
    const-string p0, "registReceiver failed because mFancyDrawableManager is null"

    invoke-static {v0, p0, v2}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->j:Z

    return-void
.end method

.method public F()V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D8()Z

    move-result v0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->z()Z

    move-result v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->C()Z

    move-result v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->B()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "settingsEnable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isBuildInTheme = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isNotNeture = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", wallpaperChange = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher.FancyDrawableManager"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    invoke-static {}, Lel/a;->C()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->i:Lcom/originui/widget/dialog/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "the dialog is showing , so hide it !"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->i:Lcom/originui/widget/dialog/d;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/d;->dismiss()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->h:Z

    if-eqz v0, :cond_1

    const-string p0, " the mdialogShowed flag is true , so return !"

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Lcd/s;->f3(Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->h:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDialogShowed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->h:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11013b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lk7/d1;->n()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c01ae

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Xb()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f060298

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    new-instance v2, Lcom/originui/widget/dialog/e;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Lcom/originui/widget/dialog/e;->G(Landroid/view/View;)Lcom/originui/widget/dialog/e;

    move-result-object v2

    const v3, 0x7f110138

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager$c;

    invoke-direct {v4, p0}, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager$c;-><init>(Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;)V

    invoke-virtual {v2, v3, v4}, Lcom/originui/widget/dialog/e;->O(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object v2

    const v3, 0x7f11013a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager$b;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager$b;-><init>(Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;)V

    invoke-virtual {v2, v1, v3}, Lcom/originui/widget/dialog/e;->U(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->i:Lcom/originui/widget/dialog/d;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->i:Lcom/originui/widget/dialog/d;

    invoke-virtual {v1}, Lcom/originui/widget/dialog/d;->show()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->h:Z

    invoke-static {v1}, Lcd/s;->I3(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->i:Lcom/originui/widget/dialog/d;

    new-instance v2, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager$d;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager$d;-><init>(Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;)V

    invoke-virtual {v1, v2}, Lcom/originui/widget/dialog/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    const-string v1, "008|001|02|097"

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->k1(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->c:I

    return p0
.end method

.method public c(Ljava/lang/String;)J
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const-string v0, "Launcher.FancyDrawableManager"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentAnimScreen.current screen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", caller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentAnimScreen.current anim screen is 0. caller:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->d:I

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->b:Z

    return p0
.end method

.method public onActivityAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onActivityPaused()V
    .locals 0

    return-void
.end method

.method public onActivityResumed()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->F()V

    return-void
.end method

.method public onActivityStarted()V
    .locals 0

    return-void
.end method

.method public onActivityStopped()V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "android.intent.action.WALLPAPER_COLORTONE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "vivo.intent.action.WALLPAPER_COLORTONE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p1

    invoke-virtual {p1}, Ls3/b;->z()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lel/a;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "Launcher.FancyDrawableManager"

    const-string p1, "the theme is not buildin theme or new rom12  , so return"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "tone"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "Launcher.FancyDrawableManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tone = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mTone:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mShouldChangeAnimDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D8()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->c:I

    if-eq p1, p2, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    if-ne p1, v0, :cond_5

    :cond_3
    iput p1, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->b:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->e:Z

    iget-object p2, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->a:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->g:Z

    if-eqz v0, :cond_4

    iput p1, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->f:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->q()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    const-string p1, "Launcher.FancyDrawableManager"

    const-string p2, "happened exception e = "

    invoke-static {p1, p2, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public q()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doFancyDrawableReplace shouldChangeThemePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",shouldDoAnimWhenHome"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FancyDrawableManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager$a;-><init>(Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;)V

    iget p0, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->f:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final v(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lc8/d;IIZ)Landroid/graphics/drawable/Drawable;
    .locals 14

    move-object v0, p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Li3/a;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p3 .. p3}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/folder/Folder;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v5}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v5

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-static {v5, v11, v12, v13}, Lt8/g;->J(Lk7/j;IIZ)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, v5, Landroid/graphics/Rect;->left:I

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v7

    iget v7, v7, Le8/b;->i:I

    sub-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->left:I

    iget v6, v5, Landroid/graphics/Rect;->top:I

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v7

    iget v7, v7, Le8/b;->i:I

    sub-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->right:I

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v7

    iget v7, v7, Le8/b;->i:I

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->right:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v7

    iget v7, v7, Le8/b;->i:I

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v6, v5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v10

    invoke-static/range {v6 .. v13}, Lt8/g;->M(FFFFLk7/j;IIZ)Landroid/graphics/Point;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    move-object v5, p0

    iget-object v5, v5, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->l:Landroid/graphics/Paint;

    move-object/from16 v6, p2

    invoke-virtual {v2, v6, v4, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    if-eqz p3, :cond_2

    new-instance v0, Lk7/i0;

    invoke-virtual/range {p3 .. p3}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_2
    return-object v3
.end method
