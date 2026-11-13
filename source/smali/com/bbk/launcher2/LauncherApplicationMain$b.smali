.class public Lcom/bbk/launcher2/LauncherApplicationMain$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/LauncherApplicationMain;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/LauncherApplicationMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/LauncherApplicationMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/LauncherApplicationMain$b;->a:Lcom/bbk/launcher2/LauncherApplicationMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "com.vivo.simplelauncher"

    invoke-static {v0}, Lcd/w;->h0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Launcher.LauncherApplication"

    const-string v2, "onCreate: found simple launcher in attribute db when db upgrade"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/LauncherApplicationMain$b;->a:Lcom/bbk/launcher2/LauncherApplicationMain;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method
