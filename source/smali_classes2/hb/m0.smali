.class public final synthetic Lhb/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/PagedView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/PagedView;IIIIIIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/m0;->a:Lcom/bbk/launcher2/ui/PagedView;

    iput p2, p0, Lhb/m0;->b:I

    iput p3, p0, Lhb/m0;->c:I

    iput p4, p0, Lhb/m0;->d:I

    iput p5, p0, Lhb/m0;->e:I

    iput p6, p0, Lhb/m0;->f:I

    iput p7, p0, Lhb/m0;->g:I

    iput p8, p0, Lhb/m0;->h:I

    iput p9, p0, Lhb/m0;->i:I

    iput-wide p10, p0, Lhb/m0;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lhb/m0;->a:Lcom/bbk/launcher2/ui/PagedView;

    iget v1, p0, Lhb/m0;->b:I

    iget v2, p0, Lhb/m0;->c:I

    iget v3, p0, Lhb/m0;->d:I

    iget v4, p0, Lhb/m0;->e:I

    iget v5, p0, Lhb/m0;->f:I

    iget v6, p0, Lhb/m0;->g:I

    iget v7, p0, Lhb/m0;->h:I

    iget v8, p0, Lhb/m0;->i:I

    iget-wide v9, p0, Lhb/m0;->j:J

    invoke-static/range {v0 .. v10}, Lcom/bbk/launcher2/ui/PagedView;->T3(Lcom/bbk/launcher2/ui/PagedView;IIIIIIIIJ)V

    return-void
.end method
