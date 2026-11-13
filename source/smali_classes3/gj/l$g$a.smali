.class public Lgj/l$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/l$g;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public final synthetic b:Lgj/l$g;


# direct methods
.method public constructor <init>(Lgj/l$g;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0

    iput-object p1, p0, Lgj/l$g$a;->b:Lgj/l$g;

    iput-object p2, p0, Lgj/l$g$a;->a:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lgj/l$g$a;->b:Lgj/l$g;

    iget-object v0, v0, Lgj/l$g;->a:Lt6/g0;

    invoke-interface {v0}, Lt6/g0;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lgj/l$g$a;->a:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object v0, p0, Lgj/l$g$a;->b:Lgj/l$g;

    iget-object v1, v0, Lgj/l$g;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgj/l$g;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lgj/l$g$a;->b:Lgj/l$g;

    iget-object p0, p0, Lgj/l$g;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
