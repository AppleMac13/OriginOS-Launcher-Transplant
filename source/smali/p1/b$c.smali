.class public Lp1/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/b;->a(Lt6/o;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lp1/b;


# direct methods
.method public constructor <init>(Lp1/b;Lt6/o;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lp1/b$c;->d:Lp1/b;

    iput-object p2, p0, Lp1/b$c;->a:Lt6/o;

    iput-object p3, p0, Lp1/b$c;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p4, p0, Lp1/b$c;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "ChildAppOpenManager"

    const-string p2, "setNegativeButton"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp1/b;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lk7/h;->s1(ZZ)V

    iget-object p1, p0, Lp1/b$c;->d:Lp1/b;

    iget-object p2, p0, Lp1/b$c;->a:Lt6/o;

    check-cast p2, Lcom/bbk/launcher2/Launcher;

    iget-object v0, p0, Lp1/b$c;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v1, p0, Lp1/b$c;->c:Landroid/view/View;

    invoke-static {p1, p2, v0, v1}, Lp1/b;->i(Lp1/b;Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)V

    iget-object p1, p0, Lp1/b$c;->d:Lp1/b;

    invoke-static {p1}, Lp1/b;->h(Lp1/b;)Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p1

    iget-object p0, p0, Lp1/b$c;->d:Lp1/b;

    invoke-virtual {p0}, Lp1/b;->m()Ljava/lang/String;

    move-result-object p0

    const-string p2, "0"

    invoke-virtual {p1, p2, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->R2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
