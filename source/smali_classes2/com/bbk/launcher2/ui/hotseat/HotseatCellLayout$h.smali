.class public Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$h;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->e7(Ljava/lang/Float;FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$h;->h:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$h;->g:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Le4/d;->h(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$h;->g:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Le4/d;->i(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$h;->g:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
