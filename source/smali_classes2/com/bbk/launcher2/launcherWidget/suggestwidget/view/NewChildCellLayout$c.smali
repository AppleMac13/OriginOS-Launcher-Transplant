.class public Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->f(Ln9/n;FZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln9/n;

.field public final synthetic b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;Ln9/n;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout$c;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout$c;->a:Ln9/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-nez p1, :cond_0

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout$c;->a:Ln9/n;

    invoke-virtual {p1, p0}, Lf9/f;->m0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
