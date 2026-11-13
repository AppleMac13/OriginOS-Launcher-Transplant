.class public Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->F8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llb/e;

.field public final synthetic b:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;Llb/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer$a;->b:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer$a;->a:Llb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/c;ZFF)V
    .locals 0

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Llb/d;->J(Llb/e;)V

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Llb/d;->M(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer$a;->a:Llb/e;

    invoke-virtual {p0}, Llb/e;->b()V

    const-string p0, "GlobalAllWidget.DrawerContainerView"

    const-string p1, "Drag touch up animation onEnd:"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
