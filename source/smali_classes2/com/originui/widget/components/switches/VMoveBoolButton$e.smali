.class public Lcom/originui/widget/components/switches/VMoveBoolButton$e;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/components/switches/VMoveBoolButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/components/switches/VMoveBoolButton;


# direct methods
.method public constructor <init>(Lcom/originui/widget/components/switches/VMoveBoolButton;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$e;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$e;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    iget-object p0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->D:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    :cond_0
    return-void
.end method
