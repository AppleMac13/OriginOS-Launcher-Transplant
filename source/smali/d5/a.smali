.class public Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/pm/LauncherActivityInfo;

.field public b:Landroid/content/pm/ActivityInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/LauncherActivityInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/a;->a:Landroid/content/pm/LauncherActivityInfo;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/pm/ApplicationInfo;
    .locals 0

    iget-object p0, p0, Ld5/a;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ld5/a;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0, p1}, Landroid/content/pm/LauncherActivityInfo;->getBadgedIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Ld5/a;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-object p0, p0, Ld5/a;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getFirstInstallTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ld5/a;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0, p1}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ld5/a;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public g()Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    iget-object p0, p0, Ld5/a;->a:Landroid/content/pm/LauncherActivityInfo;

    return-object p0
.end method

.method public h()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;
    .locals 0

    iget-object p0, p0, Ld5/a;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a(Landroid/os/UserHandle;)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    return-object p0
.end method

.method public i(Landroid/content/pm/ActivityInfo;)V
    .locals 0

    iput-object p1, p0, Ld5/a;->b:Landroid/content/pm/ActivityInfo;

    return-void
.end method
