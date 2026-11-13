.class public Lb/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/l;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Lb/l;


# direct methods
.method public constructor <init>(Lb/l;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Lb/l$c;->b:Lb/l;

    iput-object p2, p0, Lb/l$c;->a:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l$c;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->K0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/l$c;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/l$c;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    iget-object v2, p0, Lb/l$c;->a:Lt6/o;

    invoke-interface {v2}, Lt6/o;->g3()Lt6/y;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v2}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lb/l$c;->a:Lt6/o;

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lb/l$c;->a:Lt6/o;

    invoke-interface {p0}, Lt6/o;->a1()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method
