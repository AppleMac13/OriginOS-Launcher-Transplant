.class public final synthetic Lhb/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/Workspace;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/Workspace;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/z0;->a:Lcom/bbk/launcher2/ui/Workspace;

    iput-boolean p2, p0, Lhb/z0;->b:Z

    iput-boolean p3, p0, Lhb/z0;->c:Z

    iput-boolean p4, p0, Lhb/z0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhb/z0;->a:Lcom/bbk/launcher2/ui/Workspace;

    iget-boolean v1, p0, Lhb/z0;->b:Z

    iget-boolean v2, p0, Lhb/z0;->c:Z

    iget-boolean p0, p0, Lhb/z0;->d:Z

    invoke-static {v0, v1, v2, p0}, Lcom/bbk/launcher2/ui/Workspace;->H7(Lcom/bbk/launcher2/ui/Workspace;ZZZ)V

    return-void
.end method
