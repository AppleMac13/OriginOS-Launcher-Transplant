.class public Lw2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/b;->f(Lr4/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx5/a;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lr4/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lw2/b;


# direct methods
.method public constructor <init>(Lw2/b;Lx5/a;Landroid/os/Bundle;Lr4/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw2/b$a;->e:Lw2/b;

    iput-object p2, p0, Lw2/b$a;->a:Lx5/a;

    iput-object p3, p0, Lw2/b$a;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lw2/b$a;->c:Lr4/b;

    iput-object p5, p0, Lw2/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ll7/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll7/a;->h(Landroid/content/Context;F)V

    :cond_0
    iget-object v0, p0, Lw2/b$a;->a:Lx5/a;

    invoke-interface {v0}, Lx5/a;->G0()Lt6/f0;

    move-result-object v0

    iget-object v1, p0, Lw2/b$a;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lw2/b$a;->c:Lr4/b;

    iget-object p0, p0, Lw2/b$a;->d:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3, v2, p0}, Lt6/f0;->b(Landroid/os/Bundle;ILr4/b;Ljava/lang/String;)V

    return-void
.end method
