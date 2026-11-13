.class public Ly8/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/y;->U1(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/a;

.field public final synthetic b:J

.field public final synthetic c:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

.field public final synthetic d:Ly8/y;


# direct methods
.method public constructor <init>(Ly8/y;Lcom/bbk/launcher2/launcherCommon/mode/a;JLcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V
    .locals 0

    iput-object p1, p0, Ly8/y$a;->d:Ly8/y;

    iput-object p2, p0, Ly8/y$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/a;

    iput-wide p3, p0, Ly8/y$a;->b:J

    iput-object p5, p0, Ly8/y$a;->c:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly8/y$a;Ljava/lang/String;ZLcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ly8/y$a;->b(Ljava/lang/String;ZLcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;ZLcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V
    .locals 4

    iget-object v0, p0, Ly8/y$a;->d:Ly8/y;

    invoke-static {v0, p1}, Ly8/y;->n0(Ly8/y;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Ly8/y;->o0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LauncherAppWidgetInfo updateTitle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isTitleError:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isWidgetTitleNotEquals:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hostView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", this.hostView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly8/y$a;->d:Ly8/y;

    invoke-virtual {v3}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->X(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ly8/y$a;->d:Ly8/y;

    invoke-virtual {p2}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-object p2, p0, Ly8/y$a;->d:Ly8/y;

    invoke-virtual {p2, p1}, Ly8/y;->x1(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Ly8/y$a;->d:Ly8/y;

    invoke-virtual {p0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->X(Ljava/lang/CharSequence;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "updateTitle_loadLabel"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ly8/y$a;->d:Ly8/y;

    invoke-virtual {v0}, Ly8/y;->w1()Z

    move-result v0

    iget-object v1, p0, Ly8/y$a;->d:Ly8/y;

    invoke-static {v1}, Ly8/y;->j0(Ly8/y;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ly8/y$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/a;

    iget-wide v3, p0, Ly8/y$a;->b:J

    invoke-virtual {v2, v1, v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;J)V

    iget-object v2, p0, Ly8/y$a;->a:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setLabel(Ljava/lang/String;)V

    sget-object v2, Lk7/x;->a:Lk7/l0;

    iget-object v3, p0, Ly8/y$a;->c:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    new-instance v4, Ly8/x;

    invoke-direct {v4, p0, v1, v0, v3}, Ly8/x;-><init>(Ly8/y$a;Ljava/lang/String;ZLcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    invoke-virtual {v2, v4}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method
