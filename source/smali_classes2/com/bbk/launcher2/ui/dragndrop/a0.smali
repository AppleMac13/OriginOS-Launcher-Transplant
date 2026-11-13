.class public Lcom/bbk/launcher2/ui/dragndrop/a0;
.super Lcom/bbk/launcher2/ui/dragndrop/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/bbk/launcher2/ui/dragndrop/g;

.field public final c:Landroid/content/Context;

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/dragndrop/f$a;Landroid/content/Context;Lcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/f;-><init>(Lcom/bbk/launcher2/ui/dragndrop/f$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/ui/dragndrop/a0;->d:F

    iput p1, p0, Lcom/bbk/launcher2/ui/dragndrop/a0;->e:F

    iput-object p3, p0, Lcom/bbk/launcher2/ui/dragndrop/a0;->b:Lcom/bbk/launcher2/ui/dragndrop/g;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/a0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
