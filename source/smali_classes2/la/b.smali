.class public Lla/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lma/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lma/c;

    invoke-direct {v0}, Lma/c;-><init>()V

    iput-object v0, p0, Lla/b;->a:Lma/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lla/b;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    iget-object v1, p0, Lla/b;->a:Lma/c;

    invoke-virtual {v0}, Lr1/x;->i()Lr4/b;

    move-result-object v2

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    invoke-virtual {v0}, Lr1/x;->G1()Lr4/b;

    move-result-object v3

    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Lr1/x;->o()Lr4/b;

    move-result-object v3

    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lma/c;->b(I)V

    iget-object v1, p0, Lla/b;->a:Lma/c;

    invoke-virtual {v0}, Lr1/x;->O0()Lr4/b;

    move-result-object v2

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Lma/c;->d(I)V

    iget-object v1, p0, Lla/b;->a:Lma/c;

    invoke-virtual {v0}, Lr1/x;->a0()Lr4/c;

    move-result-object v2

    invoke-virtual {v2}, Lr4/c;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lma/c;->a(I)V

    iget-object p0, p0, Lla/b;->a:Lma/c;

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Lr1/x;->b2(I)Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lma/c;->c(I)V

    return-void
.end method
