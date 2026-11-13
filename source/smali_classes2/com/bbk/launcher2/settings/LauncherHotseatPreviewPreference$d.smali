.class public Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$d;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->W(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$d;->h:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    iput p3, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$d;->g:I

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$d;->h:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->o(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    invoke-static {p0, p1}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->F(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;I)I

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$d;->h:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->E(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$d;->g:I

    iget-object v3, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$d;->h:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-static {v3}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->E(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    invoke-static {v0, p1}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->D(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;I)I

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$d;->h:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->o(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference$d;->h:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->C(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
