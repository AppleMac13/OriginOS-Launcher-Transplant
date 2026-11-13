.class public final synthetic Lnb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/i;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    iput-object p2, p0, Lnb/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnb/i;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    iget-object p0, p0, Lnb/i;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->a(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Ljava/lang/String;)V

    return-void
.end method
