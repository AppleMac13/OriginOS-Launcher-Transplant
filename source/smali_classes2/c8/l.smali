.class public Lc8/l;
.super Lc8/g;
.source "SourceFile"


# instance fields
.field public J:I

.field public K:Ljava/lang/CharSequence;

.field public L:I

.field public X:[Ljava/lang/String;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public Z0:Z

.field public a1:Z

.field public b1:Ll8/b;

.field public c1:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc8/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc8/l;->J:I

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lc8/l;->X:[Ljava/lang/String;

    .line 4
    iput v0, p0, Lc8/l;->Y:I

    .line 5
    iput-boolean v0, p0, Lc8/l;->a1:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lc8/l;->b1:Ll8/b;

    const/16 v0, -0xa

    .line 7
    iput v0, p0, Lc8/l;->c1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld5/a;Landroid/content/Intent;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lc8/g;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lc8/l;->J:I

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lc8/l;->X:[Ljava/lang/String;

    .line 11
    iput v0, p0, Lc8/l;->Y:I

    .line 12
    iput-boolean v0, p0, Lc8/l;->a1:Z

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lc8/l;->b1:Ll8/b;

    const/16 v2, -0xa

    .line 14
    iput v2, p0, Lc8/l;->c1:I

    .line 15
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    .line 16
    const-string v3, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    check-cast v3, Landroid/content/Intent$ShortcutIconResource;

    .line 18
    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v3, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v4

    .line 19
    iget-object v3, v3, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 20
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getOldExistThemeGoogleIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {v2, p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    :cond_1
    invoke-virtual {p2}, Ld5/a;->h()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p3

    .line 28
    invoke-static {p1}, Le5/a;->c(Landroid/content/Context;)Le5/a;

    move-result-object p1

    invoke-virtual {p2}, Ld5/a;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Ld5/a;->h()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le5/a;->b(Ljava/lang/CharSequence;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 29
    invoke-virtual {p2}, Ld5/a;->g()Landroid/content/pm/LauncherActivityInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    invoke-static {p2}, Lc8/b;->E0(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p2

    .line 30
    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;J)V

    .line 31
    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setContentDescription(Ljava/lang/CharSequence;J)V

    .line 32
    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide p0

    invoke-virtual {v2, p3, p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;J)V

    const/16 p0, 0x28

    .line 33
    invoke-virtual {v2, p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    .line 34
    invoke-static {}, Lt8/d;->a0()Lh7/e;

    move-result-object p0

    invoke-interface {p0}, Lh7/e;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lt8/d;->a0()Lh7/e;

    move-result-object p0

    invoke-interface {p0, p3}, Lh7/e;->a(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x2d

    .line 35
    invoke-virtual {v2, p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lc8/b;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1}, Lc8/g;-><init>(Lc8/g;)V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lc8/l;->J:I

    .line 48
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lc8/l;->X:[Ljava/lang/String;

    .line 49
    iput v0, p0, Lc8/l;->Y:I

    .line 50
    iput-boolean v0, p0, Lc8/l;->a1:Z

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lc8/l;->b1:Ll8/b;

    const/16 v0, -0xa

    .line 52
    iput v0, p0, Lc8/l;->c1:I

    .line 53
    invoke-virtual {p1}, Lc8/b;->r0()I

    move-result v0

    iput v0, p0, Lc8/l;->Y:I

    .line 54
    invoke-virtual {p1}, Lc8/b;->s0()I

    move-result v0

    iput v0, p0, Lc8/l;->J:I

    .line 55
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    .line 56
    invoke-static {}, Lt8/d;->a0()Lh7/e;

    move-result-object v0

    invoke-interface {v0}, Lh7/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->a0()Lh7/e;

    move-result-object v0

    invoke-virtual {p1}, Lc8/h;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-interface {v0, v1}, Lh7/e;->a(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    .line 58
    :cond_0
    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result p1

    const/16 v0, 0x1f

    if-ne p1, v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lc8/l;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Lc8/g;-><init>(Lc8/g;)V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lc8/l;->J:I

    .line 38
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lc8/l;->X:[Ljava/lang/String;

    .line 39
    iput v0, p0, Lc8/l;->Y:I

    .line 40
    iput-boolean v0, p0, Lc8/l;->a1:Z

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lc8/l;->b1:Ll8/b;

    const/16 v0, -0xa

    .line 42
    iput v0, p0, Lc8/l;->c1:I

    .line 43
    iget v0, p1, Lc8/l;->L:I

    iput v0, p0, Lc8/l;->L:I

    .line 44
    invoke-virtual {p1}, Lc8/l;->n0()I

    move-result v0

    iput v0, p0, Lc8/l;->Y:I

    .line 45
    invoke-virtual {p1}, Lc8/l;->o0()I

    move-result p1

    iput p1, p0, Lc8/l;->J:I

    return-void
.end method

.method public constructor <init>(Lf5/f;Landroid/content/Context;I)V
    .locals 5

    .line 109
    invoke-direct {p0}, Lc8/g;-><init>()V

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lc8/l;->J:I

    .line 111
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lc8/l;->X:[Ljava/lang/String;

    .line 112
    iput v0, p0, Lc8/l;->Y:I

    .line 113
    iput-boolean v0, p0, Lc8/l;->a1:Z

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lc8/l;->b1:Ll8/b;

    const/16 v0, -0xa

    .line 115
    iput v0, p0, Lc8/l;->c1:I

    .line 116
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    .line 117
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->i()Lk4/b;

    move-result-object v1

    invoke-static {}, Lt8/d;->O()Lj5/a;

    move-result-object v2

    invoke-interface {v2}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->k3()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lk4/b;->g(Lf5/f;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 118
    invoke-static {p2, v1}, Lu8/a;->h(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 119
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120
    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-static {p2, v1}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    invoke-virtual {p1}, Lf5/f;->i()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a(Landroid/os/UserHandle;)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    .line 123
    invoke-virtual {v0, p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    .line 124
    invoke-virtual {p0, p1, p2}, Lc8/l;->G0(Lf5/f;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lf5/f;Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 4

    .line 80
    invoke-direct {p0}, Lc8/g;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lc8/l;->J:I

    .line 82
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lc8/l;->X:[Ljava/lang/String;

    .line 83
    iput v0, p0, Lc8/l;->Y:I

    .line 84
    iput-boolean v0, p0, Lc8/l;->a1:Z

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lc8/l;->b1:Ll8/b;

    const/16 v0, -0xa

    .line 86
    iput v0, p0, Lc8/l;->c1:I

    if-eqz p3, :cond_0

    .line 87
    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lc8/l;->Z:Ljava/lang/String;

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "itemInfo is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Launcher.ShortcutInfo"

    invoke-static {v0, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string p3, " "

    iput-object p3, p0, Lc8/l;->Z:Ljava/lang/String;

    .line 91
    :goto_0
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p3

    .line 92
    invoke-virtual {p1}, Lf5/f;->i()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a(Landroid/os/UserHandle;)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    const/16 v0, 0x28

    .line 93
    invoke-virtual {p3, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    .line 94
    invoke-static {}, Lt8/d;->a0()Lh7/e;

    move-result-object v0

    invoke-interface {v0}, Lh7/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->a0()Lh7/e;

    move-result-object v0

    invoke-virtual {p1}, Lf5/f;->i()Landroid/os/UserHandle;

    move-result-object v1

    invoke-interface {v0, v1}, Lh7/e;->d(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    .line 96
    :cond_1
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->i()Lk4/b;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-interface {v0, p1, v1}, Lk4/b;->g(Lf5/f;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 97
    invoke-virtual {p3, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    sget-object v1, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lf5/f;->a()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ln4/a;->M:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lf5/f;->a()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 99
    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v1

    invoke-virtual {p1}, Lf5/f;->n()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getIconDrawable(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 100
    invoke-static {}, Lt8/d;->a0()Lh7/e;

    move-result-object v2

    invoke-interface {v2}, Lh7/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lt8/d;->a0()Lh7/e;

    move-result-object v2

    invoke-virtual {p1}, Lf5/f;->i()Landroid/os/UserHandle;

    move-result-object v3

    invoke-interface {v2, v3}, Lh7/e;->d(Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Lf5/f;->i()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 102
    :cond_3
    invoke-static {}, Lt8/d;->h()Lk4/b;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lk4/b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    invoke-static {p2, v0}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    :goto_2
    invoke-virtual {p3, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    invoke-virtual {p0, p1, p2}, Lc8/l;->G0(Lf5/f;Landroid/content/Context;)V

    .line 106
    invoke-static {}, Lt8/d;->a0()Lh7/e;

    move-result-object p0

    invoke-interface {p0}, Lh7/e;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lt8/d;->a0()Lh7/e;

    move-result-object p0

    invoke-virtual {p1}, Lf5/f;->i()Landroid/os/UserHandle;

    move-result-object p1

    invoke-interface {p0, p1}, Lh7/e;->d(Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 107
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 108
    invoke-virtual {p3, p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public constructor <init>(Lf5/f;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 5

    .line 60
    invoke-direct {p0}, Lc8/g;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lc8/l;->J:I

    .line 62
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lc8/l;->X:[Ljava/lang/String;

    .line 63
    iput v0, p0, Lc8/l;->Y:I

    .line 64
    iput-boolean v0, p0, Lc8/l;->a1:Z

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lc8/l;->b1:Ll8/b;

    const/16 v0, -0xa

    .line 66
    iput v0, p0, Lc8/l;->c1:I

    .line 67
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    .line 68
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->i()Lk4/b;

    move-result-object v1

    invoke-static {}, Lt8/d;->O()Lj5/a;

    move-result-object v2

    invoke-interface {v2}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->k3()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lk4/b;->g(Lf5/f;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 69
    invoke-static {p2, v1}, Lu8/a;->h(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 70
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 71
    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-static {v2, v1}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    invoke-virtual {p1}, Lf5/f;->i()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a(Landroid/os/UserHandle;)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    .line 74
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x2a

    .line 75
    invoke-virtual {v0, p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x28

    .line 76
    invoke-virtual {v0, p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    .line 77
    :goto_0
    invoke-static {}, Lt8/d;->a0()Lh7/e;

    move-result-object p3

    invoke-interface {p3}, Lh7/e;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lt8/d;->a0()Lh7/e;

    move-result-object p3

    invoke-virtual {p1}, Lf5/f;->i()Landroid/os/UserHandle;

    move-result-object v1

    invoke-interface {p3, v1}, Lh7/e;->d(Landroid/os/UserHandle;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x2d

    .line 78
    invoke-virtual {v0, p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    .line 79
    :cond_1
    invoke-virtual {p0, p1, p2}, Lc8/l;->G0(Lf5/f;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic j0(Lc8/l;)V
    .locals 0

    invoke-virtual {p0}, Lc8/l;->y0()V

    return-void
.end method

.method public static synthetic l0(Lc8/l;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc8/l;->A0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic A0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lt6/f;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public B0()V
    .locals 1

    new-instance v0, Lc8/k;

    invoke-direct {v0, p0}, Lc8/k;-><init>(Lc8/l;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public C0(Z)V
    .locals 0

    iput-boolean p1, p0, Lc8/l;->Z0:Z

    return-void
.end method

.method public D0(Ll8/b;)V
    .locals 6

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc8/l;->b1:Ll8/b;

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->Q()Lk4/e;

    move-result-object v0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lc8/h;->t()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lc8/l;->s0()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lk4/e;->q(Ljava/lang/String;IZZLjava/lang/String;)Z

    move-result p1

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc8/l;->b1:Ll8/b;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Ll8/b;->h(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc8/l;->b1:Ll8/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc8/l;->b1:Ll8/b;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    neg-int v0, v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ll8/b;->h(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc8/l;->b1:Ll8/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public E0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V
    .locals 12

    sget-object v0, Ln4/a;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shortcut updateAttrWhenSwitchChange old attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isSwitchChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.FolderInfo.NotificationNumChange"

    invoke-static {v2, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object v0, p0, Lc8/l;->b1:Ll8/b;

    if-eqz v0, :cond_4

    sget-object v0, Ln4/a;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shortcut new attribute is hide : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    iget-object v1, p0, Lc8/l;->b1:Ll8/b;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Ll8/b;->h(J)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lc8/l;->b1:Ll8/b;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Ll8/b;->h(J)V

    goto/16 :goto_2

    :cond_1
    sget-object v3, Ln4/a;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shortcut update attribute: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-ltz v0, :cond_4

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->Q()Lk4/e;

    move-result-object v3

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lc8/h;->t()I

    move-result v5

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v1, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v1

    const/16 v8, 0x2c

    if-ne v1, v8, :cond_3

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    invoke-virtual {p0}, Lc8/l;->s0()Ljava/lang/String;

    move-result-object v8

    move v6, v0

    invoke-interface/range {v3 .. v8}, Lk4/e;->q(Ljava/lang/String;IZZLjava/lang/String;)Z

    move-result v0

    sget-object v1, Ln4/a;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shortcut update isShowBadge1 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lc8/l;->b1:Ll8/b;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Ll8/b;->h(J)V

    :cond_4
    :goto_2
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    if-eqz p3, :cond_5

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p3

    invoke-interface {p3}, Lx5/a;->f()Lu4/a;

    move-result-object p3

    invoke-interface {p3}, Lu4/a;->c()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->W0()Lr4/c;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->W0()Lr4/c;

    move-result-object p3

    invoke-virtual {p0}, Lc8/h;->getId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lr4/c;->c(J)Z

    move-result p3

    if-nez p3, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-super/range {v0 .. v5}, Lc8/h;->e0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;ZZ)V

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    invoke-super/range {v6 .. v11}, Lc8/h;->e0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;ZZ)V

    :goto_3
    return-void
.end method

.method public F0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shortcut updateAttribute old attribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSwitchChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderInfo.NotificationNumChange"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lc8/l;->b1:Ll8/b;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shortcut updateAttribute new attribute is hide : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v0

    cmp-long p3, v0, v2

    if-ltz p3, :cond_2

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p3

    iget-object v0, p0, Lc8/l;->b1:Ll8/b;

    int-to-long v1, p3

    invoke-interface {v0, v1, v2}, Ll8/b;->h(J)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v0

    cmp-long p3, v0, v2

    if-ltz p3, :cond_2

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p3

    neg-int p3, p3

    iget-object v0, p0, Lc8/l;->b1:Ll8/b;

    int-to-long v1, p3

    invoke-interface {v0, v1, v2}, Ll8/b;->h(J)V

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shortcut updateAttribute update attribute: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v4

    cmp-long p3, v4, v2

    if-ltz p3, :cond_2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p3

    invoke-interface {p3}, Lx5/a;->Q()Lk4/e;

    move-result-object v2

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lc8/h;->t()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {p0}, Lc8/l;->s0()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, Lk4/e;->q(Ljava/lang/String;IZZLjava/lang/String;)Z

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shortcut updateAttribute isShowBadge : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p3

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lc8/l;->b1:Ll8/b;

    int-to-long v1, p3

    invoke-interface {v0, v1, v2}, Ll8/b;->h(J)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lc8/h;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    return-void
.end method

.method public G0(Lf5/f;Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {p1}, Lf5/f;->n()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lf5/f;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lf5/f;->g()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRuntimeStatusFlags()I

    move-result p2

    invoke-virtual {p1}, Lf5/f;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    and-int/lit8 p2, p2, -0x11

    goto :goto_0

    :cond_1
    or-int/lit8 p2, p2, 0x10

    :goto_0
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setRuntimeStatusFlags(I)V

    invoke-virtual {p1}, Lf5/f;->b()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lc8/l;->K:Ljava/lang/CharSequence;

    return-void
.end method

.method public I4(Ljava/util/List;)V
    .locals 8

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5/f;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lf5/f;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lf5/f;->d()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lf5/f;->g()Ljava/lang/CharSequence;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, ", currentShortcutId: "

    const-string v6, "Launcher.ShortcutInfo"

    if-nez v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMultiGroupTitleAndRefreshView originalTitle: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lc8/h;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {v2, p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setLabel(Ljava/lang/String;)V

    iget-object v2, p0, Lc8/h;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;J)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->Y0()Lm6/d;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lm6/d;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lc8/j;

    invoke-direct {v1, p0, p1}, Lc8/j;-><init>(Lc8/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateMultiGroupTitleAndRefreshView error originalTitle: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public I5(I)V
    .locals 0

    iput p1, p0, Lc8/l;->c1:I

    return-void
.end method

.method public M6()Z
    .locals 6

    invoke-virtual {p0}, Lc8/h;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v2

    const-wide/16 v4, -0xc8

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean p0, p0, Lc8/l;->a1:Z

    return p0
.end method

.method public O9()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lc8/h;->E3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.vivo.smartmultiwindow"

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc8/l;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lc8/l;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shortcut_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public T4()Landroid/content/ComponentName;
    .locals 4

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getPromisedIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "short "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "getTargetComponent is null."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.ShortcutInfo"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a5()Z
    .locals 7

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->Q()Lk4/e;

    move-result-object v1

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lc8/h;->t()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p0}, Lc8/l;->s0()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, Lk4/e;->q(Ljava/lang/String;IZZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b4()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lc8/l;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "shortcut_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeepShortcutId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.ShortcutInfo"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc8/h;->E3()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public g6(Z)V
    .locals 0

    iput-boolean p1, p0, Lc8/l;->a1:Z

    return-void
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    invoke-virtual {p0}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public i8()Z
    .locals 1

    invoke-virtual {p0}, Lc8/l;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lc8/l;->j4(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDisabled()Z
    .locals 0

    iget p0, p0, Lc8/l;->J:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j4(I)Z
    .locals 0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getStatus()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n0()I
    .locals 0

    iget p0, p0, Lc8/l;->Y:I

    return p0
.end method

.method public o0()I
    .locals 0

    iget p0, p0, Lc8/l;->J:I

    return p0
.end method

.method public p0()Ll8/b;
    .locals 0

    iget-object p0, p0, Lc8/l;->b1:Ll8/b;

    return-object p0
.end method

.method public r0()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc8/l;->X:[Ljava/lang/String;

    return-object p0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc8/l;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t0()[I
    .locals 4

    invoke-virtual {p0}, Lc8/l;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "task_ids"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getShortcutTaskId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.ShortcutInfo"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc8/h;->E3()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public v0()Z
    .locals 0

    iget-boolean p0, p0, Lc8/l;->Z0:Z

    return p0
.end method

.method public final w0()Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lc8/l;->j4(I)Z

    move-result p0

    return p0
.end method

.method public x0()Z
    .locals 1

    const-string v0, "com.vivo.hybrid"

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic y0()V
    .locals 4

    invoke-virtual {p0}, Lc8/l;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->Q()Lk4/e;

    move-result-object v0

    invoke-virtual {p0}, Lc8/l;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lk4/e;->o(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc8/l;->c1:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc8/h;->t()I

    move-result v0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->Q()Lk4/e;

    move-result-object v1

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lc8/h;->h2()Z

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lk4/e;->e(Ljava/lang/String;IZ)I

    move-result v0

    iput v0, p0, Lc8/l;->c1:I

    :goto_0
    return-void
.end method
