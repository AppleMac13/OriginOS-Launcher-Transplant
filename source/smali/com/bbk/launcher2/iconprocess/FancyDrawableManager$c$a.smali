.class public Lcom/bbk/launcher2/iconprocess/FancyDrawableManager$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/iconprocess/FancyDrawableManager$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/iconprocess/FancyDrawableManager$c;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/iconprocess/FancyDrawableManager$c;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager$c$a;->a:Lcom/bbk/launcher2/iconprocess/FancyDrawableManager$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pref_replace_icon"

    const/4 v2, 0x0

    nop

    iget-object v0, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager$c$a;->a:Lcom/bbk/launcher2/iconprocess/FancyDrawableManager$c;

    iget-object v0, v0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager$c;->a:Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;

    invoke-static {v0}, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->o(Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager$c$a;->a:Lcom/bbk/launcher2/iconprocess/FancyDrawableManager$c;

    iget-object p0, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager$c;->a:Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->p(Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;Z)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
