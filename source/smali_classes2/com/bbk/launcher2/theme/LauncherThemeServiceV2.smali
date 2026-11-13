.class public Lcom/bbk/launcher2/theme/LauncherThemeServiceV2;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/theme/LauncherThemeServiceV2$b;
    }
.end annotation


# static fields
.field public static c:Lud/b;


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/bbk/launcher2/theme/LauncherThemeServiceV2$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/theme/LauncherThemeServiceV2$a;-><init>(Lcom/bbk/launcher2/theme/LauncherThemeServiceV2;)V

    iput-object v0, p0, Lcom/bbk/launcher2/theme/LauncherThemeServiceV2;->a:Landroid/os/IBinder;

    const-string v0, "com.bbk.theme"

    const-string v1, "com.bbk.lite.theme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/theme/LauncherThemeServiceV2;->b:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/theme/LauncherThemeServiceV2;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/theme/LauncherThemeServiceV2;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lud/b;)Lud/b;
    .locals 0

    sput-object p0, Lcom/bbk/launcher2/theme/LauncherThemeServiceV2;->c:Lud/b;

    return-object p0
.end method

.method public static c()Lud/b;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/theme/LauncherThemeServiceV2;->c:Lud/b;

    return-object v0
.end method

.method public static d()V
    .locals 4

    const-string v0, "hideCurrentPageIcon:"

    const-string v1, "LauncherThemeService"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "hideCurrentPageIcon: launcher is null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "hideCurrentPageIcon: workspace is null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideCurrentPageIcon: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lud/b;)V
    .locals 0

    sput-object p0, Lcom/bbk/launcher2/theme/LauncherThemeServiceV2;->c:Lud/b;

    return-void
.end method

.method public static f()V
    .locals 5

    const-string v0, "showCurrentPageIcon:"

    const-string v1, "LauncherThemeService"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "showCurrentPageIcon: launcher is null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/DragLayer;->setAlpha(F)V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "showCurrentPageIcon: workspace is null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getNextPage()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showCurrentPageIcon: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/CellLayout;->setAlpha(F)V

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setAlpha(F)V

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/DragLayer;->setAlpha(F)V

    :cond_6
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "LauncherThemeService"

    const-string v0, "onBind"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/theme/LauncherThemeServiceV2;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "LauncherThemeService"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
