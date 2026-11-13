.class public Lde/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/k$b;


# direct methods
.method public constructor <init>(Lde/k$b;)V
    .locals 0

    iput-object p1, p0, Lde/k$b$a;->a:Lde/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lde/k$b$a;->b()Lde/l;

    move-result-object p0

    return-object p0
.end method

.method public b()Lde/l;
    .locals 9

    new-instance v8, Lde/l;

    iget-object p0, p0, Lde/k$b$a;->a:Lde/k$b;

    iget-object v1, p0, Lde/k$b;->a:Lge/a;

    iget-object v2, p0, Lde/k$b;->b:Lge/a;

    iget-object v3, p0, Lde/k$b;->c:Lge/a;

    iget-object v4, p0, Lde/k$b;->d:Lge/a;

    iget-object v5, p0, Lde/k$b;->e:Lde/m;

    iget-object v6, p0, Lde/k$b;->f:Lde/p$a;

    iget-object v7, p0, Lde/k$b;->g:Landroidx/core/util/Pools$Pool;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lde/l;-><init>(Lge/a;Lge/a;Lge/a;Lge/a;Lde/m;Lde/p$a;Landroidx/core/util/Pools$Pool;)V

    return-object v8
.end method
