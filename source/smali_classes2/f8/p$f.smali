.class public Lf8/p$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/p;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf8/p;


# direct methods
.method public constructor <init>(Lf8/p;Z)V
    .locals 0

    iput-object p1, p0, Lf8/p$f;->b:Lf8/p;

    iput-boolean p2, p0, Lf8/p$f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lf8/p$f;->b:Lf8/p;

    invoke-static {v0}, Lf8/p;->t(Lf8/p;)Z

    move-result v0

    const-string v1, "Launcher.IconStyleChangeTask"

    if-eqz v0, :cond_1

    sget-boolean v0, Ln7/c;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateOtherScreen stop in main thread, IconStyleChangeTask:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf8/p$f;->b:Lf8/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lf8/p$f;->b:Lf8/p;

    invoke-static {v0}, Lf8/p;->C(Lf8/p;)Lf8/p$q;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p0, Ln4/a;->h:Ljava/lang/String;

    const-string v0, "updateOtherWigetResource widgetResource == null,mNewDrawableCache update icon :failed"

    invoke-static {v1, p0, v0}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lf8/p$f;->b:Lf8/p;

    invoke-static {v0}, Lf8/p;->C(Lf8/p;)Lf8/p$q;

    move-result-object v0

    iget-object v0, v0, Lf8/p$q;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    iget-object v0, p0, Lf8/p$f;->b:Lf8/p;

    invoke-static {v0}, Lf8/p;->C(Lf8/p;)Lf8/p$q;

    move-result-object v0

    iget-object v2, v0, Lf8/p$q;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lf8/p$f;->b:Lf8/p;

    invoke-static {v0}, Lf8/p;->n(Lf8/p;)I

    move-result v3

    iget-boolean v5, p0, Lf8/p$f;->a:Z

    iget-object v0, p0, Lf8/p$f;->b:Lf8/p;

    invoke-static {v0}, Lf8/p;->J(Lf8/p;)Lf8/r;

    move-result-object v6

    iget-object v0, p0, Lf8/p$f;->b:Lf8/p;

    invoke-static {v0}, Lf8/p;->I(Lf8/p;)J

    move-result-wide v7

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Le8/b;->k0(Ljava/util/List;IZZLf8/r;J)V

    :cond_3
    iget-object v0, p0, Lf8/p$f;->b:Lf8/p;

    invoke-static {v0}, Lf8/p;->C(Lf8/p;)Lf8/p$q;

    move-result-object v0

    iget-object v0, v0, Lf8/p$q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf8/p$f;->b:Lf8/p;

    invoke-static {v0}, Lf8/p;->C(Lf8/p;)Lf8/p$q;

    move-result-object v0

    iget-object v0, v0, Lf8/p$q;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    iget-object v0, p0, Lf8/p$f;->b:Lf8/p;

    invoke-static {v0}, Lf8/p;->C(Lf8/p;)Lf8/p$q;

    move-result-object v0

    iget-object v2, v0, Lf8/p$q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lf8/p$f;->b:Lf8/p;

    invoke-static {v0}, Lf8/p;->C(Lf8/p;)Lf8/p$q;

    move-result-object v0

    iget-object v3, v0, Lf8/p$q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lf8/p$f;->b:Lf8/p;

    invoke-static {v0}, Lf8/p;->C(Lf8/p;)Lf8/p$q;

    move-result-object v0

    iget-object v4, v0, Lf8/p$q;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lf8/p$f;->b:Lf8/p;

    invoke-static {v0}, Lf8/p;->C(Lf8/p;)Lf8/p$q;

    move-result-object v0

    iget-object v5, v0, Lf8/p$q;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lf8/p$f;->b:Lf8/p;

    invoke-static {v0}, Lf8/p;->n(Lf8/p;)I

    move-result v6

    iget-boolean v7, p0, Lf8/p$f;->a:Z

    iget-object v0, p0, Lf8/p$f;->b:Lf8/p;

    invoke-static {v0}, Lf8/p;->J(Lf8/p;)Lf8/r;

    move-result-object v8

    iget-object v0, p0, Lf8/p$f;->b:Lf8/p;

    invoke-static {v0}, Lf8/p;->I(Lf8/p;)J

    move-result-wide v9

    invoke-virtual/range {v1 .. v10}, Le8/b;->j0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLf8/r;J)V

    :cond_5
    iget-object p0, p0, Lf8/p$f;->b:Lf8/p;

    invoke-static {p0}, Lf8/p;->D(Lf8/p;)V

    return-void
.end method
