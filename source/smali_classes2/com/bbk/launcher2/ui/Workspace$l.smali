.class public Lcom/bbk/launcher2/ui/Workspace$l;
.super Lhb/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/Workspace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhb/p0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/Workspace$l;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/Workspace$l;->a:Z

    return-void
.end method

.method public getInterpolation(F)F
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/Workspace$l;->a:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    float-to-double p0, p1

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lhb/p0;->getInterpolation(F)F

    move-result p0

    return p0
.end method
