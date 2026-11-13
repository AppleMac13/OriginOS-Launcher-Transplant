.class public Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$r;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk7/d;)V
    .locals 1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->I2()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->w0()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Launcher.ItemIcon"

    const-string v0, "Icon long click event (onAlarm)"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$r;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz7/b;->q()V

    :cond_0
    return-void
.end method
