.class public Lqm/e;
.super Llm/d;
.source "SourceFile"


# instance fields
.field public final b:Lqm/d;


# direct methods
.method public constructor <init>(Lmm/a;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Llm/d;-><init>(Lmm/a;)V

    invoke-static {p2}, Lqm/d$a;->X(Landroid/os/IBinder;)Lqm/d;

    move-result-object p1

    iput-object p1, p0, Lqm/e;->b:Lqm/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;IZLandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lqm/e;->b:Lqm/d;

    invoke-interface {p0, p1, p2, p3, p4}, Lqm/d;->I(Ljava/lang/String;IZLandroid/os/Bundle;)V

    return-void
.end method
