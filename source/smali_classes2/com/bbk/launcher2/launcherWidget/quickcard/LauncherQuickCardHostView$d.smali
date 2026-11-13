.class public Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk7/d;)V
    .locals 1

    const-string p1, "LauncherQuickCardHostView"

    const-string v0, "mOnAlarmListener-onAlarm LongClick..."

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->I4(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)Lt6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->I4(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)Lt6/a;

    move-result-object p0

    invoke-interface {p0}, Lt6/a;->q()V

    :cond_0
    return-void
.end method
