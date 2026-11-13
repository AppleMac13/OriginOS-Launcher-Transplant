.class public Lj6/a$e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/a$e$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/a$e$b;


# direct methods
.method public constructor <init>(Lj6/a$e$b;)V
    .locals 0

    iput-object p1, p0, Lj6/a$e$b$a;->a:Lj6/a$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lj6/a$e$b$a;->a:Lj6/a$e$b;

    iget-object v0, v0, Lj6/a$e$b;->a:Lj6/a$e;

    iget-object v1, v0, Lj6/a$e;->b:Lj6/a;

    iget-object v0, v0, Lj6/a$e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v1, v0}, Lj6/a;->n(Lj6/a;Lcom/bbk/launcher2/launcherCommon/mode/e;)Lj6/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add shortcut search: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj6/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.SearchShortCutAndWidgetManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lj6/a$e$b$a;->a:Lj6/a$e$b;

    iget-object p0, p0, Lj6/a$e$b;->a:Lj6/a$e;

    iget-object p0, p0, Lj6/a$e;->b:Lj6/a;

    invoke-static {p0, v0}, Lj6/a;->o(Lj6/a;Lj6/b;)V

    return-void
.end method
