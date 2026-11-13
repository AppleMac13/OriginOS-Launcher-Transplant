.class public final synthetic Lnb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

.field public final synthetic b:Landroid/content/pm/PackageInstaller;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Landroid/content/pm/PackageInstaller;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/k;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    iput-object p2, p0, Lnb/k;->b:Landroid/content/pm/PackageInstaller;

    iput p3, p0, Lnb/k;->c:I

    iput-object p4, p0, Lnb/k;->d:Ljava/lang/String;

    iput-object p5, p0, Lnb/k;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lnb/k;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lnb/k;->a:Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    iget-object v1, p0, Lnb/k;->b:Landroid/content/pm/PackageInstaller;

    iget v2, p0, Lnb/k;->c:I

    iget-object v3, p0, Lnb/k;->d:Ljava/lang/String;

    iget-object v4, p0, Lnb/k;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lnb/k;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->B(Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;Landroid/content/pm/PackageInstaller;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
