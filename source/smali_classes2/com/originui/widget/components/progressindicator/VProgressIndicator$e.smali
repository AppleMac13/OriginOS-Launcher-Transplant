.class public Lcom/originui/widget/components/progressindicator/VProgressIndicator$e;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/components/progressindicator/VProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/components/progressindicator/VProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/originui/widget/components/progressindicator/VProgressIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator$e;->a:Lcom/originui/widget/components/progressindicator/VProgressIndicator;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator$e;->a:Lcom/originui/widget/components/progressindicator/VProgressIndicator;

    invoke-static {p1}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->i(Lcom/originui/widget/components/progressindicator/VProgressIndicator;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/components/progressindicator/VProgressIndicator$e;->a:Lcom/originui/widget/components/progressindicator/VProgressIndicator;

    invoke-static {p0}, Lcom/originui/widget/components/progressindicator/VProgressIndicator;->k(Lcom/originui/widget/components/progressindicator/VProgressIndicator;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
