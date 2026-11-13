.class public Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter$WidgetViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetViewHolder"
.end annotation


# instance fields
.field public a:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter$WidgetViewHolder;->a:Lcom/bbk/launcher2/launcherBasic/ui/widget/LauncherWidgetUpgradeItemView;

    return-void
.end method
