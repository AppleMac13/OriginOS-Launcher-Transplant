.class public Lg3/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/j;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu6/a;

.field public final synthetic b:Lg3/j;


# direct methods
.method public constructor <init>(Lg3/j;Lu6/a;)V
    .locals 0

    iput-object p1, p0, Lg3/j$f;->b:Lg3/j;

    iput-object p2, p0, Lg3/j$f;->a:Lu6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lg3/j$f;->a:Lu6/a;

    invoke-interface {v0}, Lu6/a;->g()V

    iget-object p0, p0, Lg3/j$f;->b:Lg3/j;

    invoke-virtual {p0}, Lg3/j;->w0()V

    const-string p0, "Launcher.AppLocateManager"

    const-string v0, "snapToAllAppView error: reset"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
