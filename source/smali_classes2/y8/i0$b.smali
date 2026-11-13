.class public Ly8/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/i0;->c(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ly8/i0;


# direct methods
.method public constructor <init>(Ly8/i0;Z)V
    .locals 0

    iput-object p1, p0, Ly8/i0$b;->b:Ly8/i0;

    iput-boolean p2, p0, Ly8/i0$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ly8/i0$b;->b:Ly8/i0;

    iget-boolean v1, p0, Ly8/i0$b;->a:Z

    invoke-static {v0, v1}, Ly8/i0;->h(Ly8/i0;Z)Z

    iget-object v0, p0, Ly8/i0$b;->b:Ly8/i0;

    invoke-static {v0}, Ly8/i0;->f(Ly8/i0;)Lx6/o;

    move-result-object v0

    iget-object p0, p0, Ly8/i0$b;->b:Ly8/i0;

    invoke-static {p0}, Ly8/i0;->g(Ly8/i0;)Z

    move-result p0

    invoke-interface {v0, p0}, Lx6/o;->e(Z)V

    return-void
.end method
