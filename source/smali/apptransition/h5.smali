.class public final synthetic Lapptransition/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/VivoRecentsManager$f;

.field public final synthetic b:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic c:Lapptransition/j3;


# direct methods
.method public synthetic constructor <init>(Lapptransition/VivoRecentsManager$f;[Landroid/view/RemoteAnimationTarget;Lapptransition/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/h5;->a:Lapptransition/VivoRecentsManager$f;

    iput-object p2, p0, Lapptransition/h5;->b:[Landroid/view/RemoteAnimationTarget;

    iput-object p3, p0, Lapptransition/h5;->c:Lapptransition/j3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lapptransition/h5;->a:Lapptransition/VivoRecentsManager$f;

    iget-object v1, p0, Lapptransition/h5;->b:[Landroid/view/RemoteAnimationTarget;

    iget-object p0, p0, Lapptransition/h5;->c:Lapptransition/j3;

    invoke-static {v0, v1, p0}, Lapptransition/VivoRecentsManager$f;->b(Lapptransition/VivoRecentsManager$f;[Landroid/view/RemoteAnimationTarget;Lapptransition/j3;)V

    return-void
.end method
