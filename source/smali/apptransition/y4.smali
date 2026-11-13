.class public final synthetic Lapptransition/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/VivoRecentsManager$e;

.field public final synthetic b:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method public synthetic constructor <init>(Lapptransition/VivoRecentsManager$e;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/y4;->a:Lapptransition/VivoRecentsManager$e;

    iput-object p2, p0, Lapptransition/y4;->b:[Landroid/view/RemoteAnimationTarget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lapptransition/y4;->a:Lapptransition/VivoRecentsManager$e;

    iget-object p0, p0, Lapptransition/y4;->b:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v0, p0}, Lapptransition/VivoRecentsManager$e;->j(Lapptransition/VivoRecentsManager$e;[Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method
