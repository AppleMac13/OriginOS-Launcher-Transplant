.class public Lcom/bbk/launcher2/LauncherMain$j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/LauncherMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/LauncherMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/LauncherMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/LauncherMain$j0;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationBottomGestureChanged()V
    .locals 0

    return-void
.end method

.method public onNavigationModeChanged(Lp7/d$a;)V
    .locals 1

    const-string p1, "Launcher.Activity"

    const-string v0, "onNavigationModeChanged"

    invoke-static {p1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/LauncherMain$j0;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {p0}, Lcom/bbk/launcher2/LauncherMain;->p3(Lcom/bbk/launcher2/LauncherMain;)V

    return-void
.end method
