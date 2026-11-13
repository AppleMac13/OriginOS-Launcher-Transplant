.class public final synthetic Lf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/b0;

.field public final synthetic b:[Lp/b0$f;


# direct methods
.method public synthetic constructor <init>(Lp/b0;[Lp/b0$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/i;->a:Lp/b0;

    iput-object p2, p0, Lf/i;->b:[Lp/b0$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/i;->a:Lp/b0;

    iget-object p0, p0, Lf/i;->b:[Lp/b0$f;

    invoke-static {v0, p0}, Lf/j;->g(Lp/b0;[Lp/b0$f;)V

    return-void
.end method
