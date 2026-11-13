.class public final synthetic Lhb/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/Workspace;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/Workspace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/x0;->a:Lcom/bbk/launcher2/ui/Workspace;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lhb/x0;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/Workspace;->K7(Lcom/bbk/launcher2/ui/Workspace;)V

    return-void
.end method
