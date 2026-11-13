.class public Lqc/i0$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/i0;->l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

.field public final synthetic h:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

.field public final synthetic i:Lqc/i0;


# direct methods
.method public constructor <init>(Lqc/i0;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V
    .locals 0

    iput-object p1, p0, Lqc/i0$a;->i:Lqc/i0;

    iput-object p3, p0, Lqc/i0$a;->g:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    iput-object p4, p0, Lqc/i0$a;->h:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lqc/i0$a;->g:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    iget-object p0, p0, Lqc/i0$a;->h:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->o(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    return-void
.end method
