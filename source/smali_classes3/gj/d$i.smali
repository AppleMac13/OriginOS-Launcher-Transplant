.class public Lgj/d$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/d;->N(IILcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lgj/d;


# direct methods
.method public constructor <init>(Lgj/d;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lgj/d$i;->b:Lgj/d;

    iput-object p2, p0, Lgj/d$i;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lgj/d$i;->b:Lgj/d;

    iget-object v0, p0, Lgj/d$i;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lgj/d;->C(Lgj/d;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lgj/d$i;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
