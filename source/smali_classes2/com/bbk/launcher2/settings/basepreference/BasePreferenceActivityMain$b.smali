.class public Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/VToolBarTitleCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->checkRecycleViewPT(Lcom/originui/widget/toolbar/VToolbar;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/recyclerview/VRecyclerView;

.field public final synthetic b:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;Lcom/originui/widget/recyclerview/VRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$b;->b:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$b;->a:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callbackVToolbarHeightChange(II)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$b;->a:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-static {p0, p2}, Lcom/originui/core/utils/i0;->M0(Landroid/view/View;I)V

    return-void
.end method
