.class public Lf3/c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/c$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf3/c$e;


# direct methods
.method public constructor <init>(Lf3/c$e;)V
    .locals 0

    iput-object p1, p0, Lf3/c$e$a;->a:Lf3/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lf3/c$e$a;->a:Lf3/c$e;

    iget-object p0, p0, Lf3/c$e;->a:Lt6/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->a1()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    const-string v0, "startLoaderAndExitLayoutSwitchMode"

    invoke-static {v0, p0}, Lx3/g;->W(Ljava/lang/String;[Landroid/view/View;)Z

    :cond_0
    return-void
.end method
