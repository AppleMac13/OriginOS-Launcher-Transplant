.class public Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$a;->a:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$a;->a:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f(Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;Z)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
