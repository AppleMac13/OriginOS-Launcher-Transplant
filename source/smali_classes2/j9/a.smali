.class public Lj9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc9/a;

.field public b:Lg9/a;


# direct methods
.method public constructor <init>(Lc9/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj9/a;->b:Lg9/a;

    iput-object p1, p0, Lj9/a;->a:Lc9/a;

    return-void
.end method


# virtual methods
.method public a(Lg9/a;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lj9/a;->b:Lg9/a;

    return-void
.end method

.method public b()Lg9/a;
    .locals 0

    iget-object p0, p0, Lj9/a;->b:Lg9/a;

    return-object p0
.end method

.method public c(I)V
    .locals 3

    iget-object p0, p0, Lj9/a;->b:Lg9/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg9/a;->e()Landroid/util/SparseArray;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    instance-of v2, v1, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->y0(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 3

    iget-object p0, p0, Lj9/a;->b:Lg9/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg9/a;->e()Landroid/util/SparseArray;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v2, v1, Lc8/b;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lj9/a;->b:Lg9/a;

    if-nez v0, :cond_0

    const-string p0, "AIWidgetPresenter"

    const-string v0, "updateRecommendationIcons return because info is null"

    invoke-static {p0, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, v0, Lg9/c;

    if-eqz v1, :cond_1

    check-cast v0, Lg9/c;

    invoke-virtual {v0}, Lg9/c;->p()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "step 3.5 CopilotWidgetInfo try updateRecommendationIcons but double check failed ,widgetId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj9/a;->b:Lg9/a;

    invoke-virtual {v2}, Lg9/a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,responseId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj9/a;->b:Lg9/a;

    invoke-virtual {p0}, Lg9/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ,copilotResponseId: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg9/c;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "copilotUpdateIcon"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lj9/a;->a:Lc9/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lj9/a;->b:Lg9/a;

    invoke-virtual {v1}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lj9/a;->b:Lg9/a;

    invoke-virtual {p0}, Lg9/a;->b()Landroid/util/SparseArray;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lc9/a;->a(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method
