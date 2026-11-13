.class public abstract Lyf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    :try_start_0
    iget v0, p0, Lyf/j;->b:F

    iget-object p0, p0, Lyf/j;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->f(Landroid/content/Context;I)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-float/2addr v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "vindexbar_6.1.0.5_VBaseThumbConfiguration"

    const-string v0, "getDimension"

    invoke-static {p1, v0, p0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()F
    .locals 0

    iget p0, p0, Lyf/j;->c:F

    return p0
.end method

.method public c(Landroid/content/Context;F)V
    .locals 0

    iput-object p1, p0, Lyf/j;->a:Landroid/content/Context;

    iput p2, p0, Lyf/j;->b:F

    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lyf/j;->c:F

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyf/j;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

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

.method public e(F)Z
    .locals 1

    iget v0, p0, Lyf/j;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lyf/j;->b:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
