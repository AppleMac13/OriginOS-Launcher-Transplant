.class public Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$a;->a:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$a;->a:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->m(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$a;->a:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->m(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "LauncherHotseatPreviewPreference"

    const-string v0, "stableLayoutRunnable: skip updateView during QSB anim"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$a;->a:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->n(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$a;->a:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->v(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lk7/u;->b(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$a;->a:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$a;->a:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->x(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$a;->a:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->v(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lk7/u;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$a;->a:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->w(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->y()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->z(F)F

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$a;->a:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->m0()V

    :cond_2
    return-void
.end method
