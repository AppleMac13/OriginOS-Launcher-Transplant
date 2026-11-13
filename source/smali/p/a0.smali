.class public final synthetic Lp/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d$a;


# instance fields
.field public final synthetic a:Lp/b0;

.field public final synthetic b:[Lp/b0$f;


# direct methods
.method public synthetic constructor <init>(Lp/b0;[Lp/b0$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a0;->a:Lp/b0;

    iput-object p2, p0, Lp/a0;->b:[Lp/b0$f;

    return-void
.end method


# virtual methods
.method public final a(Lk7/d;)V
    .locals 1

    iget-object v0, p0, Lp/a0;->a:Lp/b0;

    iget-object p0, p0, Lp/a0;->b:[Lp/b0$f;

    invoke-static {v0, p0, p1}, Lp/b0;->a(Lp/b0;[Lp/b0$f;Lk7/d;)V

    return-void
.end method
