.class public Lqg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/originui/widget/popup/VListPopupWindow;

.field public b:Landroid/content/Context;

.field public c:J

.field public d:J

.field public e:J

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/ColorDrawable;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/originui/widget/popup/VListPopupWindow;Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lqg/j;->c:J

    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Lqg/j;->d:J

    iput-wide v0, p0, Lqg/j;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lqg/j;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iput v1, p0, Lqg/j;->g:I

    iput v1, p0, Lqg/j;->h:I

    iput-object v0, p0, Lqg/j;->i:Landroid/graphics/drawable/ColorDrawable;

    iput-object p1, p0, Lqg/j;->a:Lcom/originui/widget/popup/VListPopupWindow;

    iput-object p2, p0, Lqg/j;->b:Landroid/content/Context;

    iput p3, p0, Lqg/j;->j:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lqg/j;->j:I

    return-void
.end method
