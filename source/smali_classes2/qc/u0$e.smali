.class public Lqc/u0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/u0;->k5(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:Lqc/u0;


# direct methods
.method public constructor <init>(Lqc/u0;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lqc/u0$e;->b:Lqc/u0;

    iput-object p2, p0, Lqc/u0$e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z
    .locals 7

    const-string p2, "Launcher.FolderPresenter"

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Lqc/u0$e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x24

    if-ne v1, v3, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lqc/u0$e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v3, p0, Lqc/u0$e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v1, :cond_5

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lqc/u0$e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lqc/u0$e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lqc/u0$e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result p2

    iget-object v4, p0, Lqc/u0$e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v4

    if-ne p2, v4, :cond_4

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lqc/u0$e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide p1

    iget-object p0, p0, Lqc/u0$e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v3

    cmp-long p0, p1, v3

    if-nez p0, :cond_4

    move v0, v2

    :cond_4
    :goto_0
    return v0

    :cond_5
    :goto_1
    const-string p0, "getViewForInfo evaluate: ComponentName is null"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    :goto_2
    const-string p0, "getViewForInfo evaluate: info is null"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
