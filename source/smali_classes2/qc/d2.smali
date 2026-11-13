.class public final synthetic Lqc/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;

.field public final synthetic b:Lr4/b;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/Launcher;Lr4/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/d2;->a:Lcom/bbk/launcher2/Launcher;

    iput-object p2, p0, Lqc/d2;->b:Lr4/b;

    iput-boolean p3, p0, Lqc/d2;->c:Z

    iput-boolean p4, p0, Lqc/d2;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqc/d2;->a:Lcom/bbk/launcher2/Launcher;

    iget-object v1, p0, Lqc/d2;->b:Lr4/b;

    iget-boolean v2, p0, Lqc/d2;->c:Z

    iget-boolean p0, p0, Lqc/d2;->d:Z

    invoke-static {v0, v1, v2, p0}, Lqc/q2;->x1(Lcom/bbk/launcher2/Launcher;Lr4/b;ZZ)V

    return-void
.end method
