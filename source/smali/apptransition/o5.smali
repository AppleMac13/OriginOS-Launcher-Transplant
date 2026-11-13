.class public final synthetic Lapptransition/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/VivoRecentsManager$f;

.field public final synthetic b:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method public synthetic constructor <init>(Lapptransition/VivoRecentsManager$f;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/o5;->a:Lapptransition/VivoRecentsManager$f;

    iput-object p2, p0, Lapptransition/o5;->b:[Landroid/view/RemoteAnimationTarget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lapptransition/o5;->a:Lapptransition/VivoRecentsManager$f;

    iget-object p0, p0, Lapptransition/o5;->b:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v0, p0}, Lapptransition/VivoRecentsManager$f;->m(Lapptransition/VivoRecentsManager$f;[Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method
