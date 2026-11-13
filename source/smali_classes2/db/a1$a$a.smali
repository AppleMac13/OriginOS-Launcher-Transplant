.class public Ldb/a1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/a1$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldb/a1$a;


# direct methods
.method public constructor <init>(Ldb/a1$a;Z)V
    .locals 0

    iput-object p1, p0, Ldb/a1$a$a;->b:Ldb/a1$a;

    iput-boolean p2, p0, Ldb/a1$a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->Q0()Lp7/e;

    move-result-object v0

    const-string v1, "XSpaceLauncherManager"

    if-nez v0, :cond_0

    const-string p0, "onChange: TaskbarManager == null so return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lp7/e;->r()Lf7/a;

    move-result-object v2

    check-cast v2, Ldb/d0;

    if-nez v2, :cond_1

    const-string p0, "onChange: TaskbarActivityContext == null so return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean p0, p0, Ldb/a1$a$a;->a:Z

    const/16 v1, 0x80

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    const-string v3, "XSpaceLauncherManager onChange enter"

    invoke-interface {v0, v1, p0, v3}, Lp7/e;->s(IZLjava/lang/String;)V

    invoke-virtual {v2}, Ldb/d0;->b()Lf7/a$a;

    move-result-object v1

    sget-object v4, Lf7/a$a;->TASKBAR_STASH:Lf7/a$a;

    if-ne v1, v4, :cond_2

    invoke-virtual {v2, v3}, Ldb/d0;->Z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0}, Lp7/e;->A(Z)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    const-string v3, "XSpaceLauncherManager onChange exit"

    invoke-interface {v0, v1, p0, v3}, Lp7/e;->s(IZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ldb/d0;->Z(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
