.class public Ls2/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/d;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ls2/d;


# direct methods
.method public constructor <init>(Ls2/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls2/d$c;->b:Ls2/d;

    iput-object p2, p0, Ls2/d$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcd/s;->h2()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls2/d$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Launcher.IconDataCheckManager"

    const-string v0, " the date and sp date is same , so return !"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Ls2/d$c;->a:Ljava/lang/String;

    invoke-static {p0}, Lcd/s;->V3(Ljava/lang/String;)V

    const-string p0, "false"

    invoke-static {p0}, Lcd/s;->W3(Ljava/lang/String;)V

    invoke-static {p0}, Lcd/s;->U3(Ljava/lang/String;)V

    return-void
.end method
