.class public Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter$WidgetViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter$WidgetViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;->b:Landroid/view/LayoutInflater;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->v0()Ls7/a;

    move-result-object p1

    invoke-interface {p1}, Ls7/a;->k()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter$WidgetViewHolder;I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;->c:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4/a;

    iget-object p1, p1, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter$WidgetViewHolder;->a:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;->k(Lt4/a;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter$WidgetViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;->b:Landroid/view/LayoutInflater;

    sget v0, Lv2/k;->N:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

    sget p2, Lv2/i;->i6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/originui/widget/button/VButton;

    new-instance v0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter$a;-><init>(Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter$WidgetViewHolder;

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter$WidgetViewHolder;-><init>(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;)V

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter$WidgetViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;->b(Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter$WidgetViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;->c(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter$WidgetViewHolder;

    move-result-object p0

    return-object p0
.end method
