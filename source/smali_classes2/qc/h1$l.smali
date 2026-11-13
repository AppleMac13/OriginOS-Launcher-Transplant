.class public Lqc/h1$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public a:Lcom/bbk/launcher2/ui/dragndrop/g;

.field public final synthetic b:Lqc/h1;


# direct methods
.method public constructor <init>(Lqc/h1;Lcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 0

    iput-object p1, p0, Lqc/h1$l;->b:Lqc/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqc/h1$l;->a:Lcom/bbk/launcher2/ui/dragndrop/g;

    return-void
.end method


# virtual methods
.method public a(Lk7/d;)V
    .locals 2

    const-string p1, "OriginFolderPresenter"

    const-string v0, "IndicatorAlarmListener showWorkspaceIndicator"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->s()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqc/h1$l;->b:Lqc/h1;

    invoke-static {p1}, Lqc/h1;->c1(Lqc/h1;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getWorkspaceIndicatorContainer()Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->B5(ZZ)V

    iget-object p0, p0, Lqc/h1$l;->b:Lqc/h1;

    invoke-static {p0}, Lqc/h1;->c1(Lqc/h1;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIndicator()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getPresenter()Lqb/w;

    move-result-object p0

    invoke-interface {p0}, Lqb/w;->Q3()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqc/h1$l;->b:Lqc/h1;

    iget-object p0, p0, Lqc/h1$l;->a:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-static {p1, p0, v0}, Lqc/h1;->l1(Lqc/h1;Lcom/bbk/launcher2/ui/dragndrop/g;Z)V

    :goto_0
    return-void
.end method
