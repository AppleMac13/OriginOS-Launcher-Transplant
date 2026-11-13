.class public Lz8/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/g;->J0(Lt6/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/a;

.field public final synthetic b:J

.field public final synthetic c:Lt6/u;

.field public final synthetic d:Lz8/g;


# direct methods
.method public constructor <init>(Lz8/g;Lcom/bbk/launcher2/launcherCommon/mode/a;JLt6/u;)V
    .locals 0

    iput-object p1, p0, Lz8/g$a;->d:Lz8/g;

    iput-object p2, p0, Lz8/g$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/a;

    iput-wide p3, p0, Lz8/g$a;->b:J

    iput-object p5, p0, Lz8/g$a;->c:Lt6/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lt6/u;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lz8/g$a;->b(Lt6/u;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lt6/u;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lt6/u;->X(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "updateTitle_loadLabel"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lz8/g$a;->d:Lz8/g;

    invoke-static {v0}, Lz8/g;->j0(Lz8/g;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz8/g$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/a;

    iget-wide v2, p0, Lz8/g$a;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;J)V

    iget-object v1, p0, Lz8/g$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setLabel(Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lz8/g$a;->c:Lt6/u;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lz8/g$a;->c:Lt6/u;

    new-instance v3, Lz8/f;

    invoke-direct {v3, v2, v0}, Lz8/f;-><init>(Lt6/u;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v1, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v1}, Lk7/e1;->b()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LauncherAppWidgetInfo updateTitle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hostView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz8/g$a;->c:Lt6/u;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherQuickCardInfo"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
