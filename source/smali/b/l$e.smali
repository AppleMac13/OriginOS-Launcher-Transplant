.class public Lb/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/VivoDynamicAnimation$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/l;->v(FLapptransition/utils/b;FLapptransition/utils/b;FLapptransition/utils/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/g0;

.field public final synthetic b:F

.field public final synthetic c:Lt6/y;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Ljj/b;

.field public final synthetic g:Lt6/o;

.field public final synthetic h:Lb/l;


# direct methods
.method public constructor <init>(Lb/l;Lt6/g0;FLt6/y;ZFLjj/b;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Lb/l$e;->h:Lb/l;

    iput-object p2, p0, Lb/l$e;->a:Lt6/g0;

    iput p3, p0, Lb/l$e;->b:F

    iput-object p4, p0, Lb/l$e;->c:Lt6/y;

    iput-boolean p5, p0, Lb/l$e;->d:Z

    iput p6, p0, Lb/l$e;->e:F

    iput-object p7, p0, Lb/l$e;->f:Ljj/b;

    iput-object p8, p0, Lb/l$e;->g:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    new-instance p1, Lb/l$e$a;

    invoke-direct {p1, p0, p2}, Lb/l$e$a;-><init>(Lb/l$e;F)V

    invoke-static {}, Lk7/j1;->p0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb/l$e;->g:Lt6/o;

    invoke-interface {p0, p1}, Lt6/o;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
