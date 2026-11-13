.class public final synthetic Lcom/android/quickstep/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

.field public final synthetic b:Lapptransition/utils/VivoSpringAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;Lapptransition/utils/VivoSpringAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/o2;->a:Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    iput-object p2, p0, Lcom/android/quickstep/o2;->b:Lapptransition/utils/VivoSpringAnimation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/o2;->a:Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    iget-object p0, p0, Lcom/android/quickstep/o2;->b:Lapptransition/utils/VivoSpringAnimation;

    invoke-static {v0, p0}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->b(Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;Lapptransition/utils/VivoSpringAnimation;)V

    return-void
.end method
