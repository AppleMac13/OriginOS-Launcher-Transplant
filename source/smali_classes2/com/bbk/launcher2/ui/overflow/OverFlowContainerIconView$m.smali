.class public Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$m;->a:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk7/d;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->I2()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->w0()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "OverFlowIcon"

    const-string v0, "Icon long click event (onAlarm)"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$m;->a:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->e0(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;)V

    :cond_0
    return-void
.end method
