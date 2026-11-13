.class public Lg1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;

.field public final synthetic b:Lg1/a;


# direct methods
.method public constructor <init>(Lg1/a;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lg1/a$b;->b:Lg1/a;

    iput-object p2, p0, Lg1/a$b;->a:Lcom/bbk/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg1/a$b;->b:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Launcher.NavBarManager"

    const-string v1, "switch nav mode with interaction..."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/a$b;->a:Lcom/bbk/launcher2/Launcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/bbk/launcher2/LauncherMain;->z3(ZZ)V

    :cond_0
    iget-object p0, p0, Lg1/a$b;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->H7()V

    return-void
.end method
