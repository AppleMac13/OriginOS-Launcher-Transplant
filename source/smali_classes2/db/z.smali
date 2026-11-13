.class public Ldb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/popup/c;


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public d:Z

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldb/z;->c:Landroid/graphics/Rect;

    new-instance v0, Ldb/y;

    invoke-direct {v0, p0}, Ldb/y;-><init>(Ldb/z;)V

    iput-object v0, p0, Ldb/z;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Ldb/z;)V
    .locals 0

    invoke-direct {p0}, Ldb/z;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb/z;->b:Z

    iget-object v1, p0, Ldb/z;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    iget-object v1, p0, Ldb/z;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iput-boolean v0, p0, Ldb/z;->d:Z

    return-void
.end method
