.class public Lcom/bbk/launcher2/iconprocess/FancyDrawableManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager$b;->a:Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    const-string p1, "008|002|01|097"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->U2(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
