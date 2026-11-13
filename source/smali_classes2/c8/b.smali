.class public Lc8/b;
.super Lc8/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/b$a;
    }
.end annotation


# instance fields
.field public J:I

.field public K:Lz7/c;

.field public L:Landroid/animation/ValueAnimator;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public Z0:I

.field public a1:Lc8/c;

.field public b1:Ll8/b;

.field public c1:I

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:Lc8/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lc8/g;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc8/b;->J:I

    .line 4
    iput-boolean v0, p0, Lc8/b;->X:Z

    .line 5
    iput-boolean v0, p0, Lc8/b;->Y:Z

    .line 6
    iput-boolean v0, p0, Lc8/b;->Z:Z

    .line 7
    iput v0, p0, Lc8/b;->Z0:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lc8/b;->a1:Lc8/c;

    .line 9
    iput-object v0, p0, Lc8/b;->b1:Ll8/b;

    const/16 v0, -0xa

    .line 10
    iput v0, p0, Lc8/b;->c1:I

    return-void
.end method

.method public constructor <init>(Lc8/b;)V
    .locals 1

    .line 88
    invoke-direct {p0, p1}, Lc8/g;-><init>(Lc8/g;)V

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lc8/b;->J:I

    .line 90
    iput-boolean v0, p0, Lc8/b;->X:Z

    .line 91
    iput-boolean v0, p0, Lc8/b;->Y:Z

    .line 92
    iput-boolean v0, p0, Lc8/b;->Z:Z

    .line 93
    iput v0, p0, Lc8/b;->Z0:I

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lc8/b;->a1:Lc8/c;

    .line 95
    iput-object v0, p0, Lc8/b;->b1:Ll8/b;

    const/16 v0, -0xa

    .line 96
    iput v0, p0, Lc8/b;->c1:I

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Lc8/b;->r0()I

    move-result v0

    iput v0, p0, Lc8/b;->J:I

    .line 98
    invoke-virtual {p1}, Lc8/b;->s0()I

    move-result v0

    iput v0, p0, Lc8/b;->Z0:I

    .line 99
    invoke-virtual {p1}, Lc8/h;->t()I

    move-result v0

    iput v0, p0, Lc8/h;->w:I

    .line 100
    new-instance v0, Lc8/c;

    invoke-direct {v0}, Lc8/c;-><init>()V

    iput-object v0, p0, Lc8/b;->a1:Lc8/c;

    .line 101
    invoke-virtual {p1}, Lc8/b;->o0()Lc8/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/b;->N0(Lc8/c;)V

    goto :goto_0

    .line 102
    :cond_0
    const-string p0, "Launcher.AppInfo"

    const-string p1, "AppInfo: info is null."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ld5/a;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZZ)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lc8/g;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lc8/b;->J:I

    .line 13
    iput-boolean v0, p0, Lc8/b;->X:Z

    .line 14
    iput-boolean v0, p0, Lc8/b;->Y:Z

    .line 15
    iput-boolean v0, p0, Lc8/b;->Z:Z

    .line 16
    iput v0, p0, Lc8/b;->Z0:I

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lc8/b;->a1:Lc8/c;

    .line 18
    iput-object v1, p0, Lc8/b;->b1:Ll8/b;

    const/16 v1, -0xa

    .line 19
    iput v1, p0, Lc8/b;->c1:I

    .line 20
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v2

    const/16 v4, 0x1f

    if-eqz p3, :cond_0

    const/16 p3, 0x20

    .line 22
    invoke-virtual {v1, p3, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(IJ)V

    .line 23
    new-instance p3, Lc8/c;

    invoke-direct {p3}, Lc8/c;-><init>()V

    iput-object p3, p0, Lc8/b;->a1:Lc8/c;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 24
    invoke-virtual {v1, v4, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(IJ)V

    goto :goto_0

    :cond_1
    const/16 p3, 0x1e

    .line 25
    invoke-virtual {v1, p3, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(IJ)V

    .line 26
    invoke-static {}, Lt8/d;->a0()Lh7/e;

    move-result-object p3

    invoke-interface {p3}, Lh7/e;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lt8/d;->a0()Lh7/e;

    move-result-object p3

    invoke-interface {p3, p2}, Lh7/e;->a(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x2e

    .line 27
    invoke-virtual {v1, p3, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(IJ)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 28
    invoke-virtual {v1, p2, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;J)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p3

    invoke-virtual {v1, p3, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;J)V

    .line 30
    :goto_1
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result p3

    if-eqz p1, :cond_c

    .line 31
    invoke-virtual {p1}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object p4

    .line 32
    invoke-virtual {v1, p4, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;J)V

    .line 33
    invoke-static {p4}, Lc8/b;->E0(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1, v5, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;J)V

    if-nez p5, :cond_6

    .line 34
    sget-object v5, Lk7/e1;->b:Lk7/e1;

    const-string v6, "info.getLabel"

    invoke-virtual {v5, v6}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Ld5/a;->f()Ljava/lang/CharSequence;

    move-result-object v5

    .line 36
    sget-object v6, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v6}, Lk7/e1;->b()V

    .line 37
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p4, :cond_4

    .line 38
    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 39
    :cond_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setLabel(Ljava/lang/String;)V

    if-ne p3, v4, :cond_5

    .line 40
    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object p3

    invoke-interface {p3, v5}, Ll4/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v1, p3, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;J)V

    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {v1, v5, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;J)V

    .line 42
    invoke-virtual {p1}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ln4/a;->i(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 43
    invoke-virtual {p1}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lk7/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 44
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 45
    invoke-virtual {v1, p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    :cond_6
    :goto_2
    const-string p3, "getFirstInstallTime()"

    if-eqz p5, :cond_7

    .line 47
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0, p3}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Ld5/a;->a()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lk7/n;->i(ILjava/lang/String;)Z

    move-result p0

    invoke-virtual {v1, p0, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIsSystemApp(ZJ)V

    .line 49
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    goto :goto_3

    .line 50
    :cond_7
    sget-object p5, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p5, p3}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Ld5/a;->d()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setFirstInstallTime(J)V

    if-eqz p4, :cond_8

    .line 52
    invoke-virtual {p0, v1, p4, v2, v3}, Lc8/b;->w0(Lcom/bbk/launcher2/launcherCommon/mode/a;Landroid/content/ComponentName;J)V

    .line 53
    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk7/n;->j(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v1, p0, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIsSystemApp(ZJ)V

    .line 54
    :cond_8
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    :goto_3
    if-eqz p2, :cond_9

    .line 55
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Le5/a;->c(Landroid/content/Context;)Le5/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Le5/a;->h(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result p0

    goto :goto_4

    .line 56
    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Le5/a;->c(Landroid/content/Context;)Le5/a;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Le5/a;->h(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result p0

    :goto_4
    if-eqz p4, :cond_c

    if-nez p0, :cond_a

    .line 57
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Le5/a;->c(Landroid/content/Context;)Le5/a;

    move-result-object p0

    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le5/a;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    const/4 v0, 0x1

    .line 58
    :cond_b
    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setDisabledFlag(Z)V

    :cond_c
    return-void
.end method

.method public constructor <init>(Lf5/a;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZLandroid/content/ComponentName;)V
    .locals 5

    .line 59
    invoke-direct {p0}, Lc8/g;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lc8/b;->J:I

    .line 61
    iput-boolean v0, p0, Lc8/b;->X:Z

    .line 62
    iput-boolean v0, p0, Lc8/b;->Y:Z

    .line 63
    iput-boolean v0, p0, Lc8/b;->Z:Z

    .line 64
    iput v0, p0, Lc8/b;->Z0:I

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lc8/b;->a1:Lc8/c;

    .line 66
    iput-object v1, p0, Lc8/b;->b1:Ll8/b;

    const/16 v1, -0xa

    .line 67
    iput v1, p0, Lc8/b;->c1:I

    .line 68
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v2

    const/16 v4, 0x1f

    if-eqz p3, :cond_0

    const/16 p3, 0x20

    .line 70
    invoke-virtual {v1, p3, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(IJ)V

    .line 71
    new-instance p3, Lc8/c;

    invoke-direct {p3}, Lc8/c;-><init>()V

    iput-object p3, p0, Lc8/b;->a1:Lc8/c;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 72
    invoke-virtual {v1, v4, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(IJ)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x1e

    .line 73
    invoke-virtual {v1, p0, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(IJ)V

    :goto_0
    if-eqz p2, :cond_2

    .line 74
    invoke-virtual {v1, p2, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;J)V

    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    invoke-virtual {v1, p0, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;J)V

    .line 76
    :goto_1
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result p0

    if-eqz p1, :cond_8

    .line 77
    invoke-virtual {v1, p5, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;J)V

    .line 78
    invoke-static {p5}, Lc8/b;->E0(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {v1, p3, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;J)V

    .line 79
    invoke-virtual {p1}, Lf5/a;->E()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setLabel(Ljava/lang/String;)V

    :cond_3
    if-ne p0, v4, :cond_4

    .line 81
    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ll4/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;J)V

    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v1, p1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;J)V

    :goto_2
    if-eqz p2, :cond_5

    .line 83
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Le5/a;->c(Landroid/content/Context;)Le5/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Le5/a;->h(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result p0

    goto :goto_3

    .line 84
    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Le5/a;->c(Landroid/content/Context;)Le5/a;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Le5/a;->h(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result p0

    :goto_3
    if-nez p0, :cond_6

    .line 85
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Le5/a;->c(Landroid/content/Context;)Le5/a;

    move-result-object p0

    invoke-virtual {p5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le5/a;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 86
    :cond_7
    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setDisabledFlag(Z)V

    .line 87
    invoke-virtual {p5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk7/n;->j(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v1, p0, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIsSystemApp(ZJ)V

    :cond_8
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lc8/b;-><init>(Ld5/a;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZZ)V

    return-void
.end method

.method public static E0(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Ln4/a;->w:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x10200000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/high16 p0, 0x30200000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method

.method public static F0(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x30200000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic j0(Lc8/b;)V
    .locals 0

    invoke-virtual {p0}, Lc8/b;->A0()V

    return-void
.end method


# virtual methods
.method public final synthetic A0()V
    .locals 4

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

    iput v0, p0, Lc8/b;->c1:I

    return-void
.end method

.method public B0()V
    .locals 1

    new-instance v0, Lc8/a;

    invoke-direct {v0, p0}, Lc8/a;-><init>(Lc8/b;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public B4()Z
    .locals 0

    iget-boolean p0, p0, Lc8/b;->e1:Z

    return p0
.end method

.method public C0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;I)Lc8/b;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v1

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v2

    invoke-virtual {p0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v3

    invoke-interface {v3}, Lt6/f;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, p1, v3, p3}, Lb8/a;->getCloneAppIcon(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ll4/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    const/16 p3, 0x1f

    invoke-virtual {v1, p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    invoke-virtual {v1, p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setNotificationNum(I)V

    invoke-virtual {p0, v1}, Lc8/b;->x0(Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p0, "Launcher.AppInfo"

    const-string p1, "the main Activity is not available for clone user"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-gez p3, :cond_4

    const-wide/16 v2, -0x64

    invoke-virtual {p0, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    :cond_4
    const-wide/16 v2, -0x1

    invoke-virtual {p0, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    const/4 p3, -0x1

    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    new-instance p3, Lc8/b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lc8/b;-><init>(Ld5/a;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZZ)V

    invoke-virtual {p3, p1, p0}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    invoke-virtual {p3, p1, v1}, Lc8/h;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    return-object p3

    :cond_5
    :goto_0
    return-object v0
.end method

.method public D0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Lc8/b;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v1

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {p0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v2

    invoke-interface {v2}, Lt6/f;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lk7/m;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getBitmap(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v3

    sget v4, Lr8/l;->G:I

    invoke-virtual {v3, p1, v2, v4}, Lb8/a;->getCloneAppIcon(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ll4/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    invoke-virtual {v1, p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setUser(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setNotificationNum(I)V

    invoke-virtual {p0}, Lc8/h;->N7()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setRank(I)V

    :cond_3
    invoke-virtual {p0, v1}, Lc8/b;->x0(Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "Launcher.AppInfo"

    const-string p1, "the main Activity is not available for clone user"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance p0, Lc8/b;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lc8/b;-><init>(Ld5/a;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZZ)V

    const-wide/16 v4, -0xc9

    invoke-virtual {p0, v4, v5}, Lc8/h;->b0(J)V

    invoke-virtual {p0, p1, v1}, Lc8/h;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setLabel(Ljava/lang/String;)V

    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public E7()V
    .locals 4

    iget-object v0, p0, Lc8/b;->g1:Lc8/b$a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backUp rank:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",hashCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AppInfo"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc8/b$a;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v1

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lc8/b$a;-><init>(IJ)V

    iput-object v0, p0, Lc8/b;->g1:Lc8/b$a;

    :cond_0
    return-void
.end method

.method public bridge synthetic F9(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc8/b;->D0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Lc8/b;

    move-result-object p0

    return-object p0
.end method

.method public G0(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb8/b;->L(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lt8/d;->G()La6/a;

    move-result-object v0

    invoke-interface {v0, p1}, La6/a;->a(Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb8/b;->C()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string p1, "Launcher.AppInfo"

    const-string v1, "PAI setAutoInstallIcon get icon failed!"

    invoke-static {p1, v1}, Ln7/c;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb8/b;->M(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    new-instance v1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-static {p1}, Lk7/m;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public H0(Ll8/b;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNumChangedListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderInfo.NotificationNumChange"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lc8/b;->b1:Ll8/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setNumChangedListener app notification : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result p1

    const/16 v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->Q()Lk4/e;

    move-result-object v0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lc8/h;->t()I

    move-result v4

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v5

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {v0, v3, v4, p1, v1}, Lk4/e;->c(Ljava/lang/String;IZZ)Z

    move-result p1

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc8/b;->b1:Ll8/b;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Ll8/b;->h(J)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc8/b;->b1:Ll8/b;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setNumChangedListener app notification - : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc8/b;->b1:Ll8/b;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    neg-int v0, v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ll8/b;->h(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc8/b;->b1:Ll8/b;

    :cond_3
    :goto_1
    return-void
.end method

.method public I0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lc8/b;->a1:Lc8/c;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lc8/c;->n(Ljava/lang/String;)V

    return-void
.end method

.method public I5(I)V
    .locals 0

    iput p1, p0, Lc8/b;->c1:I

    return-void
.end method

.method public J0(I)V
    .locals 0

    iget-object p0, p0, Lc8/b;->a1:Lc8/c;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lc8/c;->p(I)V

    return-void
.end method

.method public K0()V
    .locals 4

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v2, Lk7/e1;->b:Lk7/e1;

    const-string v3, "isQuietModeEnabled"

    invoke-virtual {v2, v3}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Le5/a;->c(Landroid/content/Context;)Le5/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Le5/a;->h(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result v0

    sget-object v2, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v2}, Lk7/e1;->b()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Le5/a;->c(Landroid/content/Context;)Le5/a;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-virtual {v0, v2}, Le5/a;->h(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result v0

    :goto_0
    sget-object v2, Lk7/e1;->b:Lk7/e1;

    const-string v3, "setDisabledFlag"

    invoke-virtual {v2, v3}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Le5/a;->c(Landroid/content/Context;)Le5/a;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setDisabledFlag(Z)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public K2()Lc5/a;
    .locals 2

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    new-instance v0, Lc5/a;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lc5/a;-><init>(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    return-object v0
.end method

.method public K4()Z
    .locals 4

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->Q(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public K7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc8/b;->a1:Lc8/c;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc8/c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public L0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V
    .locals 12

    sget-object v0, Ln4/a;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAttrWhenSwitchChange old attribute: "

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

    iget-object v0, p0, Lc8/b;->b1:Ll8/b;

    if-eqz v0, :cond_4

    sget-object v0, Ln4/a;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new attribute is hide : "

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

    iget-object v1, p0, Lc8/b;->b1:Ll8/b;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Ll8/b;->h(J)V

    goto/16 :goto_1

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

    iget-object v1, p0, Lc8/b;->b1:Ll8/b;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Ll8/b;->h(J)V

    goto/16 :goto_1

    :cond_1
    sget-object v3, Ln4/a;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update attribute: "

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

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->Q()Lk4/e;

    move-result-object v1

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lc8/h;->t()I

    move-result v6

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v7

    const/16 v8, 0x2c

    if-ne v7, v8, :cond_3

    move v3, v4

    :cond_3
    invoke-interface {v1, v5, v6, v0, v3}, Lk4/e;->c(Ljava/lang/String;IZZ)Z

    move-result v0

    sget-object v1, Ln4/a;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update isShowBadge1 : "

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

    iget-object v1, p0, Lc8/b;->b1:Ll8/b;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Ll8/b;->h(J)V

    :cond_4
    :goto_1
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

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    invoke-super/range {v6 .. v11}, Lc8/h;->e0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;ZZ)V

    :goto_2
    return-void
.end method

.method public M0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAttribute old attribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSwitchChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mNumChangedListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8/b;->b1:Ll8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.FolderInfo.NotificationNumChange"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object v0, p0, Lc8/b;->b1:Ll8/b;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAttribute new attribute is hide : "

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

    if-ltz p3, :cond_4

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p3

    iget-object v0, p0, Lc8/b;->b1:Ll8/b;

    int-to-long v1, p3

    invoke-interface {v0, v1, v2}, Ll8/b;->h(J)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v0

    cmp-long p3, v0, v2

    if-ltz p3, :cond_4

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p3

    neg-int p3, p3

    iget-object v0, p0, Lc8/b;->b1:Ll8/b;

    int-to-long v1, p3

    invoke-interface {v0, v1, v2}, Ll8/b;->h(J)V

    goto/16 :goto_1

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateAttribute update attribute: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v4

    cmp-long p3, v4, v2

    if-ltz p3, :cond_4

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result p3

    const/16 v0, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p3, v0, :cond_2

    move p3, v3

    goto :goto_0

    :cond_2
    move p3, v2

    :goto_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->Q()Lk4/e;

    move-result-object v0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lc8/h;->t()I

    move-result v5

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v6

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_3

    move v2, v3

    :cond_3
    invoke-interface {v0, v4, v5, p3, v2}, Lk4/e;->c(Ljava/lang/String;IZZ)Z

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAttribute update isShowBadge1 : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p3

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lc8/b;->b1:Ll8/b;

    int-to-long v1, p3

    invoke-interface {v0, v1, v2}, Ll8/b;->h(J)V

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lc8/h;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

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
    iget-boolean p0, p0, Lc8/b;->Y:Z

    return p0
.end method

.method public N0(Lc8/c;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lc8/b;->a1:Lc8/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc8/c;->a(Lc8/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O0()Z
    .locals 0

    iget-boolean p0, p0, Lc8/b;->Z:Z

    return p0
.end method

.method public P0()V
    .locals 2

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "updateIsSystemApp"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/j1;->C0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->updateIsSystemApp(Z)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public Q5()I
    .locals 0

    iget-object p0, p0, Lc8/b;->g1:Lc8/b$a;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lc8/b$a;->a:I

    return p0
.end method

.method public Qa(Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lc8/b;->L:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public S8()Z
    .locals 0

    iget-boolean p0, p0, Lc8/b;->d1:Z

    return p0
.end method

.method public U9(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAllAppOccupied:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "hashCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AppInfo"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lc8/b;->d1:Z

    return-void
.end method

.method public V2(Z)V
    .locals 0

    iput-boolean p1, p0, Lc8/b;->Z:Z

    return-void
.end method

.method public bridge synthetic Xa()Lt6/f;
    .locals 0

    invoke-virtual {p0}, Lc8/b;->l0()Lz7/c;

    move-result-object p0

    return-object p0
.end method

.method public Y2()J
    .locals 2

    iget-object p0, p0, Lc8/b;->g1:Lc8/b$a;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lc8/b$a;->b:J

    return-wide v0
.end method

.method public a5()Z
    .locals 7

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x1e

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->Q()Lk4/e;

    move-result-object v0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lc8/h;->t()I

    move-result v5

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v6

    if-ne v6, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-interface {v0, v1, v5, v4, v3}, Lk4/e;->c(Ljava/lang/String;IZZ)Z

    move-result v4

    goto :goto_1

    :cond_2
    const/16 v1, 0x1f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->Q()Lk4/e;

    move-result-object v0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lc8/h;->t()I

    move-result v5

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v6

    if-ne v6, v2, :cond_4

    move v4, v3

    :cond_4
    invoke-interface {v0, v1, v5, v3, v4}, Lk4/e;->c(Ljava/lang/String;IZZ)Z

    move-result v4

    :cond_5
    :goto_1
    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/b;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "`s notification number permission,the permission is:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.AppInfo"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v4
.end method

.method public c0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V
    .locals 9

    sget-object v0, Ln4/a;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "old attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isSwitchChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.FolderInfo.NotificationNumChange"

    invoke-static {v2, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    iget-object v3, p0, Lc8/b;->b1:Ll8/b;

    if-eqz v3, :cond_4

    sget-object v3, Ln4/a;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new attribute is hide : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-ltz v2, :cond_4

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v2

    iget-object v3, p0, Lc8/b;->b1:Ll8/b;

    int-to-long v4, v2

    invoke-interface {v3, v4, v5}, Ll8/b;->h(J)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-ltz v2, :cond_4

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v2

    neg-int v2, v2

    iget-object v3, p0, Lc8/b;->b1:Ll8/b;

    int-to-long v4, v2

    invoke-interface {v3, v4, v5}, Ll8/b;->h(J)V

    goto/16 :goto_2

    :cond_1
    sget-object v5, Ln4/a;->j:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update attribute: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-ltz v3, :cond_4

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v3

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->Q()Lk4/e;

    move-result-object v4

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lc8/h;->t()I

    move-result v6

    invoke-virtual {p0}, Lc8/h;->getItemType()I

    move-result v7

    const/16 v8, 0x2c

    if-ne v7, v8, :cond_3

    move v7, v1

    goto :goto_1

    :cond_3
    move v7, v0

    :goto_1
    invoke-interface {v4, v5, v6, v3, v7}, Lk4/e;->c(Ljava/lang/String;IZZ)Z

    move-result v3

    sget-object v4, Ln4/a;->j:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update isShowBadge1 : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v2

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lc8/b;->b1:Ll8/b;

    int-to-long v4, v2

    invoke-interface {v3, v4, v5}, Ll8/b;->h(J)V

    :cond_4
    :goto_2
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v2

    if-eqz p4, :cond_5

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p4

    invoke-interface {p4}, Lx5/a;->f()Lu4/a;

    move-result-object p4

    invoke-interface {p4}, Lu4/a;->c()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->W0()Lr4/c;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->W0()Lr4/c;

    move-result-object p4

    invoke-virtual {p0}, Lc8/h;->getId()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Lr4/c;->c(J)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-super {p0, p1, p2, p3, v1}, Lc8/h;->c0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    goto :goto_3

    :cond_5
    invoke-super {p0, p1, p2, p3, v0}, Lc8/h;->c0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    :goto_3
    return-void
.end method

.method public g6(Z)V
    .locals 0

    iput-boolean p1, p0, Lc8/b;->Y:Z

    return-void
.end method

.method public ga(Z)V
    .locals 0

    iput-boolean p1, p0, Lc8/b;->f1:Z

    return-void
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    invoke-virtual {p0}, Lc8/h;->T4()Landroid/content/ComponentName;

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

.method public getProgress()I
    .locals 0

    iget-object p0, p0, Lc8/b;->a1:Lc8/c;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lc8/c;->g()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTitle()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lc8/b;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isDisabled()Z
    .locals 0

    iget p0, p0, Lc8/b;->Z0:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l0()Lz7/c;
    .locals 0

    iget-object p0, p0, Lc8/b;->K:Lz7/c;

    return-object p0
.end method

.method public l7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc8/b;->c0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    return-void
.end method

.method public n0()I
    .locals 0

    iget p0, p0, Lc8/b;->c1:I

    return p0
.end method

.method public n7()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc8/b;->g1:Lc8/b$a;

    return-void
.end method

.method public o0()Lc8/c;
    .locals 0

    iget-object p0, p0, Lc8/b;->a1:Lc8/c;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public p0()I
    .locals 0

    iget-object p0, p0, Lc8/b;->a1:Lc8/c;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lc8/c;->h()I

    move-result p0

    return p0
.end method

.method public p5()J
    .locals 2

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getFirstInstallTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public q3(Lz7/c;)V
    .locals 0

    iput-object p1, p0, Lc8/b;->K:Lz7/c;

    return-void
.end method

.method public r0()I
    .locals 0

    iget p0, p0, Lc8/b;->J:I

    return p0
.end method

.method public s0()I
    .locals 0

    iget p0, p0, Lc8/b;->Z0:I

    return p0
.end method

.method public setSuggestionAppIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lc8/b;->X:Z

    return-void
.end method

.method public t0()Ll8/b;
    .locals 0

    iget-object p0, p0, Lc8/b;->b1:Ll8/b;

    return-object p0
.end method

.method public t1(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lc8/b;->g1:Lc8/b$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc8/b$a;->b()I

    move-result v0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setRank(I)V

    invoke-virtual {p0, p1, v1}, Lc8/h;->k2(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreBackUp packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  ,rank:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",hashCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.AppInfo"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc8/b;->g1:Lc8/b$a;

    invoke-virtual {v1}, Lc8/b$a;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-virtual {p0, p1, v3}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc8/h;->n5(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc8/h;->n5(Z)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lc8/b;->g1:Lc8/b$a;

    :cond_1
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc8/b;->a1:Lc8/c;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc8/c;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v3()Z
    .locals 0

    iget-boolean p0, p0, Lc8/b;->f1:Z

    return p0
.end method

.method public v8()Z
    .locals 1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc8/b;->Z:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lc8/h;->v8()Z

    move-result p0

    return p0
.end method

.method public final w0(Lcom/bbk/launcher2/launcherCommon/mode/a;Landroid/content/ComponentName;J)V
    .locals 2

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0xc0020

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {p1, v0, v1, p3, p4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setFirstInstallTime(JJ)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "NameNotFoundException mComponentName "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.AppInfo"

    invoke-static {p2, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final x0(Lcom/bbk/launcher2/launcherCommon/mode/a;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v1

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;)V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0}, Lc8/b;->E0(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;)V

    return v3
.end method

.method public y0()Z
    .locals 0

    iget-boolean p0, p0, Lc8/b;->X:Z

    return p0
.end method

.method public y5()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lc8/b;->L:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public z3(Z)V
    .locals 0

    iput-boolean p1, p0, Lc8/b;->e1:Z

    return-void
.end method
