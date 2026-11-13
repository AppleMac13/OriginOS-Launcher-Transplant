.class public Lcom/originui/widget/components/progress/VProgressBar$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/components/progress/VProgressBar;
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

    iput-object p1, p0, Lcom/originui/widget/components/progress/VProgressBar$g;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar$g;->a:Lcom/originui/widget/components/progress/VProgressBar;

    iget-object v1, v0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/originui/widget/components/progress/VProgressBar;->x(Lcom/originui/widget/components/progress/VProgressBar;)Lzf/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar$g;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-static {v0}, Lcom/originui/widget/components/progress/VProgressBar;->x(Lcom/originui/widget/components/progress/VProgressBar;)Lzf/e;

    move-result-object v0

    invoke-virtual {v0}, Lzf/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar$g;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-static {v0}, Lcom/originui/widget/components/progress/VProgressBar;->x(Lcom/originui/widget/components/progress/VProgressBar;)Lzf/e;

    move-result-object v1

    invoke-virtual {v1}, Lzf/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar$g;->a:Lcom/originui/widget/components/progress/VProgressBar;

    iget-object v1, v0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/originui/widget/components/progress/VProgressBar;->H(Lcom/originui/widget/components/progress/VProgressBar;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar$g;->a:Lcom/originui/widget/components/progress/VProgressBar;

    iget-object v0, v0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->stop()V

    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar$g;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-static {p0}, Lcom/originui/widget/components/progress/VProgressBar;->A(Lcom/originui/widget/components/progress/VProgressBar;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar$g;->a:Lcom/originui/widget/components/progress/VProgressBar;

    iget-object v0, v0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, v1, Lzf/d;

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/originui/widget/components/progress/VProgressBar;->H(Lcom/originui/widget/components/progress/VProgressBar;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar$g;->a:Lcom/originui/widget/components/progress/VProgressBar;

    iget-object v0, v0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lzf/d;

    invoke-virtual {v0}, Lzf/d;->l()V

    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar$g;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-static {p0}, Lcom/originui/widget/components/progress/VProgressBar;->A(Lcom/originui/widget/components/progress/VProgressBar;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/components/progress/VProgressBar$g;->a:Lcom/originui/widget/components/progress/VProgressBar;

    iget-object v0, v0, Lcom/originui/widget/components/progress/VProgressBar;->u:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lzf/d;

    invoke-virtual {v0}, Lzf/d;->i()V

    goto :goto_0

    :cond_5
    const-string v0, "VProgressbar_6.0.2.6"

    const-string v1, " runnable mLoadingDrawable is null and go else"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/originui/widget/components/progress/VProgressBar$g;->a:Lcom/originui/widget/components/progress/VProgressBar;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/originui/widget/components/progress/VProgressBar;->B(Lcom/originui/widget/components/progress/VProgressBar;Z)Z

    return-void
.end method
