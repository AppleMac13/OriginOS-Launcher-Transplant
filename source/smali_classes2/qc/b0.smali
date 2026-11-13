.class public final synthetic Lqc/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqc/i0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqc/i0;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/b0;->a:Lqc/i0;

    iput-object p2, p0, Lqc/b0;->b:Ljava/util/List;

    iput-boolean p3, p0, Lqc/b0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqc/b0;->a:Lqc/i0;

    iget-object v1, p0, Lqc/b0;->b:Ljava/util/List;

    iget-boolean p0, p0, Lqc/b0;->c:Z

    invoke-static {v0, v1, p0}, Lqc/i0;->G(Lqc/i0;Ljava/util/List;Z)V

    return-void
.end method
