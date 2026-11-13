.class public Lcc/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/s;->b(Ly0/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly0/a$f;

.field public final synthetic b:Lcc/s;


# direct methods
.method public constructor <init>(Lcc/s;Ly0/a$f;)V
    .locals 0

    iput-object p1, p0, Lcc/s$a;->b:Lcc/s;

    iput-object p2, p0, Lcc/s$a;->a:Ly0/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcc/s$a;->a:Ly0/a$f;

    check-cast v0, Lcc/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcc/t;->h(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v0

    iget-object p0, p0, Lcc/s$a;->a:Ly0/a$f;

    invoke-virtual {v0, p0}, Ly0/b;->c(Ly0/a$f;)V

    return-void
.end method
