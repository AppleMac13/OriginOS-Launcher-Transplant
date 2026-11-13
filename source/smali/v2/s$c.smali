.class public Lv2/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/s;->H(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lv2/s;


# direct methods
.method public constructor <init>(Lv2/s;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lv2/s$c;->b:Lv2/s;

    iput-object p2, p0, Lv2/s$c;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lt6/o;->k0(Landroid/content/DialogInterface;)V

    :cond_0
    check-cast p1, Lcom/originui/widget/dialog/d;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Li3/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv2/s$c;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lv2/s$c;->a:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lv2/s$c;->b:Lv2/s;

    invoke-static {p0}, Lv2/s;->g(Lv2/s;)V

    return-void
.end method
