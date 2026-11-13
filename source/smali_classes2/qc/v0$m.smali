.class public Lqc/v0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lqc/v0;


# direct methods
.method public constructor <init>(Lqc/v0;)V
    .locals 0

    iput-object p1, p0, Lqc/v0$m;->b:Lqc/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqc/v0$m;->a:Z

    return-void
.end method

.method public static synthetic b(Lqc/v0$m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lqc/v0$m;->a:Z

    return p1
.end method


# virtual methods
.method public a(Lk7/d;)V
    .locals 1

    const-string p1, "Launcher.DragTag"

    const-string v0, " Hotseat-DropEndCreateFolderAlarmListener-onAlarm-"

    invoke-static {p1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqc/v0$m;->b:Lqc/v0;

    invoke-static {p1}, Lqc/v0;->c1(Lqc/v0;)Lqb/m;

    move-result-object p1

    invoke-interface {p1}, Lqb/m;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lqc/v0$m;->a:Z

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->V6(Z)V

    :cond_0
    return-void
.end method
