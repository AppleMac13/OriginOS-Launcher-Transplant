.class public Lcom/android/quickstep/gesture/ServiceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ServiceHolder"

.field private static sIslandService:La/a;

.field private static sLauncherService:Lcom/android/quickstep/gesture/ILauncherInterface;

.field private static sSfAnimaService:Lcom/android/quickstep/gesture/ISfAnimaInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static holdLauncherService(Lcom/android/quickstep/gesture/ILauncherInterface;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "holdLauncherService: launcherService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceHolder"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/android/quickstep/gesture/ServiceHolder;->sLauncherService:Lcom/android/quickstep/gesture/ILauncherInterface;

    return-void
.end method

.method public static holdSfAnimaService(Lcom/android/quickstep/gesture/ISfAnimaInterface;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "holdSfAnimaService: SfAnimaService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceHolder"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/android/quickstep/gesture/ServiceHolder;->sSfAnimaService:Lcom/android/quickstep/gesture/ISfAnimaInterface;

    return-void
.end method

.method public static holdsIslandService(La/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "holdsIslandService: sIslandService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceHolder"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/android/quickstep/gesture/ServiceHolder;->sIslandService:La/a;

    return-void
.end method

.method public static provideIslandService()La/a;
    .locals 1

    sget-object v0, Lcom/android/quickstep/gesture/ServiceHolder;->sIslandService:La/a;

    return-object v0
.end method

.method public static provideLauncherService()Lcom/android/quickstep/gesture/ILauncherInterface;
    .locals 1

    sget-object v0, Lcom/android/quickstep/gesture/ServiceHolder;->sLauncherService:Lcom/android/quickstep/gesture/ILauncherInterface;

    return-object v0
.end method

.method public static provideSfAnimaService()Lcom/android/quickstep/gesture/ISfAnimaInterface;
    .locals 1

    sget-object v0, Lcom/android/quickstep/gesture/ServiceHolder;->sSfAnimaService:Lcom/android/quickstep/gesture/ISfAnimaInterface;

    return-object v0
.end method

.method public static releaseOverviewInterface(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ServiceHolder"

    const-string v1, "releaseOverviewInterface"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->releaseOverviewInterface()V

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->releaseOverviewInterface()V

    return-void
.end method
