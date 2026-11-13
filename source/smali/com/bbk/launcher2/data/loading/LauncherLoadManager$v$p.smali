.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->S(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$p;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lqa/e;->g()Lqa/e;

    move-result-object p0

    invoke-virtual {p0}, Lqa/e;->h()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->o()Lr4/b;

    move-result-object p0

    invoke-static {}, Lj6/a;->y()Lj6/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj6/a;->A(Lr4/b;)V

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object p0

    const-string v0, "finishLoader"

    invoke-virtual {p0, v0}, Lm3/f;->u0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
