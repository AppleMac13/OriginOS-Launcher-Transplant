.class public Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$b;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$b;


# direct methods
.method public constructor <init>(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$b;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$b$a;->a:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$b$a;->a:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$b;

    iget-object v0, v0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$b;->a:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-static {v0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->d(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;)Lcom/originui/widget/components/progress/VProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$b$a;->a:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$b;

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$b;->a:Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-static {p0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->d(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;)Lcom/originui/widget/components/progress/VProgressBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/originui/widget/components/progress/VProgressBar;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    return-void
.end method
