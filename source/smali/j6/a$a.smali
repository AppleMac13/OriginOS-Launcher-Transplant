.class public Lj6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/a;->A(Lr4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4/b;

.field public final synthetic b:Lj6/a;


# direct methods
.method public constructor <init>(Lj6/a;Lr4/b;)V
    .locals 0

    iput-object p1, p0, Lj6/a$a;->b:Lj6/a;

    iput-object p2, p0, Lj6/a$a;->a:Lr4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lj6/a$a;->b:Lj6/a;

    invoke-static {v0, p1}, Lj6/a;->b(Lj6/a;Z)Z

    if-eqz p1, :cond_0

    new-instance p1, Lj6/a$a$a;

    invoke-direct {p1, p0}, Lj6/a$a$a;-><init>(Lj6/a$a;)V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
