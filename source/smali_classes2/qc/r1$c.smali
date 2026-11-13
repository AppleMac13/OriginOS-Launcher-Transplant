.class public Lqc/r1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/r1;->H2(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/ui/CellLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/Workspace;

.field public final synthetic b:Lqc/r1;


# direct methods
.method public constructor <init>(Lqc/r1;Lcom/bbk/launcher2/ui/Workspace;)V
    .locals 0

    iput-object p1, p0, Lqc/r1$c;->b:Lqc/r1;

    iput-object p2, p0, Lqc/r1$c;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lqc/r1$c;->a:Lcom/bbk/launcher2/ui/Workspace;

    const/4 v0, 0x0

    const-string v1, "ThumbnailDrag"

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/Workspace;->E1(ZLjava/lang/String;)V

    return-void
.end method
