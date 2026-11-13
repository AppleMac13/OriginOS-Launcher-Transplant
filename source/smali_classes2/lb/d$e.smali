.class public Llb/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/HardwareRenderer$FrameDrawingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/d;->F(Landroid/view/SurfaceControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewRootImpl;

.field public final synthetic b:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic c:Llb/d;


# direct methods
.method public constructor <init>(Llb/d;Landroid/view/ViewRootImpl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iput-object p1, p0, Llb/d$e;->c:Llb/d;

    iput-object p2, p0, Llb/d$e;->a:Landroid/view/ViewRootImpl;

    iput-object p3, p0, Llb/d$e;->b:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameDraw(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFrameDraw "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mergeDragSurfaceControl"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llb/d$e;->a:Landroid/view/ViewRootImpl;

    iget-object p0, p0, Llb/d$e;->b:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/ViewRootImpl;->mergeWithNextTransaction(Landroid/view/SurfaceControl$Transaction;J)V

    return-void
.end method
