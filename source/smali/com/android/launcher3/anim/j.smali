.class public final synthetic Lcom/android/launcher3/anim/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/animation/Interpolator;


# direct methods
.method public synthetic constructor <init>(FFLandroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/anim/j;->a:F

    iput p2, p0, Lcom/android/launcher3/anim/j;->b:F

    iput-object p3, p0, Lcom/android/launcher3/anim/j;->c:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    iget v0, p0, Lcom/android/launcher3/anim/j;->a:F

    iget v1, p0, Lcom/android/launcher3/anim/j;->b:F

    iget-object p0, p0, Lcom/android/launcher3/anim/j;->c:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/anim/Interpolators;->c(FFLandroid/view/animation/Interpolator;F)F

    move-result p0

    return p0
.end method
