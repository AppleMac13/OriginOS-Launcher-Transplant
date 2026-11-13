.class public Lz8/i;
.super Lz8/d;
.source "SourceFile"


# instance fields
.field public e:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

.field public f:Lt6/o$d;

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lz8/d;-><init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;Landroid/content/Context;)V

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    iput-object v0, p0, Lz8/i;->f:Lt6/o$d;

    iput-object p1, p0, Lz8/i;->e:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz8/i;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;
    .locals 0

    invoke-virtual {p0}, Lz8/i;->r()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object p0

    return-object p0
.end method

.method public e()Lc8/g;
    .locals 1

    iget-object v0, p0, Lz8/i;->e:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lc8/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz8/i;->e:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc8/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getCardView()Lt6/r;
    .locals 0

    invoke-virtual {p0}, Lz8/i;->r()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-virtual {p0}, Lz8/i;->e()Lc8/g;

    move-result-object p0

    return-object p0
.end method

.method public getItemView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lz8/i;->e:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    return-object p0
.end method

.method public r()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;
    .locals 0

    iget-object p0, p0, Lz8/i;->e:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    return-object p0
.end method
