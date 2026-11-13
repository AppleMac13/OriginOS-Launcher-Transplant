.class public Lcom/bbk/launcher2/ui/smallwindow/CancelDropTarget$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/smallwindow/CancelDropTarget;->e(Landroid/widget/LinearLayout;Lcom/bbk/launcher2/ui/dragndrop/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/dragndrop/j;

.field public final synthetic h:Lcom/bbk/launcher2/ui/smallwindow/CancelDropTarget;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/smallwindow/CancelDropTarget;Ljava/lang/String;Lcom/bbk/launcher2/ui/dragndrop/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelDropTarget$a;->h:Lcom/bbk/launcher2/ui/smallwindow/CancelDropTarget;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelDropTarget$a;->g:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelDropTarget$a;->g:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->o(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    return-void
.end method
