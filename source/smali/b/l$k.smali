.class public Lb/l$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/VivoDynamicAnimation$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/l;->h(FLapptransition/utils/b;FLapptransition/utils/b;FLapptransition/utils/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/l;


# direct methods
.method public constructor <init>(Lb/l;)V
    .locals 0

    iput-object p1, p0, Lb/l$k;->a:Lb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lb/l;)V
    .locals 0

    invoke-static {p0}, Lb/l$k;->d(Lb/l;)V

    return-void
.end method

.method public static synthetic b(Lb/l;)V
    .locals 0

    invoke-static {p0}, Lb/l$k;->c(Lb/l;)V

    return-void
.end method

.method public static synthetic c(Lb/l;)V
    .locals 0

    invoke-static {p0}, Lb/l;->g(Lb/l;)V

    return-void
.end method

.method public static synthetic d(Lb/l;)V
    .locals 0

    invoke-static {p0}, Lb/l;->g(Lb/l;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    sget-boolean p1, Lm4/b;->j:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p1

    iget-object p0, p0, Lb/l$k;->a:Lb/l;

    new-instance p2, Lb/m;

    invoke-direct {p2, p0}, Lb/m;-><init>(Lb/l;)V

    invoke-interface {p1, p2}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lk7/x;->a:Lk7/l0;

    iget-object p0, p0, Lb/l$k;->a:Lb/l;

    new-instance p2, Lb/n;

    invoke-direct {p2, p0}, Lb/n;-><init>(Lb/l;)V

    invoke-virtual {p1, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
