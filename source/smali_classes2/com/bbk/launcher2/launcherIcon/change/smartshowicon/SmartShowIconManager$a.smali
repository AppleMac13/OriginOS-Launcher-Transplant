.class public Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager$a;->d:Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager$a;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager$a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->I(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager$a;->d:Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager$a;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager$a;->a:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->b(Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
