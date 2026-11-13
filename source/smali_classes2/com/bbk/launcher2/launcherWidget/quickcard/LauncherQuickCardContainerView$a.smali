.class public Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:La7/f;

.field public final synthetic b:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView$a;->b:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->c0()La7/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView$a;->a:La7/f;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView$a;->b:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    instance-of p1, p1, Lz8/g;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView$a;->b:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->a(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    check-cast p1, Lz8/g;

    invoke-virtual {p1}, Lz8/g;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lz8/g;->B0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lz8/g;->A0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView$a;->a:La7/f;

    invoke-interface {p1, v3}, La7/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView$a;->a:La7/f;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView$a;->b:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface/range {v0 .. v5}, La7/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    :cond_1
    return-void
.end method
