.class public Ll1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# static fields
.field public static volatile d:Ll1/f;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/pm/LauncherApps;

.field public b:Z

.field public c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll1/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lk7/d1;->m()Landroid/content/pm/LauncherApps;

    move-result-object v0

    iput-object v0, p0, Ll1/f;->a:Landroid/content/pm/LauncherApps;

    iput-object p1, p0, Ll1/f;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic i(Ll1/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ll1/f;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Ll1/f;)Ljava/util/HashSet;
    .locals 0

    invoke-virtual {p0}, Ll1/f;->s()Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ll1/f;)Ljava/util/HashSet;
    .locals 0

    invoke-virtual {p0}, Ll1/f;->A()Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ll1/f;Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll1/f;->m(Ljava/util/HashMap;)V

    return-void
.end method

.method public static q(Landroid/content/Context;)Ll1/f;
    .locals 2

    sget-object v0, Ll1/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll1/f;->d:Ll1/f;

    if-nez v1, :cond_0

    new-instance v1, Ll1/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Ll1/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Ll1/f;->d:Ll1/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ll1/f;->d:Ll1/f;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static r()Ll1/f;
    .locals 3

    sget-object v0, Ll1/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll1/f;->d:Ll1/f;

    if-nez v1, :cond_0

    new-instance v1, Ll1/f;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Ll1/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Ll1/f;->d:Ll1/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ll1/f;->d:Ll1/f;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static t(Lc8/g;)[Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ll1/f;->w(Lc8/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ll1/f;->x(Lc8/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lc8/l;

    invoke-virtual {p0}, Lc8/l;->r0()[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static u(Lc8/g;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ll1/f;->w(Lc8/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ll1/f;->x(Lc8/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p0, Lc8/l;

    invoke-static {p0}, Ll1/i;->c(Lc8/l;)Ll1/i;

    move-result-object p0

    invoke-virtual {p0}, Ll1/i;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getShortcutIdIfPinnedShortcut exception e :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ShortcutUtil"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static w(Lc8/g;)Z
    .locals 1

    instance-of v0, p0, Lc8/l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lc8/l;

    invoke-virtual {v0}, Lc8/l;->i8()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc8/h;->isDisabled()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static x(Lc8/g;)Z
    .locals 4

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Ljava/util/HashSet;
    .locals 4

    const-string p0, "DeepShortcutManager"

    const-string v0, "queryShortcutFromModel"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->q0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v2, v1, Lc8/l;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    const/16 v3, 0x28

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_0

    :cond_1
    check-cast v1, Lc8/l;

    invoke-static {v1}, Ll1/i;->c(Lc8/l;)Ll1/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final B(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "queryShortcutFromTable: tableName = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeepShortcutManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lv1/b0;->D(Ljava/lang/String;)Lv1/z;

    move-result-object p1

    instance-of v1, p1, Lv1/q;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x29

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    :try_start_0
    const-string v5, "itemType in (?,?)"

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    new-instance v3, Lf5/a;

    invoke-direct {v3}, Lf5/a;-><init>()V

    invoke-virtual {v3, v2}, Lf5/a;->H(Landroid/content/ContentValues;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lf5/a;->r()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lf5/a;->w()I

    move-result v3

    invoke-virtual {v2}, Lf5/a;->r()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2}, Lf5/a;->s()I

    move-result v2

    if-ne v2, v8, :cond_5

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz2/c;->g(Landroid/content/Context;)I

    move-result v3

    :cond_5
    invoke-static {v3}, Ljd/i;->h(I)Landroid/os/UserHandle;

    move-result-object v2

    if-eqz v4, :cond_3

    invoke-static {v4, v2}, Ll1/i;->b(Landroid/content/Intent;Landroid/os/UserHandle;)Ll1/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v1}, Lq4/b;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    :try_start_1
    const-string v2, " getDBItemList,there has an Exception:"

    invoke-static {v0, v2, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    return-object p0

    :goto_5
    invoke-static {v1}, Lq4/b;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public C()V
    .locals 1

    new-instance v0, Ll1/f$b;

    invoke-direct {v0, p0}, Ll1/f$b;-><init>(Ll1/f;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ll1/f$a;

    invoke-direct {v0, p0, p1, p2}, Ll1/f$a;-><init>(Ll1/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "DeepShortcutManager"

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p1, "getShortcutBadgeBitmap bitmap is null!"

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb8/b;->C()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lgd/b;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    new-instance v1, Lk7/c;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fdc6a7ef9db22d1L    # 0.444

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-nez p2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "getShortcutBadgeBitmap badge is null!"

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb8/b;->C()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p2, v0, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getOldExistThemeIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v10, "shortcut_start_error"

    const-string v11, "Failed to start shortcut"

    const-string v12, "DeepShortcutManager"

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    :try_start_0
    iget-object v2, v1, Ll1/f;->a:Landroid/content/pm/LauncherApps;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    iput-boolean v14, v1, Ll1/f;->b:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_0
    invoke-static {v12, v11, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz2/c;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p5 .. p5}, Ljd/i;->a(Landroid/os/UserHandle;)I

    move-result v2

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz2/c;->g(Landroid/content/Context;)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v14, v15

    :goto_1
    invoke-static {v0}, Lx3/k;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v8, v9, v14}, Lx3/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v15, v1, Ll1/f;->b:Z

    invoke-virtual/range {p0 .. p2}, Ll1/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :goto_2
    invoke-static {v12, v11, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v15, v1, Ll1/f;->b:Z

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz2/c;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p5 .. p5}, Ljd/i;->a(Landroid/os/UserHandle;)I

    move-result v2

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz2/c;->g(Landroid/content/Context;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_3

    :cond_1
    move v14, v15

    :goto_3
    move v15, v14

    :cond_2
    invoke-static {v0}, Lx3/k;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v8, v9, v15}, Lx3/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v13}, Lh8/b;->h(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual/range {p0 .. p2}, Ll1/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_4
    invoke-static {v12, v11, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v15, v1, Ll1/f;->b:Z

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz2/c;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static/range {p5 .. p5}, Ljd/i;->a(Landroid/os/UserHandle;)I

    move-result v2

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz2/c;->g(Landroid/content/Context;)I

    move-result v3

    if-ne v2, v3, :cond_3

    goto :goto_5

    :cond_3
    move v14, v15

    :goto_5
    move v15, v14

    :cond_4
    invoke-static {v0}, Lx3/k;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v8, v9, v15}, Lx3/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v13}, Lh8/b;->h(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual/range {p0 .. p2}, Ll1/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x9

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ll1/f;->z(ILjava/lang/String;Landroid/content/ComponentName;Ljava/util/List;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 4

    instance-of p0, p1, Lc8/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->i8()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->isDisabled()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public e(Lc5/a;Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unpinShortcut key= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "DeepShortcutManager"

    invoke-static {v2, v0, v1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lel/a$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc5/a;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc5/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lc5/a;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll1/f;->h(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Ll1/f;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v4, p0, Ll1/f;->a:Landroid/content/pm/LauncherApps;

    invoke-virtual {v4, v0, v3, p1}, Landroid/content/pm/LauncherApps;->pinShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll1/f;->b:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Ll1/f;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1103dd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to unpin shortcut"

    invoke-static {v2, p2, p1}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Ll1/f;->b:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public f(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 6

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x9

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ll1/f;->z(ILjava/lang/String;Landroid/content/ComponentName;Ljava/util/List;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g(Lf5/f;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    iget-object v0, p0, Ll1/f;->a:Landroid/content/pm/LauncherApps;

    invoke-virtual {p1}, Lf5/f;->h()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Ll1/f;->b:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "DeepShortcutManager"

    const-string v0, "Failed to get shortcut icon"

    invoke-static {p2, v0, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll1/f;->b:Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ll1/f;->z(ILjava/lang/String;Landroid/content/ComponentName;Ljava/util/List;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/util/HashMap;)V
    .locals 3

    new-instance p0, Lr4/b;

    invoke-direct {p0}, Lr4/b;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/i;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bindLosedShortcuts: size= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeepShortcutManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr4/b;->k()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lx4/f;

    const/4 v0, 0x2

    sget-object v1, Lx4/o$a;->ALL:Lx4/o$a;

    invoke-direct {p1, v0, v1}, Lx4/f;-><init>(ILx4/o$a;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lx4/f;->r(Lr4/b;Lr4/b;Z)V

    const-string p0, "bindLosedShortcuts"

    invoke-virtual {p1, p0}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw1/a;->d(Lx4/o;)V

    :cond_2
    return-void
.end method

.method public n(Lc8/l;Landroid/os/UserHandle;)Z
    .locals 4

    invoke-virtual {p1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShortcutInfoCompat packageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeepShortcutManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk7/o1;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lc8/l;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc8/l;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p2}, Ll1/f;->h(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShortcutInfoCompat list size= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", packageName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ll1/f;->b:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mWasLastCallSuccess= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ll1/f;->b:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ll1/f;->b:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0, p2}, Ll1/f;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "shortcut not pinned: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    return v3
.end method

.method public o(Landroid/content/pm/ShortcutInfo;)Lc8/l;
    .locals 4

    new-instance p0, Lc8/l;

    invoke-direct {p0}, Lc8/l;-><init>()V

    new-instance v0, Lf5/f;

    invoke-direct {v0, p1}, Lf5/f;-><init>(Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {v0}, Lf5/f;->i()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a(Landroid/os/UserHandle;)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-virtual {v0}, Lf5/f;->i()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {}, Ljd/i;->c()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    :goto_0
    invoke-virtual {v0}, Lf5/f;->n()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lf5/f;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lf5/f;->g()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;)V

    const-wide/16 v0, -0x64

    invoke-virtual {p0, v0, v1}, Lc8/h;->b0(J)V

    return-object p0
.end method

.method public final p(Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/f;

    invoke-virtual {v0}, Lf5/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final s()Ljava/util/HashSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lv1/b0;->N(II)Lv1/q;

    move-result-object v3

    invoke-virtual {v3}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lv1/b0;->N(II)Lv1/q;

    move-result-object v4

    invoke-virtual {v4}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    invoke-static {v4, v4}, Lv1/b0;->N(II)Lv1/q;

    move-result-object v4

    invoke-virtual {v4}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, Lv1/b0;->N(II)Lv1/q;

    move-result-object v2

    invoke-virtual {v2}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v3}, Lv1/b0;->N(II)Lv1/q;

    move-result-object v2

    invoke-virtual {v2}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v2

    invoke-virtual {v2}, Lrb/b;->a()I

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result v4

    const-string v5, "DeepShortcutManager"

    if-ne v2, v3, :cond_0

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string v2, "getAllExistShortcutKey: removing explore table"

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllExistShortcutKey: removing default table "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ll1/f;->B(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Lf5/f;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll1/f;->h(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf5/f;->h()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lf5/f;->h()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public y(Ll1/i;)V
    .locals 8

    const-string v0, "DeepShortcutManager"

    invoke-static {}, Lel/a$a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lc5/a;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ll1/i;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p1, Lc5/a;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Ll1/f;->h(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll1/f;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mLauncherApps.pinShortcuts:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ll1/f;->a:Landroid/content/pm/LauncherApps;

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/pm/LauncherApps;->pinShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll1/f;->b:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to pin shortcut"

    invoke-static {v0, v2, v1}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll1/f;->b:Z

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v2

    const-string v6, ""

    iget-object v7, p1, Lc5/a;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    const/4 v3, 0x5

    invoke-virtual/range {v2 .. v7}, Lia/c;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final z(ILjava/lang/String;Landroid/content/ComponentName;Ljava/util/List;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 1

    new-instance v0, Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-direct {v0}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setPackage(Ljava/lang/String;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-virtual {v0, p3}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-virtual {v0, p4}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setShortcutIds(Ljava/util/List;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Ll1/f;->a:Landroid/content/pm/LauncherApps;

    invoke-virtual {p2, v0, p5}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Ll1/f;->b:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "DeepShortcutManager"

    const-string p4, "Failed to query for shortcuts"

    invoke-static {p3, p4, p2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Ll1/f;->b:Z

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ShortcutInfo;

    new-instance p3, Lf5/f;

    invoke-direct {p3, p2}, Lf5/f;-><init>(Landroid/content/pm/ShortcutInfo;)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method
