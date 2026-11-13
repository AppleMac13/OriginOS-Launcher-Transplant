.class public final synthetic Lp/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/b0$c;

.field public final synthetic b:[Lp/b0$f;


# direct methods
.method public synthetic constructor <init>(Lp/b0$c;[Lp/b0$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/c0;->a:Lp/b0$c;

    iput-object p2, p0, Lp/c0;->b:[Lp/b0$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp/c0;->a:Lp/b0$c;

    iget-object p0, p0, Lp/c0;->b:[Lp/b0$f;

    invoke-static {v0, p0}, Lp/b0$c;->a(Lp/b0$c;[Lp/b0$f;)V

    return-void
.end method
