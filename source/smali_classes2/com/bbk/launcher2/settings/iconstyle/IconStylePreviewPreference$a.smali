.class public Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$a;->b:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$a;->b:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->p(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$a;->b:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->F(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$a;->b:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->p(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$a;->b:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->F(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$a;->b:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->G(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$a;->b:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->G(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$a;->b:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->p(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$a;->b:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->G(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$a;->b:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->G(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$a;->b:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->G(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$a;->b:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->H(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$a;->b:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {v3}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->p(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$a;->b:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->H(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$a;->b:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->D(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$a;->b:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->F(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$a;->b:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->E(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$a;->b:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->F(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$a;->b:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->D(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$a;->b:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->E(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
