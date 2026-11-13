.class public Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$a;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$a;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->V(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p4, Lv2/g;->B2:I

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lk7/j1;->x0()Z

    move-result p2

    if-eqz p2, :cond_1

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method
