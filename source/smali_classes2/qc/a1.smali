.class public Lqc/a1;
.super Lr8/l;
.source "SourceFile"


# instance fields
.field public H:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz7/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/l;-><init>(Landroid/content/Context;Lz7/c;)V

    const/4 p1, 0x0

    iput p1, p0, Lqc/a1;->H:I

    return-void
.end method


# virtual methods
.method public L5()I
    .locals 0

    iget p0, p0, Lqc/a1;->H:I

    return p0
.end method

.method public N5()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
    .locals 0

    iget-object p0, p0, Lr8/k;->b:Lz7/c;

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    return-object p0
.end method

.method public O5(I)V
    .locals 0

    iput p1, p0, Lqc/a1;->H:I

    return-void
.end method

.method public u5(Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 0

    invoke-super {p0, p1}, Lr8/k;->u5(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    return-void
.end method
