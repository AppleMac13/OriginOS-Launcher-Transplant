.class public final synthetic Ljc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/e;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iput p2, p0, Ljc/e;->b:I

    iput p3, p0, Ljc/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljc/e;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iget v1, p0, Ljc/e;->b:I

    iget p0, p0, Ljc/e;->c:I

    invoke-static {v0, v1, p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->X(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;II)V

    return-void
.end method
