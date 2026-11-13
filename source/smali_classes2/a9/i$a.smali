.class public La9/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/i;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:La9/i;


# direct methods
.method public constructor <init>(La9/i;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, La9/i$a;->d:La9/i;

    iput-boolean p2, p0, La9/i$a;->a:Z

    iput-object p3, p0, La9/i$a;->b:Ljava/lang/String;

    iput-boolean p4, p0, La9/i$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    const-string v0, "StackWidgetsOpenCloseAnimHelper"

    if-nez p1, :cond_0

    const-string p0, "doNoneAnim onStart launcher is null"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doNoneAnim animation onStart... isOpen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La9/i$a;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, La9/i$a;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, La9/i$a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "stk_wgt_openN_start"

    goto :goto_0

    :cond_1
    const-string v0, "stk_wgt_closeN_start"

    :goto_0
    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, La9/i$a;->d:La9/i;

    invoke-static {v0}, La9/i;->a(La9/i;)Ljj/b;

    move-result-object v0

    iget-boolean v3, p0, La9/i$a;->c:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    iget-boolean p0, p0, La9/i$a;->a:Z

    if-eqz p0, :cond_2

    move v4, v5

    :cond_2
    invoke-interface {v0, v4}, Ljj/b;->setVivoBlurRadius(F)V

    invoke-interface {v0}, Ljj/b;->show()V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lt6/o;->G1()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean p0, p0, La9/i$a;->a:Z

    if-eqz p0, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
