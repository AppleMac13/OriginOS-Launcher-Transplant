.class public Lhb/v0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/v0;->S(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

.field public final synthetic b:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

.field public final synthetic c:Lhb/v0;


# direct methods
.method public constructor <init>(Lhb/v0;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)V
    .locals 0

    iput-object p1, p0, Lhb/v0$f;->c:Lhb/v0;

    iput-object p2, p0, Lhb/v0$f;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iput-object p3, p0, Lhb/v0$f;->b:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "SizeAndTitleTipManager"

    const-string v1, "initScaleIconAnim"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhb/v0$f;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    iget-object v0, p0, Lhb/v0$f;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    :cond_0
    iget-object p0, p0, Lhb/v0$f;->b:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->v()V

    invoke-static {}, Lz9/a;->v()Lz9/a;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lz9/a;->z(IZ)V

    return-void
.end method
