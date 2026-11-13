.class public Lcom/bbk/launcher2/launcherWidget/b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/launcherWidget/b$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/Rect;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/b$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->j:I

    .line 4
    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->k:I

    .line 5
    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->l:Z

    .line 6
    const-string v0, "nu-ll"

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->m:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->n:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/b$b;->a(Lcom/bbk/launcher2/launcherWidget/b$b;)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->a:I

    .line 9
    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/b$b;->b(Lcom/bbk/launcher2/launcherWidget/b$b;)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->b:I

    .line 10
    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/b$b;->e(Lcom/bbk/launcher2/launcherWidget/b$b;)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->c:I

    .line 11
    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/b$b;->f(Lcom/bbk/launcher2/launcherWidget/b$b;)F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->d:F

    .line 12
    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/b$b;->g(Lcom/bbk/launcher2/launcherWidget/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->e:Z

    .line 13
    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/b$b;->h(Lcom/bbk/launcher2/launcherWidget/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->f:Z

    .line 14
    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/b$b;->i(Lcom/bbk/launcher2/launcherWidget/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->g:Z

    .line 15
    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/b$b;->j(Lcom/bbk/launcher2/launcherWidget/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->h:Z

    .line 16
    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/b$b;->k(Lcom/bbk/launcher2/launcherWidget/b$b;)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->j:I

    .line 17
    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/b$b;->l(Lcom/bbk/launcher2/launcherWidget/b$b;)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->k:I

    .line 18
    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/b$b;->c(Lcom/bbk/launcher2/launcherWidget/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->l:Z

    .line 19
    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/b$b;->d(Lcom/bbk/launcher2/launcherWidget/b$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/b;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherWidget/b$b;Lcom/bbk/launcher2/launcherWidget/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bbk/launcher2/launcherWidget/b;-><init>(Lcom/bbk/launcher2/launcherWidget/b$b;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/b;->j:I

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/b;->k:I

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/b;->a:I

    add-int/2addr v3, v1

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/b;->b:I

    add-int/2addr p0, v2

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 10

    sget-boolean p1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getOutline clipSize:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",width:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",radius:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->d:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",inFolder:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->g:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",transX:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",transY:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",adapterLayout:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->h:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",showTitle:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->l:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/b;->n:Ljava/lang/String;

    :cond_0
    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/b;->h:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/b;->a()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/b;->i:Landroid/graphics/Rect;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->e:Z

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/b;->f:Z

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/b;->c:I

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/b;->a:I

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/b;->b:I

    iget-boolean v5, p0, Lcom/bbk/launcher2/launcherWidget/b;->g:Z

    invoke-static/range {v0 .. v5}, Lcom/bbk/launcher2/launcherWidget/c$a;->a(ZZIIIZ)Landroid/graphics/Rect;

    move-result-object p1

    :goto_0
    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->k()Z

    move-result v0

    const-string v1, ",rect:"

    const-string v2, "TextureViewOutlineProvider"

    if-eqz v0, :cond_4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->X2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->l:Z

    if-nez v0, :cond_3

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    iget v8, p0, Lcom/bbk/launcher2/launcherWidget/b;->d:F

    const/4 v9, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v9}, Lk7/j1;->V0(Landroid/graphics/Outline;IIIIFLandroid/view/View;)Z

    goto :goto_1

    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget v6, p0, Lcom/bbk/launcher2/launcherWidget/b;->d:F

    invoke-static {v0, v3, v4, v5, v6}, Lcom/originui/core/utils/b;->l(FFFFF)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    :goto_1
    sget-boolean p2, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getOutline support-G2:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",mExploreShowTitle:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/b;->l:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",hashCode:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",callerName:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/b;->m:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/b;->d:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    sget-boolean p2, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getOutline unSupport:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/b;->n:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
