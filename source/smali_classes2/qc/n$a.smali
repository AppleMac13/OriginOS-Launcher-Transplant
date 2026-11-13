.class public Lqc/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/n;->c0(Landroid/widget/ImageView;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llb/e;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lt6/o;

.field public final synthetic e:Lqc/n;


# direct methods
.method public constructor <init>(Lqc/n;Llb/e;IILt6/o;)V
    .locals 0

    iput-object p1, p0, Lqc/n$a;->e:Lqc/n;

    iput-object p2, p0, Lqc/n$a;->a:Llb/e;

    iput p3, p0, Lqc/n$a;->b:I

    iput p4, p0, Lqc/n$a;->c:I

    iput-object p5, p0, Lqc/n$a;->d:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lqc/n$a;->a:Llb/e;

    invoke-virtual {v0}, Llb/e;->getDragBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lqc/n$a;->b:I

    iget v2, p0, Lqc/n$a;->c:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iget-object v2, p0, Lqc/n$a;->d:Lt6/o;

    invoke-interface {v2}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lqc/n$a;->a:Llb/e;

    invoke-virtual {p0, v0}, Llb/e;->d(Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->L()Lt6/l;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Lt6/l;->onDragBitmap(Landroid/os/Bundle;[I)V

    :cond_0
    return-void
.end method
