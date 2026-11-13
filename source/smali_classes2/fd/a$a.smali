.class public Lfd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd/a;


# direct methods
.method public constructor <init>(Lfd/a;)V
    .locals 0

    iput-object p1, p0, Lfd/a$a;->a:Lfd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lfd/a$a;->a:Lfd/a;

    invoke-virtual {v0}, Lfd/a;->g()Z

    move-result v0

    const-string v1, "LauncherDynamicBlurHelper"

    if-eqz v0, :cond_0

    const-string p0, "acquireColorLock: is held"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "acquireColorLock"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lfd/a$a;->a:Lfd/a;

    invoke-static {v0}, Lfd/a;->b(Lfd/a;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lfd/a$a;->a:Lfd/a;

    invoke-static {p0}, Lfd/a;->a(Lfd/a;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "acquireColorLock occurs error"

    invoke-static {v1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
