.class public final synthetic Lnb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/m;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lnb/m;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->G(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;)V

    return-void
.end method
