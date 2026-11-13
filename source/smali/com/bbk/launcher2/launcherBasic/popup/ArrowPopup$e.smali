.class public Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$e;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$e;->g:Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "ArrowPopup-animateOpen-scaleAnimEn"

    invoke-static {p0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "ArrowPopup-animateOpen-scaleAnimEn"

    invoke-static {p0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
