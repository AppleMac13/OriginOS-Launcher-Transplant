.class public final synthetic Lcc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcc/s;

.field public final synthetic b:Ly0/a$f;


# direct methods
.method public synthetic constructor <init>(Lcc/s;Ly0/a$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/a;->a:Lcc/s;

    iput-object p2, p0, Lcc/a;->b:Ly0/a$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcc/a;->a:Lcc/s;

    iget-object p0, p0, Lcc/a;->b:Ly0/a$f;

    invoke-static {v0, p0}, Lcc/s;->i(Lcc/s;Ly0/a$f;)V

    return-void
.end method
