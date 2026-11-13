.class public Lcom/bbk/launcher2/ui/DragLayer$s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer;->D2(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$s0;->e:Lcom/bbk/launcher2/ui/DragLayer;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$s0;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer$s0;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/DragLayer$s0;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/bbk/launcher2/ui/DragLayer$s0;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;ZFF)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$s0;->e:Lcom/bbk/launcher2/ui/DragLayer;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/DragLayer;->x0(Lcom/bbk/launcher2/ui/DragLayer;)Lif/h;

    move-result-object p1

    const-string p2, "DragLayer#startStackViewBlurAnimation"

    invoke-static {p2, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Launcher.DragLayer"

    const-string p2, "startStackViewBlurAnimation onAnimationEnd"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Ld/a;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$s0;->a:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$s0;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$s0;->a:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$s0;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$s0;->c:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$s0;->d:Ljava/lang/Runnable;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method
