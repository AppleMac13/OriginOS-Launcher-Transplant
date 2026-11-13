.class public Lcom/bbk/launcher2/taskbar/anim/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/taskbar/anim/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:F

.field public c:F

.field public final synthetic d:Lcom/bbk/launcher2/taskbar/anim/e;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/taskbar/anim/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/taskbar/anim/e$b;->d:Lcom/bbk/launcher2/taskbar/anim/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bbk/launcher2/taskbar/anim/e$b;->b:F

    iput p1, p0, Lcom/bbk/launcher2/taskbar/anim/e$b;->c:F

    iput p2, p0, Lcom/bbk/launcher2/taskbar/anim/e$b;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/taskbar/anim/e$b;)F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/taskbar/anim/e$b;->b:F

    return p0
.end method


# virtual methods
.method public b(F)V
    .locals 5

    iget v0, p0, Lcom/bbk/launcher2/taskbar/anim/e$b;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/taskbar/anim/e$b;->d:Lcom/bbk/launcher2/taskbar/anim/e;

    invoke-static {v0}, Lcom/bbk/launcher2/taskbar/anim/e;->a(Lcom/bbk/launcher2/taskbar/anim/e;)I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/taskbar/anim/e$b;->a:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bbk/launcher2/taskbar/anim/e$b;->c:F

    iget-object v0, p0, Lcom/bbk/launcher2/taskbar/anim/e$b;->d:Lcom/bbk/launcher2/taskbar/anim/e;

    invoke-static {v0}, Lcom/bbk/launcher2/taskbar/anim/e;->c(Lcom/bbk/launcher2/taskbar/anim/e;)[Lcom/bbk/launcher2/taskbar/anim/e$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eq v3, p0, :cond_1

    iget v4, p0, Lcom/bbk/launcher2/taskbar/anim/e$b;->c:F

    iget v3, v3, Lcom/bbk/launcher2/taskbar/anim/e$b;->b:F

    mul-float/2addr v4, v3

    iput v4, p0, Lcom/bbk/launcher2/taskbar/anim/e$b;->c:F

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/taskbar/anim/e$b;->d:Lcom/bbk/launcher2/taskbar/anim/e;

    iget v1, p0, Lcom/bbk/launcher2/taskbar/anim/e$b;->a:I

    invoke-static {v0, v1}, Lcom/bbk/launcher2/taskbar/anim/e;->b(Lcom/bbk/launcher2/taskbar/anim/e;I)I

    iput p1, p0, Lcom/bbk/launcher2/taskbar/anim/e$b;->b:F

    iget-object p1, p0, Lcom/bbk/launcher2/taskbar/anim/e$b;->d:Lcom/bbk/launcher2/taskbar/anim/e;

    invoke-static {p1}, Lcom/bbk/launcher2/taskbar/anim/e;->d(Lcom/bbk/launcher2/taskbar/anim/e;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/taskbar/anim/e$b;->c:F

    iget v1, p0, Lcom/bbk/launcher2/taskbar/anim/e$b;->b:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/taskbar/anim/e$b;->d:Lcom/bbk/launcher2/taskbar/anim/e;

    invoke-static {p1}, Lcom/bbk/launcher2/taskbar/anim/e;->e(Lcom/bbk/launcher2/taskbar/anim/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/taskbar/anim/e$b;->d:Lcom/bbk/launcher2/taskbar/anim/e;

    invoke-static {p0}, Lcom/bbk/launcher2/taskbar/anim/e;->d(Lcom/bbk/launcher2/taskbar/anim/e;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/taskbar/anim/a;->a(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/taskbar/anim/e$b;->b:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
