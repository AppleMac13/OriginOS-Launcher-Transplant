.class public Lcom/bbk/launcher2/data/info/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Landroid/appwidget/AppWidgetProviderInfo;

.field public f:Landroid/content/ComponentName;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJLandroid/appwidget/AppWidgetProviderInfo;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/data/info/a;->i:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/data/info/a;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbk/launcher2/data/info/a;->k:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bbk/launcher2/data/info/a;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbk/launcher2/data/info/a;->m:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bbk/launcher2/data/info/a;->a:J

    iput-object p1, p0, Lcom/bbk/launcher2/data/info/a;->b:Ljava/lang/String;

    iput p2, p0, Lcom/bbk/launcher2/data/info/a;->c:I

    iput-wide p4, p0, Lcom/bbk/launcher2/data/info/a;->g:J

    iput-object p8, p0, Lcom/bbk/launcher2/data/info/a;->e:Landroid/appwidget/AppWidgetProviderInfo;

    iput p3, p0, Lcom/bbk/launcher2/data/info/a;->d:I

    iput-boolean p9, p0, Lcom/bbk/launcher2/data/info/a;->h:Z

    iget-object p2, p8, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/bbk/launcher2/data/info/a;->f:Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/bbk/launcher2/data/info/a;->l:Ljava/lang/String;

    return-void
.end method
