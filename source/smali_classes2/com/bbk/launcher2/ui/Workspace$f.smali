.class public Lcom/bbk/launcher2/ui/Workspace$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/Workspace;->F9(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bbk/launcher2/ui/Workspace;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/Workspace;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/Workspace$f;->b:Lcom/bbk/launcher2/ui/Workspace;

    iput p2, p0, Lcom/bbk/launcher2/ui/Workspace$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace$f;->b:Lcom/bbk/launcher2/ui/Workspace;

    iget p0, p0, Lcom/bbk/launcher2/ui/Workspace$f;->a:I

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/Workspace;->g0(I)V

    return-void
.end method
