.class public final Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/originui/widget/vbadgedrawable/shape/a;

.field public b:Landroid/graphics/ColorFilter;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/Rect;

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->c:Landroid/content/res/ColorStateList;

    .line 23
    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->d:Landroid/content/res/ColorStateList;

    .line 24
    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->e:Landroid/content/res/ColorStateList;

    .line 25
    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->f:Landroid/content/res/ColorStateList;

    .line 26
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->g:Landroid/graphics/PorterDuff$Mode;

    .line 27
    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    iput v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->i:F

    .line 29
    iput v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->j:F

    const/16 v0, 0xff

    .line 30
    iput v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->l:I

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->m:F

    .line 32
    iput v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->n:F

    .line 33
    iput v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->o:F

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->p:I

    .line 35
    iput v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->q:I

    .line 36
    iput v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->r:I

    .line 37
    iput v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->s:I

    .line 38
    iput-boolean v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->t:Z

    .line 39
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->u:Landroid/graphics/Paint$Style;

    .line 40
    iget-object v0, p1, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->a:Lcom/originui/widget/vbadgedrawable/shape/a;

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->a:Lcom/originui/widget/vbadgedrawable/shape/a;

    .line 41
    iget v0, p1, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->k:F

    iput v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->k:F

    .line 42
    iget-object v0, p1, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->b:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->b:Landroid/graphics/ColorFilter;

    .line 43
    iget-object v0, p1, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->c:Landroid/content/res/ColorStateList;

    .line 44
    iget-object v0, p1, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->d:Landroid/content/res/ColorStateList;

    .line 45
    iget-object v0, p1, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->g:Landroid/graphics/PorterDuff$Mode;

    .line 46
    iget-object v0, p1, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->f:Landroid/content/res/ColorStateList;

    .line 47
    iget v0, p1, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->l:I

    iput v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->l:I

    .line 48
    iget v0, p1, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->i:F

    iput v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->i:F

    .line 49
    iget v0, p1, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->r:I

    iput v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->r:I

    .line 50
    iget v0, p1, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->p:I

    iput v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->p:I

    .line 51
    iget-boolean v0, p1, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->t:Z

    iput-boolean v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->t:Z

    .line 52
    iget v0, p1, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->j:F

    iput v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->j:F

    .line 53
    iget v0, p1, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->m:F

    iput v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->m:F

    .line 54
    iget v0, p1, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->n:F

    iput v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->n:F

    .line 55
    iget v0, p1, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->o:F

    iput v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->o:F

    .line 56
    iget v0, p1, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->q:I

    iput v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->q:I

    .line 57
    iget v0, p1, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->s:I

    iput v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->s:I

    .line 58
    iget-object v0, p1, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->e:Landroid/content/res/ColorStateList;

    .line 59
    iget-object v0, p1, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->u:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->u:Landroid/graphics/Paint$Style;

    .line 60
    iget-object v0, p1, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->h:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->h:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/originui/widget/vbadgedrawable/shape/a;Lnh/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->c:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->d:Landroid/content/res/ColorStateList;

    .line 4
    iput-object p2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->e:Landroid/content/res/ColorStateList;

    .line 5
    iput-object p2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->f:Landroid/content/res/ColorStateList;

    .line 6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->g:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-object p2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->h:Landroid/graphics/Rect;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    iput p2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->i:F

    .line 9
    iput p2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->j:F

    const/16 p2, 0xff

    .line 10
    iput p2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->l:I

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->m:F

    .line 12
    iput p2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->n:F

    .line 13
    iput p2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->o:F

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->p:I

    .line 15
    iput p2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->q:I

    .line 16
    iput p2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->r:I

    .line 17
    iput p2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->s:I

    .line 18
    iput-boolean p2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->t:Z

    .line 19
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object p2, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->u:Landroid/graphics/Paint$Style;

    .line 20
    iput-object p1, p0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;->a:Lcom/originui/widget/vbadgedrawable/shape/a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;-><init>(Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$c;Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable$a;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;->d(Lcom/originui/widget/vbadgedrawable/shape/VMaterialShapeDrawable;Z)Z

    return-object v0
.end method
