.class public final synthetic Lqc/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqc/q2;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lc8/d;

.field public final synthetic d:Lcom/bbk/launcher2/Launcher;

.field public final synthetic e:Lr4/b;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lqc/q2;Ljava/util/Map;Lc8/d;Lcom/bbk/launcher2/Launcher;Lr4/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/i2;->a:Lqc/q2;

    iput-object p2, p0, Lqc/i2;->b:Ljava/util/Map;

    iput-object p3, p0, Lqc/i2;->c:Lc8/d;

    iput-object p4, p0, Lqc/i2;->d:Lcom/bbk/launcher2/Launcher;

    iput-object p5, p0, Lqc/i2;->e:Lr4/b;

    iput-boolean p6, p0, Lqc/i2;->f:Z

    iput-boolean p7, p0, Lqc/i2;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lqc/i2;->a:Lqc/q2;

    iget-object v1, p0, Lqc/i2;->b:Ljava/util/Map;

    iget-object v2, p0, Lqc/i2;->c:Lc8/d;

    iget-object v3, p0, Lqc/i2;->d:Lcom/bbk/launcher2/Launcher;

    iget-object v4, p0, Lqc/i2;->e:Lr4/b;

    iget-boolean v5, p0, Lqc/i2;->f:Z

    iget-boolean v6, p0, Lqc/i2;->g:Z

    invoke-static/range {v0 .. v6}, Lqc/q2;->c1(Lqc/q2;Ljava/util/Map;Lc8/d;Lcom/bbk/launcher2/Launcher;Lr4/b;ZZ)V

    return-void
.end method
