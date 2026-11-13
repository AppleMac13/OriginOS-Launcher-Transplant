.class public Lf3/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/c$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf3/c$d;


# direct methods
.method public constructor <init>(Lf3/c$d;)V
    .locals 0

    iput-object p1, p0, Lf3/c$d$a;->a:Lf3/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf3/c$d$a;->a:Lf3/c$d;

    iget-object v0, v0, Lf3/c$d;->a:Lt6/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf3/c$d$a;->a:Lf3/c$d;

    iget-object v0, v0, Lf3/c$d;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->g3()Lt6/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf3/c$d$a;->a:Lf3/c$d;

    iget-object v0, v0, Lf3/c$d;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->X0()V

    :cond_0
    iget-object p0, p0, Lf3/c$d$a;->a:Lf3/c$d;

    iget-object p0, p0, Lf3/c$d;->b:Lf3/c;

    invoke-virtual {p0}, Lf3/c;->o()V

    return-void
.end method
