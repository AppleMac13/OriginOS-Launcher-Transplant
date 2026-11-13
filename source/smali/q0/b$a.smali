.class public Lq0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0/b;


# direct methods
.method public constructor <init>(Lq0/b;)V
    .locals 0

    iput-object p1, p0, Lq0/b$a;->a:Lq0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device info missing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherAiWidgetInit"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq0/b$a;->a:Lq0/b;

    invoke-static {v0}, Lq0/b;->c(Lq0/b;)Ls/b;

    move-result-object v0

    invoke-virtual {v0}, Ls/b;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lq0/b$a$b;

    invoke-direct {v1, p0, p1}, Lq0/b$a$b;-><init>(Lq0/b$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mapping updated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherAiWidgetInit"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq0/b$a;->a:Lq0/b;

    invoke-static {v0}, Lq0/b;->c(Lq0/b;)Ls/b;

    move-result-object v0

    invoke-virtual {v0}, Ls/b;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lq0/b$a$a;

    invoke-direct {v1, p0, p1}, Lq0/b$a$a;-><init>(Lq0/b$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
