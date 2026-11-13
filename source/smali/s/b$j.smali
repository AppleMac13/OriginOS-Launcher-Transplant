.class public Ls/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/b;->u(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj5/b;

.field public final synthetic b:Lx4/h;

.field public final synthetic c:Ls/b;


# direct methods
.method public constructor <init>(Ls/b;Lj5/b;Lx4/h;)V
    .locals 0

    iput-object p1, p0, Ls/b$j;->c:Ls/b;

    iput-object p2, p0, Ls/b$j;->a:Lj5/b;

    iput-object p3, p0, Ls/b$j;->b:Lx4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ls/b$j;->a:Lj5/b;

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->s0()Lw4/b;

    move-result-object v0

    iget-object p0, p0, Ls/b$j;->b:Lx4/h;

    invoke-interface {v0, p0}, Lw4/b;->d(Lx4/o;)V

    return-void
.end method
