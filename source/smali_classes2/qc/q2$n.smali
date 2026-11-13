.class public Lqc/q2$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->q6(Ly8/y;ZLjava/lang/Runnable;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;

.field public final synthetic b:Ly8/y;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Lcom/bbk/launcher2/Launcher;Ly8/y;ZLjava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$n;->f:Lqc/q2;

    iput-object p2, p0, Lqc/q2$n;->a:Lcom/bbk/launcher2/Launcher;

    iput-object p3, p0, Lqc/q2$n;->b:Ly8/y;

    iput-boolean p4, p0, Lqc/q2$n;->c:Z

    iput-object p5, p0, Lqc/q2$n;->d:Ljava/lang/Runnable;

    iput-object p6, p0, Lqc/q2$n;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lqc/q2$n;->f:Lqc/q2;

    iget-object v1, p0, Lqc/q2$n;->a:Lcom/bbk/launcher2/Launcher;

    iget-object v2, p0, Lqc/q2$n;->b:Ly8/y;

    iget-boolean v3, p0, Lqc/q2$n;->c:Z

    iget-object v4, p0, Lqc/q2$n;->d:Ljava/lang/Runnable;

    iget-object v5, p0, Lqc/q2$n;->e:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lqc/q2;->d2(Lqc/q2;Lcom/bbk/launcher2/Launcher;Ly8/y;ZLjava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
