.class public Llb/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/h;->n(ZFFFLe4/d;Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

.field public final synthetic d:Llb/h;


# direct methods
.method public constructor <init>(Llb/h;FFLcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;)V
    .locals 0

    iput-object p1, p0, Llb/h$a;->d:Llb/h;

    iput p2, p0, Llb/h$a;->a:F

    iput p3, p0, Llb/h$a;->b:F

    iput-object p4, p0, Llb/h$a;->c:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 1

    iget p1, p0, Llb/h$a;->a:F

    sub-float p3, p2, p1

    iget v0, p0, Llb/h$a;->b:F

    sub-float/2addr v0, p1

    div-float/2addr p3, v0

    iget-object p1, p0, Llb/h$a;->d:Llb/h;

    float-to-int p2, p2

    iget-object v0, p0, Llb/h$a;->c:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    invoke-virtual {p1, p2, v0}, Llb/h;->j(ILcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;)V

    iget-object p0, p0, Llb/h$a;->d:Llb/h;

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p3

    invoke-static {p0, p1}, Llb/h;->c(Llb/h;F)V

    return-void
.end method
