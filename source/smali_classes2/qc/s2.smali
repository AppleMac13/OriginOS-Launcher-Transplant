.class public final synthetic Lqc/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqc/q2$b1;

.field public final synthetic b:Lz8/g;


# direct methods
.method public synthetic constructor <init>(Lqc/q2$b1;Lz8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/s2;->a:Lqc/q2$b1;

    iput-object p2, p0, Lqc/s2;->b:Lz8/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqc/s2;->a:Lqc/q2$b1;

    iget-object p0, p0, Lqc/s2;->b:Lz8/g;

    invoke-static {v0, p0}, Lqc/q2$b1;->c(Lqc/q2$b1;Lz8/g;)V

    return-void
.end method
