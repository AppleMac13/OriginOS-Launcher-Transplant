.class public Ly0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly0/a;


# direct methods
.method public constructor <init>(Ly0/a;)V
    .locals 0

    iput-object p1, p0, Ly0/a$a;->a:Ly0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Launcher.AppChangedHandleQueue"

    const-string v1, "disable queue."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/a$a;->a:Ly0/a;

    invoke-static {v0}, Ly0/a;->a(Ly0/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly0/a$a;->a:Ly0/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly0/a;->b(Ly0/a;Z)Z

    iget-object p0, p0, Ly0/a$a;->a:Ly0/a;

    invoke-static {p0}, Ly0/a;->c(Ly0/a;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
