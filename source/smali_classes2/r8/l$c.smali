.class public Lr8/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/l;->x5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr8/l;


# direct methods
.method public constructor <init>(Lr8/l;)V
    .locals 0

    iput-object p1, p0, Lr8/l$c;->a:Lr8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr8/l$c;->a:Lr8/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/l;->y:Z

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg8/a;->l(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)V

    iget-object p0, p0, Lr8/l$c;->a:Lr8/l;

    invoke-static {p0, v1}, Lr8/l;->v3(Lr8/l;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    const-string p0, "MorphIconPresenter"

    const-string v0, "reset mIsPlayingMorphAnim: false"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
