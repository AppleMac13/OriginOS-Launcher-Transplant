.class public Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->useNestScroll(Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;Landroidx/fragment/app/Fragment;Lof/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lof/h;

.field public final synthetic b:Lcom/originui/widget/toolbar/VToolbar;

.field public final synthetic c:Lof/d;

.field public final synthetic d:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;Lof/h;Lcom/originui/widget/toolbar/VToolbar;Lof/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$d;->d:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$d;->a:Lof/h;

    iput-object p3, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$d;->b:Lcom/originui/widget/toolbar/VToolbar;

    iput-object p4, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$d;->c:Lof/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$d;->a:Lof/h;

    iget-object p2, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$d;->d:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lv2/g;->n5:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$d;->b:Lcom/originui/widget/toolbar/VToolbar;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$d;->c:Lof/d;

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lof/h;->b(Landroidx/recyclerview/widget/RecyclerView;IILandroid/view/View;Landroid/view/View;Lof/d;)V

    return-void
.end method
