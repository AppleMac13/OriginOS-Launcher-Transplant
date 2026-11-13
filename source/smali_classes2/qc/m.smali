.class public Lqc/m;
.super Lw4/a;
.source "SourceFile"


# instance fields
.field public d:Lcom/bbk/launcher2/ui/allapps/AllGroupsContainerView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllGroupsContainerView;)V
    .locals 0

    invoke-direct {p0}, Lw4/a;-><init>()V

    iput-object p1, p0, Lqc/m;->d:Lcom/bbk/launcher2/ui/allapps/AllGroupsContainerView;

    const-string p1, "AllGroupsPresenter"

    iput-object p1, p0, Lw4/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0(Lx4/o;)Z
    .locals 2

    invoke-virtual {p1}, Lx4/o;->b()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "allGroups update icon. requestOperation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", request: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AllGroupsPresenter"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public M0(Lx4/o;)Z
    .locals 0

    iget-object p0, p0, Lqc/m;->d:Lcom/bbk/launcher2/ui/allapps/AllGroupsContainerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lel/a;->K()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lx4/o;->c:Lx4/o$a;

    sget-object p1, Lx4/o$a;->ALLGROUPS:Lx4/o$a;

    if-ne p0, p1, :cond_1

    invoke-static {}, Ldb/v0;->d()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ldb/v0;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
