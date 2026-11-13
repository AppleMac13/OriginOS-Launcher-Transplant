.class public Lqc/r1$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqc/r1;


# direct methods
.method public constructor <init>(Lqc/r1;)V
    .locals 0

    iput-object p1, p0, Lqc/r1$j;->b:Lqc/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lqc/r1$j;->a:I

    return-void
.end method

.method public run()V
    .locals 1

    iget v0, p0, Lqc/r1$j;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lqc/r1$j;->b:Lqc/r1;

    invoke-static {v0}, Lqc/r1;->g1(Lqc/r1;)Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->L3()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqc/r1$j;->b:Lqc/r1;

    invoke-static {v0}, Lqc/r1;->g1(Lqc/r1;)Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->T3()V

    :goto_0
    iget-object p0, p0, Lqc/r1$j;->b:Lqc/r1;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lqc/r1;->l1(Lqc/r1;I)I

    return-void
.end method
