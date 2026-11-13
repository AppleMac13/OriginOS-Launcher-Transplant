.class public Lde/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/k$a;


# direct methods
.method public constructor <init>(Lde/k$a;)V
    .locals 0

    iput-object p1, p0, Lde/k$a$a;->a:Lde/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lde/k$a$a;->b()Lde/h;

    move-result-object p0

    return-object p0
.end method

.method public b()Lde/h;
    .locals 2

    new-instance v0, Lde/h;

    iget-object p0, p0, Lde/k$a$a;->a:Lde/k$a;

    iget-object v1, p0, Lde/k$a;->a:Lde/h$e;

    iget-object p0, p0, Lde/k$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-direct {v0, v1, p0}, Lde/h;-><init>(Lde/h$e;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method
