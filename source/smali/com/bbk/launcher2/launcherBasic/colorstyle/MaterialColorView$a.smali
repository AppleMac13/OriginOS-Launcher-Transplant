.class public Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->d(ILjava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$a;->c:Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$a;->a:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    iput p3, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setOnClickListener"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$a;->c:Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->b(Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;)Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$a;->c:Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->b(Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;)Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$b;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$a;->c:Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;->c(Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;)I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$a;->a:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-interface {p1, v0, v1}, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$b;->a(ILcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$a;->c:Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/n;->f5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$a;->c:Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/n;->Q4:I

    iget p0, p0, Lcom/bbk/launcher2/launcherBasic/colorstyle/MaterialColorView$a;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
