.class public Lr8/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/k;->q3(Lcom/bbk/launcher2/launcherCommon/mode/e;[IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Lr8/k;


# direct methods
.method public constructor <init>(Lr8/k;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Lr8/k$c;->b:Lr8/k;

    iput-object p2, p0, Lr8/k$c;->a:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lr8/k$c;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lr8/k$c;->a:Lt6/o;

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0, v2, v2}, Lt6/k;->W(ZZ)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/k$c;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lr8/k$c;->a:Lt6/o;

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0, v2, v2, v2}, Lt6/k;->v(ZZZ)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/k$c;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->V0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/k$c;->a:Lt6/o;

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-interface {p0, v0}, Lt6/o;->E2(Lt6/o$d;)V

    :cond_2
    :goto_0
    return-void
.end method
