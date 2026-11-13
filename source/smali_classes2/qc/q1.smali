.class public final synthetic Lqc/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqc/r1;

.field public final synthetic b:Lc8/m;


# direct methods
.method public synthetic constructor <init>(Lqc/r1;Lc8/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/q1;->a:Lqc/r1;

    iput-object p2, p0, Lqc/q1;->b:Lc8/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqc/q1;->a:Lqc/r1;

    iget-object p0, p0, Lqc/q1;->b:Lc8/m;

    invoke-static {v0, p0}, Lqc/r1;->P0(Lqc/r1;Lc8/m;)V

    return-void
.end method
