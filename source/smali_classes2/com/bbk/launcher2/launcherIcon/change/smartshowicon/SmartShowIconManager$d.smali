.class public Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->t(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager$d;->c:Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager$d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager$d;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager$d;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->I(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
