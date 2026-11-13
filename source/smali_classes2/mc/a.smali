.class public Lmc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Launcher.WidgetPreviewHolder"

    iput-object v0, p0, Lmc/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmc/a;->b:Z

    iput-boolean v0, p0, Lmc/a;->e:Z

    iput-boolean v0, p0, Lmc/a;->f:Z

    const-string v1, ""

    iput-object v1, p0, Lmc/a;->g:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lmc/a;->h:I

    iput v2, p0, Lmc/a;->i:I

    iput-object v1, p0, Lmc/a;->j:Ljava/lang/String;

    iput-object v1, p0, Lmc/a;->k:Ljava/lang/String;

    iput-boolean v0, p0, Lmc/a;->l:Z

    iput-boolean v0, p0, Lmc/a;->m:Z

    iput-boolean v0, p0, Lmc/a;->n:Z

    iput-object v1, p0, Lmc/a;->o:Ljava/lang/String;

    iput-object v1, p0, Lmc/a;->p:Ljava/lang/String;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08075b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmc/a;->c:Landroid/graphics/drawable/Drawable;

    const-string v0, "test"

    iput-object v0, p0, Lmc/a;->d:Ljava/lang/String;

    return-void
.end method
