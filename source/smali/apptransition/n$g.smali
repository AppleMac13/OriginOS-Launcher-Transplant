.class public Lapptransition/n$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptransition/n;->x(ZZLapptransition/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapptransition/g;

.field public final synthetic b:Lf7/c;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Lapptransition/n;


# direct methods
.method public constructor <init>(Lapptransition/n;Lapptransition/g;Lf7/c;ZF)V
    .locals 0

    iput-object p1, p0, Lapptransition/n$g;->e:Lapptransition/n;

    iput-object p2, p0, Lapptransition/n$g;->a:Lapptransition/g;

    iput-object p3, p0, Lapptransition/n$g;->b:Lf7/c;

    iput-boolean p4, p0, Lapptransition/n$g;->c:Z

    iput p5, p0, Lapptransition/n$g;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lapptransition/n$g;->e:Lapptransition/n;

    iget-object v1, p0, Lapptransition/n$g;->a:Lapptransition/g;

    invoke-virtual {v0, v1}, Lapptransition/n;->r(Lapptransition/g;)Z

    move-result v0

    iget-object v1, p0, Lapptransition/n$g;->a:Lapptransition/g;

    iget-object v1, v1, Lapptransition/e;->w:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v1

    const-string v2, "reverseAnim"

    if-nez v1, :cond_0

    iget-object v1, p0, Lapptransition/n$g;->b:Lf7/c;

    if-eqz v1, :cond_1

    iget-boolean v3, p0, Lapptransition/n$g;->c:Z

    const-string v4, "startTaskBarSpringAnim"

    invoke-interface {v1, v3, v0, v4}, Lf7/c;->i(ZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapptransition/n$g;->b:Lf7/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lf7/c;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lapptransition/n$g;->b:Lf7/c;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lf7/c;->j(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lapptransition/n$g;->a:Lapptransition/g;

    iget-object v0, v0, Lapptransition/e;->w:Lapptransition/utils/VivoSpringAnimation;

    iget p0, p0, Lapptransition/n$g;->d:F

    invoke-virtual {v0, p0}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    return-void
.end method
