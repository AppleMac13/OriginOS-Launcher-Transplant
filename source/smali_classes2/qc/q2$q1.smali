.class public Lqc/q2$q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q1"
.end annotation


# instance fields
.field public a:Lcom/bbk/launcher2/ui/dragndrop/g;

.field public final synthetic b:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Lcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$q1;->b:Lqc/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqc/q2$q1;->a:Lcom/bbk/launcher2/ui/dragndrop/g;

    return-void
.end method


# virtual methods
.method public a(Lk7/d;)V
    .locals 1

    const-string p1, "Lau.WorkspacePresenter"

    const-string v0, "IndicatorAlarmListener showWorkspaceIndicator"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqc/q2$q1;->b:Lqc/q2;

    iget-object p0, p0, Lqc/q2$q1;->a:Lcom/bbk/launcher2/ui/dragndrop/g;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lqc/q2;->L4(Lqc/q2;Lcom/bbk/launcher2/ui/dragndrop/g;Z)V

    return-void
.end method
