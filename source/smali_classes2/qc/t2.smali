.class public final synthetic Lqc/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqc/q2$i1;

.field public final synthetic b:Ly8/y;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqc/q2$i1;Ly8/y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/t2;->a:Lqc/q2$i1;

    iput-object p2, p0, Lqc/t2;->b:Ly8/y;

    iput-boolean p3, p0, Lqc/t2;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqc/t2;->a:Lqc/q2$i1;

    iget-object v1, p0, Lqc/t2;->b:Ly8/y;

    iget-boolean p0, p0, Lqc/t2;->c:Z

    invoke-static {v0, v1, p0}, Lqc/q2$i1;->d(Lqc/q2$i1;Ly8/y;Z)V

    return-void
.end method
