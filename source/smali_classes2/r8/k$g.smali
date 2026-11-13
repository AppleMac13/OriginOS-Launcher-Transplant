.class public Lr8/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/k;->A0(Lt6/o$d;Lt6/o$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr8/k;


# direct methods
.method public constructor <init>(Lr8/k;Z)V
    .locals 0

    iput-object p1, p0, Lr8/k$g;->b:Lr8/k;

    iput-boolean p2, p0, Lr8/k$g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lr8/k$g;->b:Lr8/k;

    iget-object v0, v0, Lr8/k;->b:Lz7/c;

    iget-boolean v1, p0, Lr8/k$g;->a:Z

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lt6/f;->E2(ZZ)V

    iget-object v0, p0, Lr8/k$g;->b:Lr8/k;

    iget-object v0, v0, Lr8/k;->b:Lz7/c;

    iget-boolean p0, p0, Lr8/k$g;->a:Z

    invoke-interface {v0, p0}, Lt6/f;->n2(Z)V

    return-void
.end method
