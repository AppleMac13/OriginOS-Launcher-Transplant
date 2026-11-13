.class public Lqc/i0$b;
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
.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Lqc/i0;


# direct methods
.method public constructor <init>(Lqc/i0;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lqc/i0$b;->h:Lqc/i0;

    iput-object p3, p0, Lqc/i0$b;->g:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lqc/i0$b;->g:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
