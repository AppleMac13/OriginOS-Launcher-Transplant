.class public Ltd/j$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/j;->A()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd/j;


# direct methods
.method public constructor <init>(Ltd/j;)V
    .locals 0

    iput-object p1, p0, Ltd/j$h;->a:Ltd/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ltd/j$h;->a:Ltd/j;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Ltd/c;->n(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ltd/j;->p(Ltd/j;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object p0, p0, Ltd/j$h;->a:Ltd/j;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ltd/j;->q(Ltd/j;Z)Z

    return-void
.end method
