.class public Lhb/v0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/v0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Point;

.field public final synthetic b:Lt6/o$d;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lhb/v0$b;


# direct methods
.method public constructor <init>(Lhb/v0$b;Landroid/graphics/Point;Lt6/o$d;II)V
    .locals 0

    iput-object p1, p0, Lhb/v0$b$a;->e:Lhb/v0$b;

    iput-object p2, p0, Lhb/v0$b$a;->a:Landroid/graphics/Point;

    iput-object p3, p0, Lhb/v0$b$a;->b:Lt6/o$d;

    iput p4, p0, Lhb/v0$b$a;->c:I

    iput p5, p0, Lhb/v0$b$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lhb/v0$b$a;->e:Lhb/v0$b;

    iget-object v0, v0, Lhb/v0$b;->d:Lhb/v0;

    invoke-static {v0}, Lhb/v0;->v(Lhb/v0;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhb/v0$b$a;->e:Lhb/v0$b;

    iget-object v0, v0, Lhb/v0$b;->d:Lhb/v0;

    iget-object v1, p0, Lhb/v0$b$a;->a:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lhb/v0;->w(Lhb/v0;Landroid/graphics/Point;)Landroid/graphics/Point;

    iget-object v0, p0, Lhb/v0$b$a;->e:Lhb/v0$b;

    iget-object v0, v0, Lhb/v0$b;->d:Lhb/v0;

    iget-object v1, p0, Lhb/v0$b$a;->b:Lt6/o$d;

    invoke-static {v0, v1}, Lhb/v0;->x(Lhb/v0;Lt6/o$d;)Lt6/o$d;

    iget-object v0, p0, Lhb/v0$b$a;->e:Lhb/v0$b;

    iget-object v0, v0, Lhb/v0$b;->d:Lhb/v0;

    invoke-static {v0}, Lhb/v0;->i(Lhb/v0;)Lhb/v0$h;

    move-result-object v1

    invoke-static {v0, v1}, Lhb/v0;->y(Lhb/v0;Lhb/v0$h;)Lhb/v0$h;

    iget-object v0, p0, Lhb/v0$b$a;->e:Lhb/v0$b;

    iget-object v0, v0, Lhb/v0$b;->d:Lhb/v0;

    invoke-static {v0}, Lhb/v0;->g(Lhb/v0;)Z

    move-result v1

    invoke-static {v0, v1}, Lhb/v0;->z(Lhb/v0;Z)Z

    iget-object v0, p0, Lhb/v0$b$a;->e:Lhb/v0$b;

    iget-object v0, v0, Lhb/v0$b;->d:Lhb/v0;

    invoke-static {v0}, Lhb/v0;->l(Lhb/v0;)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lhb/v0;->j(Lhb/v0;Lcom/bbk/launcher2/ui/CellLayout;)Lcom/bbk/launcher2/ui/CellLayout;

    iget-object v0, p0, Lhb/v0$b$a;->e:Lhb/v0$b;

    iget-object v0, v0, Lhb/v0$b;->d:Lhb/v0;

    invoke-static {v0}, Lhb/v0;->t(Lhb/v0;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    iget-object v2, p0, Lhb/v0$b$a;->b:Lt6/o$d;

    iget-object p0, p0, Lhb/v0$b$a;->e:Lhb/v0$b;

    iget-object p0, p0, Lhb/v0$b;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lhb/v0;->m(Lhb/v0;Lcom/bbk/launcher2/launcherCommon/mode/e;Lt6/o$d;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhb/v0$b$a;->e:Lhb/v0$b;

    iget-object v1, v0, Lhb/v0$b;->d:Lhb/v0;

    iget-object v2, p0, Lhb/v0$b$a;->b:Lt6/o$d;

    iget-boolean v3, v0, Lhb/v0$b;->c:Z

    iget-object v4, p0, Lhb/v0$b$a;->a:Landroid/graphics/Point;

    invoke-static {v1}, Lhb/v0;->i(Lhb/v0;)Lhb/v0$h;

    move-result-object v5

    iget v7, p0, Lhb/v0$b$a;->c:I

    iget v8, p0, Lhb/v0$b$a;->d:I

    iget-object v0, p0, Lhb/v0$b$a;->e:Lhb/v0$b;

    iget-object v9, v0, Lhb/v0$b;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lhb/v0;->n(Lhb/v0;Lt6/o$d;ZLandroid/graphics/Point;Lhb/v0$h;Landroid/widget/TextView;IILjava/lang/String;)Z

    move-result v0

    const-string v1, "SizeAndTitleTipManager"

    if-eqz v0, :cond_1

    const-string p0, "showIconAndTitleTips isMoreOper"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhb/v0$b$a;->e:Lhb/v0$b;

    iget-object v0, v0, Lhb/v0$b;->d:Lhb/v0;

    invoke-static {v0}, Lhb/v0;->o(Lhb/v0;)Lih/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhb/v0$b$a;->e:Lhb/v0$b;

    iget-object v0, v0, Lhb/v0$b;->d:Lhb/v0;

    invoke-static {v0}, Lhb/v0;->o(Lhb/v0;)Lih/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "showIconAndTitleTips isShowing"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhb/v0$b$a;->e:Lhb/v0$b;

    iget-object v0, v0, Lhb/v0$b;->d:Lhb/v0;

    invoke-static {v0}, Lhb/v0;->t(Lhb/v0;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    iget-object v2, p0, Lhb/v0$b$a;->b:Lt6/o$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lhb/v0$b$a;->e:Lhb/v0$b;

    iget-object p0, p0, Lhb/v0$b;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "showIconAndTitleTips end"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lhb/v0;->m(Lhb/v0;Lcom/bbk/launcher2/launcherCommon/mode/e;Lt6/o$d;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
