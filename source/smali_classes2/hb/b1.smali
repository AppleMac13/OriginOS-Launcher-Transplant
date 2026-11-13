.class public final synthetic Lhb/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/WorkspacePreview;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/WorkspacePreview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/b1;->a:Lcom/bbk/launcher2/ui/WorkspacePreview;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lhb/b1;->a:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->p4(Lcom/bbk/launcher2/ui/WorkspacePreview;)V

    return-void
.end method
