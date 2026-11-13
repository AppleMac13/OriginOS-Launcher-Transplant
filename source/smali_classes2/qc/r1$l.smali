.class public Lqc/r1$l;
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
    name = "l"
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lqc/r1;


# direct methods
.method public constructor <init>(Lqc/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc/r1$l;->b:Lqc/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqc/r1;Lqc/r1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqc/r1$l;-><init>(Lqc/r1;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lqc/r1$l;->a:J

    return-void
.end method

.method public run()V
    .locals 3

    invoke-static {}, Lnd/b;->k()Lnd/b;

    move-result-object v0

    invoke-virtual {v0}, Lnd/b;->q()V

    iget-object v0, p0, Lqc/r1$l;->b:Lqc/r1;

    invoke-static {v0}, Lqc/r1;->g1(Lqc/r1;)Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object v0

    iget-wide v1, p0, Lqc/r1$l;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/WorkspacePreview;->l6(J)V

    return-void
.end method
