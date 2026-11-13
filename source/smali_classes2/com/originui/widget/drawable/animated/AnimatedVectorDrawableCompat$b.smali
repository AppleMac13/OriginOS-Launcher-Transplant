.class public Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;->c(Leg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;


# direct methods
.method public constructor <init>(Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat$b;->a:Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat$b;->a:Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;

    iget-object v0, v0, Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg/a;

    iget-object v3, p0, Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat$b;->a:Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;

    invoke-virtual {v2, v3}, Leg/a;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat$b;->a:Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;

    iget-object v0, v0, Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg/a;

    iget-object v3, p0, Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat$b;->a:Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;

    invoke-virtual {v2, v3}, Leg/a;->c(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
