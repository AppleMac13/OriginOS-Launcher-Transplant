.class public final synthetic Lr3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/j;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lr3/j;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/d;->a:Lr3/j;

    iput-boolean p2, p0, Lr3/d;->b:Z

    iput-object p3, p0, Lr3/d;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr3/d;->a:Lr3/j;

    iget-boolean v1, p0, Lr3/d;->b:Z

    iget-object p0, p0, Lr3/d;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lr3/j;->d(Lr3/j;ZLjava/lang/Runnable;)V

    return-void
.end method
