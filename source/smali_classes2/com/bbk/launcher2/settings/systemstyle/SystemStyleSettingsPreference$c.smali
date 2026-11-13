.class public Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/components/switches/VMoveBoolButton$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls5/b;

.field public final synthetic b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;Ls5/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$c;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$c;->a:Ls5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/originui/widget/components/switches/VMoveBoolButton;Z)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$c;->a:Ls5/b;

    invoke-interface {p1, p2}, Ls5/b;->U(Z)V

    invoke-static {}, Lb4/b;->d()I

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$c;->a:Ls5/b;

    invoke-interface {v0}, Ls5/b;->i()I

    move-result v0

    invoke-static {}, Lu7/c;->e()Lu7/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu7/c;->a(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$c;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {v0, p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->G(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;I)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$c;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->J(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$c;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p2}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->H(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$c;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->K(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$c;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->L(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$c;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->J(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$c;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p2}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->H(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference$c;->b:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;->K(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsPreference;)Lcom/bbk/launcher2/settings/systemstyle/SystemStylePreviewAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
