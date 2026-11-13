.class public Lcom/originui/widget/components/progress/VProgressBar$f;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/components/progress/VProgressBar;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/components/progress/VProgressBar;


# direct methods
.method public constructor <init>(Lcom/originui/widget/components/progress/VProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar$f;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar$f;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-static {p1}, Lcom/originui/widget/components/progress/VProgressBar;->H(Lcom/originui/widget/components/progress/VProgressBar;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar$f;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-static {p0}, Lcom/originui/widget/components/progress/VProgressBar;->z(Lcom/originui/widget/components/progress/VProgressBar;)V

    return-void
.end method
