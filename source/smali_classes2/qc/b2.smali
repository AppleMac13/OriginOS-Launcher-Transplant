.class public final synthetic Lqc/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/b2;->a:Ljava/util/HashMap;

    iput-boolean p2, p0, Lqc/b2;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqc/b2;->a:Ljava/util/HashMap;

    iget-boolean p0, p0, Lqc/b2;->b:Z

    invoke-static {v0, p0}, Lqc/q2;->v1(Ljava/util/HashMap;Z)V

    return-void
.end method
