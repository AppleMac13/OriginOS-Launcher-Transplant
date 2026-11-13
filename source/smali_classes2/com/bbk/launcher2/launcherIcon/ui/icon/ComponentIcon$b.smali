.class public Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$b;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->C8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/data/info/b;

.field public final synthetic h:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Ljava/lang/String;Lcom/bbk/launcher2/data/info/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$b;->h:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$b;->g:Lcom/bbk/launcher2/data/info/b;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l(Landroid/animation/ValueAnimator;)V
    .locals 9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object v8, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$b;->h:Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon$b;->g:Lcom/bbk/launcher2/data/info/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Y7(FLcom/bbk/launcher2/data/info/b;ZZZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v8, p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method
