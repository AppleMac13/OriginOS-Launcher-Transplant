.class public Lb/l$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/l$g;->a(Lapptransition/utils/VivoDynamicAnimation;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lb/l$g;


# direct methods
.method public constructor <init>(Lb/l$g;F)V
    .locals 0

    iput-object p1, p0, Lb/l$g$a;->b:Lb/l$g;

    iput p2, p0, Lb/l$g$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/l$g$a;->b:Lb/l$g;

    iget-object v0, v0, Lb/l$g;->a:Lt6/g0;

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lb/l$g$a;->a:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lb/l$g$a;->b:Lb/l$g;

    iget-object v0, v0, Lb/l$g;->b:Lt6/y;

    invoke-interface {v0}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v0

    iget p0, p0, Lb/l$g$a;->a:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
