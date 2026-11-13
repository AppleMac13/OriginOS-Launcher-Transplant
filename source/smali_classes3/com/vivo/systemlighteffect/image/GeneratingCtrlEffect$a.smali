.class public Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[F

.field public c:[F

.field public d:[[F

.field public e:[F


# direct methods
.method public constructor <init>(I[F[[F[F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect$a;->c:[F

    iput p1, p0, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect$a;->a:I

    iput-object p2, p0, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect$a;->b:[F

    iput-object p3, p0, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect$a;->d:[[F

    iput-object p4, p0, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect$a;->e:[F

    return-void
.end method
