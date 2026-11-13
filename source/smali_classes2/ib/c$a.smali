.class public Lib/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/c;->k(ZFFLe4/d;Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;ZLib/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lib/h0;

.field public final synthetic c:Lib/c;


# direct methods
.method public constructor <init>(Lib/c;ZLib/h0;)V
    .locals 0

    iput-object p1, p0, Lib/c$a;->c:Lib/c;

    iput-boolean p2, p0, Lib/c$a;->a:Z

    iput-object p3, p0, Lib/c$a;->b:Lib/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    iget-boolean p1, p0, Lib/c$a;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lib/c$a;->b:Lib/h0;

    float-to-int p1, p2

    invoke-virtual {p0, p1}, Lib/h0;->P(I)V

    :cond_0
    return-void
.end method
