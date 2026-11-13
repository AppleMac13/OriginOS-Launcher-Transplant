.class public abstract Ldb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/view/View;

.field public final c:Ldb/a$a;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb/a;->e:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BarTransitions."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldb/a;->a:Ljava/lang/String;

    iput-object p1, p0, Ldb/a;->b:Landroid/view/View;

    new-instance v0, Ldb/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ldb/a$a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldb/a;->c:Ldb/a$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;II)I
    .locals 0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "MODE_OPAQUE"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "MODE_SEMI_TRANSPARENT"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "MODE_TRANSLUCENT"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "MODE_LIGHTS_OUT"

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    const-string p0, "MODE_TRANSPARENT"

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const-string p0, "MODE_WARNING"

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    const-string p0, "MODE_LIGHTS_OUT_TRANSPARENT"

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IIZ)V
    .locals 4

    iget-object v0, p0, Ldb/a;->a:Ljava/lang/String;

    invoke-static {p1}, Ldb/a;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ldb/a;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "applyModeBackground oldMode=%s newMode=%s animate=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldb/a;->c:Ldb/a$a;

    invoke-virtual {p0, p1, p2, p3}, Ldb/a$a;->a(IIZ)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Ldb/a;->c:Ldb/a$a;

    invoke-virtual {p0}, Ldb/a$a;->b()V

    return-void
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ldb/a;->d:I

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Ldb/a;->e:Z

    return p0
.end method

.method public f(I)Z
    .locals 0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public h(IIZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldb/a;->a(IIZ)V

    return-void
.end method

.method public i(IZ)V
    .locals 4

    invoke-virtual {p0}, Ldb/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x4

    :cond_1
    invoke-virtual {p0}, Ldb/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    :cond_2
    iget v0, p0, Ldb/a;->d:I

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    iput p1, p0, Ldb/a;->d:I

    iget-object v1, p0, Ldb/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ldb/a;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ldb/a;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%s -> %s animate=%s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Ldb/a;->d:I

    invoke-virtual {p0, v0, p1, p2}, Ldb/a;->h(IIZ)V

    return-void
.end method
