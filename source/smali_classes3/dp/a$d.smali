.class public final Ldp/a$d;
.super Lkotlinx/coroutines/internal/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp/a;->n(Ldp/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/internal/h;

.field public final synthetic e:Ldp/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/h;Ldp/a;)V
    .locals 0

    iput-object p1, p0, Ldp/a$d;->d:Lkotlinx/coroutines/internal/h;

    iput-object p2, p0, Ldp/a$d;->e:Ldp/a;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/h$a;-><init>(Lkotlinx/coroutines/internal/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/h;

    invoke-virtual {p0, p1}, Ldp/a$d;->i(Lkotlinx/coroutines/internal/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Lkotlinx/coroutines/internal/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldp/a$d;->e:Ldp/a;

    invoke-virtual {p0}, Ldp/a;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/g;->a()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
