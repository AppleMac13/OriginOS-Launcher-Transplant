.class public Lcom/bbk/launcher2/ui/link/ui/container/a$d;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/link/ui/container/a;->h(IIIIIILcom/vivo/linkservice/data/Request;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/bbk/launcher2/ui/link/ui/container/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/link/ui/container/a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$d;->h:Lcom/bbk/launcher2/ui/link/ui/container/a;

    iput p3, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$d;->g:I

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$d;->h:Lcom/bbk/launcher2/ui/link/ui/container/a;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/link/ui/container/a;->a(Lcom/bbk/launcher2/ui/link/ui/container/a;)Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a$d;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual/range {v0 .. v5}, Lgc/f;->c0(IZIII)V

    return-void
.end method
