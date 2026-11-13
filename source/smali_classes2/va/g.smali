.class public final synthetic Lva/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

.field public final synthetic b:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;Landroid/widget/RelativeLayout$LayoutParams;IIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/g;->a:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    iput-object p2, p0, Lva/g;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iput p3, p0, Lva/g;->c:I

    iput p4, p0, Lva/g;->d:I

    iput p5, p0, Lva/g;->e:F

    iput p6, p0, Lva/g;->f:F

    iput p7, p0, Lva/g;->g:F

    iput p8, p0, Lva/g;->h:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v0, p0, Lva/g;->a:Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    iget-object v1, p0, Lva/g;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lva/g;->c:I

    iget v3, p0, Lva/g;->d:I

    iget v4, p0, Lva/g;->e:F

    iget v5, p0, Lva/g;->f:F

    iget v6, p0, Lva/g;->g:F

    iget v7, p0, Lva/g;->h:F

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->l(Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;Landroid/widget/RelativeLayout$LayoutParams;IIFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
