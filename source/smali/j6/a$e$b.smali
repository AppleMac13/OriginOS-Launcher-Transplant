.class public Lj6/a$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/a$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/a$e;


# direct methods
.method public constructor <init>(Lj6/a$e;)V
    .locals 0

    iput-object p1, p0, Lj6/a$e$b;->a:Lj6/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lj6/a$e$b;->a:Lj6/a$e;

    iget-object v0, v0, Lj6/a$e;->b:Lj6/a;

    invoke-static {v0, p1}, Lj6/a;->b(Lj6/a;Z)Z

    if-eqz p1, :cond_0

    new-instance p1, Lj6/a$e$b$a;

    invoke-direct {p1, p0}, Lj6/a$e$b$a;-><init>(Lj6/a$e$b;)V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
