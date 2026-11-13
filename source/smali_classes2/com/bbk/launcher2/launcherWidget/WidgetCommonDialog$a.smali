.class public Lcom/bbk/launcher2/launcherWidget/WidgetCommonDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/WidgetCommonDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/WidgetCommonDialog;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/WidgetCommonDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/WidgetCommonDialog$a;->a:Lcom/bbk/launcher2/launcherWidget/WidgetCommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/WidgetCommonDialog$a;->a:Lcom/bbk/launcher2/launcherWidget/WidgetCommonDialog;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
