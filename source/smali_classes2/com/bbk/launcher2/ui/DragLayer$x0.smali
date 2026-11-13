.class public Lcom/bbk/launcher2/ui/DragLayer$x0;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer;->Q2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$x0;->h:Lcom/bbk/launcher2/ui/DragLayer;

    iput p3, p0, Lcom/bbk/launcher2/ui/DragLayer$x0;->g:I

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$x0;->h:Lcom/bbk/launcher2/ui/DragLayer;

    iget p0, p0, Lcom/bbk/launcher2/ui/DragLayer$x0;->g:I

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/DragLayer;->F0(Lcom/bbk/launcher2/ui/DragLayer;I)I

    const-string p0, "DragLayer-updateBackgroundColor"

    invoke-static {p0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "DragLayer-updateBackgroundColor"

    invoke-static {p0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
