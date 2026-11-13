.class public Ly8/h0;
.super Lc8/i;
.source "SourceFile"

# interfaces
.implements Lm5/b;


# static fields
.field public static final o1:Ljava/lang/String; = "h0"


# instance fields
.field public K:I

.field public L:I

.field public X:I

.field public Y:I

.field public Z:I

.field public Z0:I

.field public a1:Landroid/appwidget/AppWidgetProviderInfo;

.field public b1:Landroid/appwidget/AppWidgetHostView;

.field public c1:Landroid/graphics/Bitmap;

.field public d1:Ljava/lang/String;

.field public e1:Landroid/os/Parcelable;

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:I

.field public j1:I

.field public k1:Z

.field public l1:Landroid/os/Bundle;

.field public m1:Z

.field public n1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ly8/h0;-><init>(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Landroid/os/Parcelable;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Landroid/os/Parcelable;Z)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lc8/i;-><init>()V

    const/4 p4, 0x0

    .line 4
    iput-boolean p4, p0, Ly8/h0;->k1:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly8/h0;->l1:Landroid/os/Bundle;

    .line 6
    iput-boolean p4, p0, Ly8/h0;->m1:Z

    .line 7
    const-string v0, ""

    iput-object v0, p0, Ly8/h0;->n1:Ljava/lang/String;

    const/16 v0, 0x14

    .line 8
    iput v0, p0, Ly8/h0;->f1:I

    .line 9
    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;->wc()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ly8/h0;->c1:Landroid/graphics/Bitmap;

    .line 11
    :cond_0
    sget-object v0, Ly8/h0;->o1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PendingAddWidgetInfo isOriginWidget "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Ly8/h0;->p0(Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 13
    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0, v0}, Lc8/i;->j0(Landroid/content/ComponentName;)V

    .line 14
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-virtual {p0, v0}, Ly8/h0;->v0(I)V

    .line 15
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-virtual {p0, v0}, Ly8/h0;->r0(I)V

    .line 16
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    invoke-virtual {p0, v0}, Ly8/h0;->t0(I)V

    .line 17
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    invoke-virtual {p0, v0}, Ly8/h0;->s0(I)V

    .line 18
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    iput v0, p0, Ly8/h0;->Z:I

    .line 19
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    iput v0, p0, Ly8/h0;->Z0:I

    .line 20
    invoke-static {}, Lt8/d;->M()Lcom/bbk/launcher2/launcherCommon/mode/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/m;->p()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ly8/h;->F(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)[I

    move-result-object v0

    .line 21
    aget v1, v0, p4

    iput v1, p0, Ly8/h0;->g1:I

    const/4 v1, 0x1

    .line 22
    aget v0, v0, v1

    iput v0, p0, Ly8/h0;->h1:I

    .line 23
    invoke-static {p1}, Ly8/h;->u(Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object p1

    .line 24
    aget p4, p1, p4

    iput p4, p0, Ly8/h0;->i1:I

    .line 25
    aget p1, p1, v1

    iput p1, p0, Ly8/h0;->j1:I

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 26
    iput-object p2, p0, Ly8/h0;->d1:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Ly8/h0;->e1:Landroid/os/Parcelable;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ly8/h0;-><init>(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Landroid/os/Parcelable;Z)V

    return-void
.end method

.method public constructor <init>(Ly8/h0;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lc8/i;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ly8/h0;->k1:Z

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Ly8/h0;->l1:Landroid/os/Bundle;

    .line 31
    iput-boolean v0, p0, Ly8/h0;->m1:Z

    .line 32
    const-string v0, ""

    iput-object v0, p0, Ly8/h0;->n1:Ljava/lang/String;

    .line 33
    iget v0, p1, Ly8/h0;->K:I

    iput v0, p0, Ly8/h0;->K:I

    .line 34
    iget v0, p1, Ly8/h0;->L:I

    iput v0, p0, Ly8/h0;->L:I

    .line 35
    iget v0, p1, Ly8/h0;->X:I

    iput v0, p0, Ly8/h0;->X:I

    .line 36
    iget v0, p1, Ly8/h0;->Y:I

    iput v0, p0, Ly8/h0;->Y:I

    .line 37
    iget v0, p1, Ly8/h0;->Z:I

    iput v0, p0, Ly8/h0;->Z:I

    .line 38
    iget v0, p1, Ly8/h0;->Z0:I

    iput v0, p0, Ly8/h0;->Z0:I

    .line 39
    iget-object v0, p1, Ly8/h0;->a1:Landroid/appwidget/AppWidgetProviderInfo;

    iput-object v0, p0, Ly8/h0;->a1:Landroid/appwidget/AppWidgetProviderInfo;

    .line 40
    iget-object v0, p1, Ly8/h0;->b1:Landroid/appwidget/AppWidgetHostView;

    iput-object v0, p0, Ly8/h0;->b1:Landroid/appwidget/AppWidgetHostView;

    .line 41
    iget-object v0, p1, Ly8/h0;->d1:Ljava/lang/String;

    iput-object v0, p0, Ly8/h0;->d1:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Ly8/h0;->e1:Landroid/os/Parcelable;

    iput-object v0, p0, Ly8/h0;->e1:Landroid/os/Parcelable;

    .line 43
    iget-object v0, p1, Lc8/i;->J:Landroid/content/ComponentName;

    iput-object v0, p0, Lc8/i;->J:Landroid/content/ComponentName;

    .line 44
    iget v0, p1, Ly8/h0;->f1:I

    iput v0, p0, Ly8/h0;->f1:I

    .line 45
    iget v0, p1, Ly8/h0;->g1:I

    iput v0, p0, Ly8/h0;->g1:I

    .line 46
    iget v0, p1, Ly8/h0;->h1:I

    iput v0, p0, Ly8/h0;->h1:I

    .line 47
    iget v0, p1, Ly8/h0;->i1:I

    iput v0, p0, Ly8/h0;->i1:I

    .line 48
    iget v0, p1, Ly8/h0;->j1:I

    iput v0, p0, Ly8/h0;->j1:I

    .line 49
    iget-boolean v0, p1, Ly8/h0;->k1:Z

    iput-boolean v0, p0, Ly8/h0;->k1:Z

    .line 50
    iget-object p1, p1, Ly8/h0;->l1:Landroid/os/Bundle;

    iput-object p1, p0, Ly8/h0;->l1:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public A4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly8/h0;->n1:Ljava/lang/String;

    return-void
.end method

.method public F4()I
    .locals 0

    iget p0, p0, Ly8/h0;->g1:I

    return p0
.end method

.method public O8()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ly8/h0;->c1:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public Q1()I
    .locals 0

    iget p0, p0, Ly8/h0;->K:I

    return p0
.end method

.method public Ra()I
    .locals 0

    iget p0, p0, Ly8/h0;->L:I

    return p0
.end method

.method public Y0()Landroid/content/ComponentName;
    .locals 1

    invoke-virtual {p0}, Ly8/h0;->getInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8/h0;->getInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public Ya()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly8/h0;->n1:Ljava/lang/String;

    return-object p0
.end method

.method public getInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    iget-object p0, p0, Ly8/h0;->a1:Landroid/appwidget/AppWidgetProviderInfo;

    return-object p0
.end method

.method public getItemType()I
    .locals 0

    iget p0, p0, Ly8/h0;->f1:I

    return p0
.end method

.method public l0()Landroid/appwidget/AppWidgetHostView;
    .locals 0

    iget-object p0, p0, Ly8/h0;->b1:Landroid/appwidget/AppWidgetHostView;

    return-object p0
.end method

.method public n0(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ly8/h0;->l1:Landroid/os/Bundle;

    return-void
.end method

.method public nb(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ly8/h0;->c1:Landroid/graphics/Bitmap;

    return-void
.end method

.method public o0(Landroid/appwidget/AppWidgetHostView;)V
    .locals 0

    iput-object p1, p0, Ly8/h0;->b1:Landroid/appwidget/AppWidgetHostView;

    return-void
.end method

.method public o4()I
    .locals 0

    iget p0, p0, Ly8/h0;->h1:I

    return p0
.end method

.method public p0(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    iput-object p1, p0, Ly8/h0;->a1:Landroid/appwidget/AppWidgetProviderInfo;

    return-void
.end method

.method public r0(I)V
    .locals 0

    iput p1, p0, Ly8/h0;->L:I

    return-void
.end method

.method public s0(I)V
    .locals 0

    iput p1, p0, Ly8/h0;->Y:I

    return-void
.end method

.method public t0(I)V
    .locals 0

    iput p1, p0, Ly8/h0;->X:I

    return-void
.end method

.method public u0()I
    .locals 0

    iget p0, p0, Ly8/h0;->i1:I

    return p0
.end method

.method public v0(I)V
    .locals 0

    iput p1, p0, Ly8/h0;->K:I

    return-void
.end method

.method public y1()I
    .locals 0

    iget p0, p0, Ly8/h0;->j1:I

    return p0
.end method
